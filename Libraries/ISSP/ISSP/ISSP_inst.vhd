	component ISSP is
		port (
			probe  : in  std_logic_vector(31 downto 0) := (others => 'X'); -- probe
			source : out std_logic_vector(9 downto 0)                      -- source
		);
	end component ISSP;

	u0 : component ISSP
		port map (
			probe  => CONNECTED_TO_probe,  --  probes.probe
			source => CONNECTED_TO_source  -- sources.source
		);

