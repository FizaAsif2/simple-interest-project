
---

### **simple-interest.sh** ✅
```bash
#!/bin/bash

# Simple Interest Calculator
# Formula: (Principal × Rate × Time) / 100

echo "Enter Principal Amount:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time

# Calculate simple interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $si"
