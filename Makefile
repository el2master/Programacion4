CC = g++
CC_FLAGS = -c -Wall
 
# File names
EXEC = Obligatorio
CLASES = Clases
DATATYPES = Data_Types
DIRECTORIO := $(CURDIR)
SOURCES = $(wildcard *.cpp) \
$(wildcard $(CURDIR)/Clases/*.cpp) \
$(wildcard $(CURDIR)/DataTypes/*.cpp)
OBJECTS = $(SOURCES:.cpp=.o)
 
# Main target
$(EXEC): $(OBJECTS)
	$(CC) $(OBJECTS) -o $(EXEC)
 
# To obtain object files
%.o: %.cpp
	$(CC) -c $(CC_FLAGS) $< -o $@
 
# To remove generated files
clean:
	rm -f $(EXEC) $(OBJECTS)

rebuild:
	make clean
	make