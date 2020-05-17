(Select-String -Path '.\tc materials.txt' -Pattern "(^-)([a-z_]+)" -AllMatches |% { $_.Matches[0].Groups[2].Value } | ForEach-Object -Begin { "val materials = [" } -Process { '"' + $_ + '", ' } -End { "];" }) -join ""

