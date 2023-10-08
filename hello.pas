begin
  Writeln('На каком языке вы говорите?');
  var lang:=readstring;
  if lang='русский' then
    print('Привет!')
  else if lang='английский' then
    print('hello!')
  else if lang='белорусский' then
    print('прывітанне');
end.