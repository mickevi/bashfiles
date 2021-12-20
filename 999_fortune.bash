if command -v fortune &> /dev/null
then
  fortune -as
else
  echo "Fortune failed successfully!?"
fi
