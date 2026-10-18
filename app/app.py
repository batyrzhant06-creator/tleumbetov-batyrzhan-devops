import os
g = os.getenv
print("=" * 32); print("DevOps Student Application"); print("=" * 32); print()
print("Name:", g("STUDENT_NAME", "Batyrzhan")); print("Surname:", g("STUDENT_SURNAME", "Tleumbetov"))
print("Group:", g("STUDENT_GROUP", "IT2-2307")); print("Student ID:", g("STUDENT_ID", "38201"))
print(); print("Application is running successfully!")
