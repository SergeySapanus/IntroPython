$pythonPath = "c:\Program Files (x86)\Microsoft Visual Studio\Shared\Python37_64"

$env:Path += ";$pythonPath"
$env:PathExt += ";.py"

$scriptsRoot = "C:\Users\admin\source\repos\SergeySapanus\IntroPython"
$scriptsQuickSort = "$scriptsRoot\PythonConcoleApp\PythonConcoleApp\04-QuickSort"

python "$scriptsQuickSort\01_loop_sum.py" #>> output.txt