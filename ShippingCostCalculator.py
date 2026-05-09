# Simple Interest Calculator

print("----------------------------------")
print("      Simple Interest Calculator")
print("----------------------------------")

# Input values
principal = float(input("Enter Principal Amount: "))
rate = float(input("Enter Rate of Interest: "))
time = float(input("Enter Time (in years): "))

# Calculate Simple Interest
simple_interest = (principal * rate * time) / 100

# Calculate Total Amount
total_amount = principal + simple_interest

print("----------------------------------")
print(f"Simple Interest: {simple_interest}")
print(f"Total Amount: {total_amount}")
print("----------------------------------")
