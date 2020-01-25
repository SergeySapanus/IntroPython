#$pythonPath = "c:\Program Files (x86)\Microsoft Visual Studio\Shared\Python37_64"

#$env:Path += ";$pythonPath"
#$env:PathExt += ";.py"

$scriptsRoot = Get-Location
#$scriptsRoot
$scriptsQuickSort = "$scriptsRoot\PythonConcoleApp\PythonConcoleApp\04-QuickSort"
#$scriptsQuickSort

python "$scriptsQuickSort\01_loop_sum.py" #>> output.txt