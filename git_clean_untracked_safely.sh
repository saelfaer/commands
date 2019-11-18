function git_clean_untracked_safely {
  TO_REMOVE=`git clean -f -d -n`;
  if [[ "$TO_REMOVE" != "" ]] && [[ `echo $TO_REMOVE | wc -l | bc` != "0" ]]; then
    echo "Cleaning...";
    printf "\n$TO_REMOVE\n\n";
    echo "Proceed?";

    select result in Yes No; do
      if [[ "$result" == "Yes" ]]; then
        echo "Cleaning in progress...";
        echo "";
        git clean -f -d;
        echo "";
        echo "All files and directories removed!";
      fi
      break;
    done;
  else
    echo "Everything is clean";
  fi;
}