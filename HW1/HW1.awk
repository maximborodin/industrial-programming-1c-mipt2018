BEGIN{ word = " "; count = 0; line = 0;}
{
  if ($1 == word) 
  {
    count += $2;
  }
  else 
  {
    if (line != 0)
    {
      print "Count of word", word, "equals " count;
    }
    word = $1;
    count = $2;
  }
  line += 1;
}
END{ print "Count of word", word, "equals " count;}

