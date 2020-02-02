for i in {0..255} ; do
	printf "\e[38;5;%smcolour%s\n" $i $i
done
