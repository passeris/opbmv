laudes:
	pandoc Deus_in_adjutorium.md \
	Ant_Fue_subida.md Salmo_92.md \
	Ant_Fue_Subida.md \
	Ant_La_Virgen_Maria.md \
	Salmo_99.md \
	Ant_La_Virgen_Maria.md \
	Ant_Tras_el_olor.md \
	Salmo_62.md \
	Ant_Tras_el_olor.md \
	Ant_Bienaventurada_oh_hija.md \
	Cantico_de_los_Tres_Jovenes.md \
	Ant_Bienaventurada_oh_hija.md \
	Ant_Hermosa_sois.md \
	Salmo_148.md \
	Ant_Hermosa_sois.md \
	Capitulo_Cant_6_8.md \
	Himno_Laudes.md \
	Ant_Bienaventurada_Madre_de_Dios.md \
	Cantico_de_Zacarias.md \
	Ant_Bienaventurada_Madre_de_Dios.md \
	Kyrie_eleison.md \
	Oracion_Final_Laudes.md \
	Conmemoracion_de_los_Santos.md \
	Conclusion.md \
	-o docs/_includes/laudes.md

prime:
	pandoc Deus_in_adjutorium.md \
	Conclusion.md \
	-o docs/_includes/prime.md

terce:
	pandoc Deus_in_adjutorium.md \
	Conclusion.md \
	-o docs/_includes/terce.md

sext:
	pandoc Deus_in_adjutorium.md \
	Conclusion.md \
	-o docs/_includes/sext.md

none:
	pandoc Deus_in_adjutorium.md \
	Conclusion.md \
	-o docs/_includes/none.md

vesper:
	pandoc Deus_in_adjutorium.md \
	Conclusion.md \
	-o docs/_includes/vesper.md

compline:
	pandoc Deus_in_adjutorium.md \
	Conclusion.md \
	-o docs/_includes/compline.md
