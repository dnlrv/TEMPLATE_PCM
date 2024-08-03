[NoRunspaceAffinity()]
class PublicClass
{
	[System.String]$Name

	CustomClass () {}

	CustomClass ([System.String]$n)
	{
		$this.Name = $n
	}
}# class PublicClass