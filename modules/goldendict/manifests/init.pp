class goldendict{
	package{'goldendict':
		ensure => 'installed',
		allowcdrom => true,
	}

	package{'dict-gcide':
		ensure => 'installed',
		allowcdrom => true,
	}
}
