basename -s ".sh" $(find . -name "*.sh") 

# ev. try -> find . -type f -name "*.sh" -exec basename -s ".sh" {} \;
# only if case there is shell files fith weird characters and spaces.
