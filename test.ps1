try {
    [int]$nombre1 = Read-Host "Saisir le premier nombre"
} catch {
    echo "Moi pas comprendre les lettres"
    exit 0
}

echo $nombre1


