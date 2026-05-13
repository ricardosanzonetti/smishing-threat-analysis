rule Smishing_Screenshot_Artifact
{
    meta:
        author = "Ricardo Gomez Sanzonetti"
        description = "Detects smishing screenshot artifacts and metadata indicators"
        date = "2026-05-13"
        severity = "medium"

    strings:
        $s1 = "Screenshot"
        
    condition:
        $s1
}
