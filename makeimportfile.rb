def transform(infile,outfile)
	fi=open(infile)
	fo=open(outfile,"w")
	lc=0
	fi.each do |line|
		lc=lc+1
		if lc>5
			fo.puts(line.encode("Shift_JIS","UTF-8",:invalid=>:replace,:undef=>:replace))
		end
	end
	fi.close
	fo.close
end

dir="c:/users/nriuser/desktop/cranalyze/"

#transform(dir+"reviews_gai.csv",dir+"reviews_gai2.csv")
#transform(dir+"meetings_gai.csv",dir+"meetings_gai2.csv")
#transform(dir+"documents_gai.csv",dir+"documents_gai2.csv")
transform(dir+"reviews_nai.csv",dir+"reviews_nai2.csv")
transform(dir+"meetings_nai.csv",dir+"meetings_nai2.csv")
transform(dir+"documents_nai.csv",dir+"documents_nai2.csv")

#transform(dir+"reviews_det.csv",dir+"reviews_det2.csv")
#transform(dir+"meetings_det.csv",dir+"meetings_det2.csv")
#transform(dir+"documents_det.csv",dir+"documents_det2.csv")

#transform(dir+"reviews_make.csv",dir+"reviews_make2.csv")
#transform(dir+"reviews_ut.csv",dir+"reviews_ut2.csv")
transform(dir+"reviews_ita.csv",dir+"reviews_ita2.csv")

#transform(dir+"bugs_ut.csv",dir+"bugs_ut2.csv")
transform(dir+"bugs_ita.csv",dir+"bugs_ita2.csv")
