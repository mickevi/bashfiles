if [[ $- == *i* ]] ; then
  if command -v fortune &> /dev/null
  then
	  echo "---------------------=< Fortune >=-------------------------"
    fortune -as
	  echo "---------------------=< - - - - >=-------------------------"
  else
    echo "Fortune failed successfully!?"
  fi
fi

