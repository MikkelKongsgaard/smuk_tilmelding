import random
import numpy as np
import json

def generate_bingo_plate():
    """
    Generate a single bingo plate (3x9) with 15 numbers total (5 per row).
    Each column has numbers from specific ranges:
    Column 0: 1-9, Column 1: 10-19, ..., Column 8: 80-90
    """
    # Initialize empty 3x9 plate
    plate = np.zeros((3, 9), dtype=int)
    
    # Define number ranges for each column
    column_ranges = [
        range(1, 10),    # Column 0: 1-9
        range(10, 20),   # Column 1: 10-19
        range(20, 30),   # Column 2: 20-29
        range(30, 40),   # Column 3: 30-39
        range(40, 50),   # Column 4: 40-49
        range(50, 60),   # Column 5: 50-59
        range(60, 70),   # Column 6: 60-69
        range(70, 80),   # Column 7: 70-79
        range(80, 91),   # Column 8: 80-90
    ]
    
    # For each row, we need to place exactly 5 numbers
    for row in range(3):
        # Choose 5 random columns for this row
        selected_columns = random.sample(range(9), 5)
        
        for col in selected_columns:
            # Get available numbers from this column's range
            available_numbers = list(column_ranges[col])
            
            # Remove numbers already used in this column
            for r in range(3):
                if plate[r, col] != 0:
                    if plate[r, col] in available_numbers:
                        available_numbers.remove(plate[r, col])
            
            # Pick a random number from available numbers
            if available_numbers:
                number = random.choice(available_numbers)
                plate[row, col] = number
    
    return plate

def print_bingo_plate(plate):
    """Print a bingo plate in a nice format"""
    print("+" + "-" * 54 + "+")
    for row in range(3):
        print("|", end="")
        for col in range(9):
            if plate[row, col] == 0:
                print("    ", end=" |")
            else:
                print(f"{plate[row, col]:2d}  ", end=" |")
        print()
    print("+" + "-" * 54 + "+")

def generate_multiple_plates(num_plates=1):
    """Generate multiple bingo plates"""
    plates = []
    for i in range(num_plates):
        plate = generate_bingo_plate()
        plates.append(plate)
        print(f"\nBingo Plate #{i+1}:")
        print_bingo_plate(plate)
        
        # Verify the plate has exactly 15 numbers
        total_numbers = np.count_nonzero(plate)
        print(f"Total numbers: {total_numbers}")
        
        # Count numbers per row
        for row in range(3):
            row_count = np.count_nonzero(plate[row, :])
            print(f"Row {row+1}: {row_count} numbers")
    
    return plates

def save_plates_to_json(plates, filename="bingo_plates.json"):
    """Save bingo plates to a JSON file"""
    plates_data = {
        "total_plates": len(plates),
        "plate_format": "3x9 grid with 15 numbers per plate",
        "number_ranges": {
            "column_1": "1-9",
            "column_2": "10-19", 
            "column_3": "20-29",
            "column_4": "30-39",
            "column_5": "40-49",
            "column_6": "50-59",
            "column_7": "60-69",
            "column_8": "70-79",
            "column_9": "80-90"
        },
        "plates": []
    }
    
    for i, plate in enumerate(plates):
        plate_data = {
            "plate_id": i + 1,
            "grid": [[int(cell) for cell in row] for row in plate.tolist()],  # Convert numpy array to list with int conversion
            "numbers": []  # Flat list of all numbers for easy access
        }
        
        # Extract all non-zero numbers
        for row in range(3):
            for col in range(9):
                if plate[row, col] != 0:
                    plate_data["numbers"].append(int(plate[row, col]))  # Convert to regular Python int
        
        plates_data["plates"].append(plate_data)
    
    with open(filename, 'w', encoding='utf-8') as f:
        json.dump(plates_data, f, indent=2, ensure_ascii=False)

def generate_plates_silently(num_plates=1):
    """Generate multiple bingo plates without printing them"""
    plates = []
    for _ in range(num_plates):
        plate = generate_bingo_plate()
        plates.append(plate)
    return plates

def generate_unique_plates(num_plates=1):
    """Generate unique bingo plates - ensures no duplicates"""
    plates = []
    seen_plates = set()
    attempts = 0
    max_attempts = num_plates * 10  # Safety limit to prevent infinite loops
    
    print(f"Generating {num_plates} unique plates...")
    
    while len(plates) < num_plates and attempts < max_attempts:
        plate = generate_bingo_plate()
        attempts += 1
        
        # Convert plate to a tuple for hashing (to check uniqueness)
        plate_tuple = tuple(tuple(row) for row in plate)
        
        if plate_tuple not in seen_plates:
            seen_plates.add(plate_tuple)
            plates.append(plate)
            
            # Progress indicator for large batches
            if len(plates) % 50 == 0 or len(plates) == num_plates:
                print(f"✓ Generated {len(plates)}/{num_plates} unique plates (attempts: {attempts})")
        elif attempts % 1000 == 0:
            print(f"  - Searching for unique plates... {len(plates)}/{num_plates} found (attempts: {attempts})")
    
    if len(plates) < num_plates:
        print(f"⚠️  Warning: Only generated {len(plates)} unique plates out of {num_plates} requested")
        print(f"   This may indicate the search space is getting exhausted after {attempts} attempts")
    
    return plates

if __name__ == "__main__":
    # Generate and display bingo plates
    print("🎯 Unique Bingo Plate Generator")
    print("=" * 60)
    
    # Generate 200 unique plates
    plates = generate_unique_plates(400)
    
    # Save to JSON file
    save_plates_to_json(plates)
    print(f"💾 {len(plates)} unique plates saved to 'bingo_plates.json'")
    
    # Show sample of first 3 plates
    print("\n" + "=" * 60)
    print("🎲 Sample of first 3 plates:")
    for i in range(min(3, len(plates))):
        print(f"\nBingo Plate #{i+1}:")
        print_bingo_plate(plates[i])
        
        # Verify the plate has exactly 15 numbers
        total_numbers = np.count_nonzero(plates[i])
        print(f"Total numbers: {total_numbers}")
    
    print(f"\n✅ All {len(plates)} unique plates generated successfully!")
    print("📄 Open 'bingo_plates.json' to see all plates in JSON format")