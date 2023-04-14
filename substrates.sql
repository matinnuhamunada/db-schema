CREATE TABLE antismash.substrates (
    substrate_id	serial NOT NULL,
    name	text,
    description	text,
    CONSTRAINT substrate_pkey PRIMARY KEY (substrate_id),
    CONSTRAINT substrate_name_unique UNIQUE (name)
);

INSERT INTO antismash.substrates (name, description)
VALUES
    ('n-oh-nitropheBut', '(2S,3R)-2-amino-3-hydroxy-4-(4-nitrophenyl)butanoic acid'),
    ('dn-dohHep', '(2S,6R)-diamino-(5R,7)-dihydroxy-heptanoic acid'),
    ('3clLeu', '(4S)-5,5,5-trichloroleucine'),
    ('meHex', '(E)-4-methylhex-2-enoic acid'),
    ('nDece', '(S,E)-2-amino-4-decenoic acid'),
    ('dmeaTrp', '1-(1,1-dimethylallyl)-tryptophan'),
    ('Acc', '1-aminocyclopropane-1-carboxylic acid'),
    ('Pyr', '1-pyrroline-5-carboxylic acid'),
    ('dnmeProp', '2,3-diamino-3-methylpropanoic acid'),
    ('Dpr', '2,3-diaminopropionic acid'),
    ('2,3-doh-4-nBza', '2,3-dihydroxy-para-aminobenzoic acid'),
    ('2,3-dohBza', '2,3-dihydroxybenzoic acid'),
    ('2,3-dohHda', '2,3-dihydroxyhexadecanoic acid'),
    ('Dab', '2,4-diaminobutyric acid'),
    ('dohPen', '2,4-dihydroxypentanoic acid'),
    ('Cyc-D-Gly', '2-(1-methylcyclopropyl)-D-glycine'),
    ('ndmHex', '2-amino-3,5-dimethyl-4-hexenoic Acid'),
    ('nHcp', '2-amino-3-hydroxycyclopent-2-enone'),
    ('nohme-oxoDec', '2-amino-6-hydroxy-4-methyl-8-oxodecanoic acid'),
    ('Aad', '2-aminoadipic acid'),
    ('Abu', '2-aminobutyric acid'),
    ('Aib', '2-aminoisobutyric acid'),
    ('cohOhi', '2-carboxy-6-hydroxyoctahydroindole'),
    ('cl-me-dHpg', '2-chloro-3,5-dihydroxy-4-methylphenylglycine'),
    ('2clBza', '2-chlorobenzoic acid'),
    ('2-oh-4-mePen', '2-hydroxy-4-methylpentanoic acid'),
    ('Hpea', '2-hydroxypent-4-enoic acid'),
    ('Kga', '2-ketoglutaric acid'),
    ('Kic', '2-ketoisocaproic acid'),
    ('Kiv', '2-ketoisovaleric acid'),
    ('meSer', '2-methylserine'),
    ('Sma', '2-sulfamoylacetic acid'),
    ('2R-oh-3-mePen', '2R-hydroxy-3-methylpentanoic acid'),
    ('2R-Hiv', '2R-hydroxyisovaleric acid'),
    ('3Dab', '2S,3S-diaminobutyric acid'),
    ('n-oxoDec', '2S-amino-8-oxodecanoic acid'),
    ('n-epox-oxoDec', '2S-amino-9,10-epoxy-8-oxodecanoic acid'),
    ('nDec', '2S-aminodecanoic acid'),
    ('nDodec', '2S-aminododecanoic acid'),
    ('nOct', '2S-aminooctanoic acid'),
    ('2S-Hic', '2S-hydroxyisocaproic acid'),
    ('2S-Hiv', '2S-hydroxyisovaleric acid'),
    ('me-oxoBut', '2S-methyl-3-oxobutyrine'),
    ('dhLys', '3,4-dehydrolysine'),
    ('3,4-dohBza', '3,4-dihydroxybenzoic acid'),
    ('dclohBfa', '3,5-dichloro-4-hydroxybenzoylformic acid'),
    ('dclHpg', '3,5-dichloro-4-hydroxyphenylglycine'),
    ('dHpg', '3,5-dihydroxyphenylglycine'),
    ('niCpa', '3-(2-nitrocyclopropyl)alanine'),
    ('pyrAla', '3-(3-pyridyl)-alanine'),
    ('2,4-doh-3-nBza', '3-amino-2,4-dihydroxybenzoic acid'),
    ('nohBza', '3-amino-4-hydroxybenzoic acid'),
    ('Ahp', '3-amino-6-hydroxy-2-piperidone'),
    ('Ibu', '3-aminoisobutyric acid'),
    ('clTyr', '3-chlorotyrosine'),
    ('3-oh-4-mePro', '3-hydroxy-4-methylproline'),
    ('ohdmTyr', '3-hydroxy-O-methyl-5-methyltyrosine'),
    ('ohmeTyr', '3-hydroxy-O-methyltyrosine'),
    ('ohnBza', '3-hydroxy-para-aminobenzoic acid'),
    ('ohAsn', '3-hydroxyasparagine'),
    ('ohAsp', '3-hydroxyaspartic acid'),
    ('ohGln', '3-hydroxyglutamine'),
    ('ohKyn', '3-hydroxykynurenine'),
    ('3-ohLeu', '3-hydroxyleucine'),
    ('Hpa', '3-hydroxypicolinic acid'),
    ('Hqa', '3-hydroxyquinaldic acid'),
    ('3-ohTyr', '3-hydroxytyrosine'),
    ('3-ohVal', '3-hydroxyvaline'),
    ('mxAnt', '3-methoxyanthranilic acid'),
    ('mxAsp', '3-methoxyaspartic acid'),
    ('meAsn', '3-methylasparagine'),
    ('meAsp', '3-methylaspartic acid'),
    ('meGlu', '3-methylglutamic acid'),
    ('nitroTyr', '3-nitrotyrosine'),
    ('clPro', '3R-chloroproline'),
    ('ohDab', '3R-hydroxy-2,4-diaminobutyric acid'),
    ('3R-ohAsn', '3R-hydroxyasparagine'),
    ('3R-ohAsp', '3R-hydroxyaspartic acid'),
    ('ohHty', '3R-hydroxyhomotyrosine'),
    ('3R-ohLeu', '3R-hydroxyleucine'),
    ('branched-D-3R-meAsp', '3R-methyl-D-aspartic acid branched'),
    ('me-bAla', '3R-methylbeta-alanine'),
    ('3R-meGlu', '3R-methylglutamic acid'),
    ('dclPro', '3S,4R-dichloroproline'),
    ('dohHty', '3S,4S-dihydroxyhomotyrosine'),
    ('3S-Abu', '3S-aminobutyric acid'),
    ('cycHexAla', '3S-cyclohex-2-enylalanine'),
    ('3S-oh-4S-mePro', '3S-hydroxy-4S-methylproline'),
    ('hclHis', '3S-hydroxy-6-chlorohistidine'),
    ('3S-ohAsn', '3S-hydroxyasparagine'),
    ('3S-ohLeu', '3S-hydroxyleucine'),
    ('ohPip', '3S-hydroxypipecolic acid'),
    ('3S-ohPro', '3S-hydroxyproline'),
    ('branched-D-3S-meAsp', '3S-methyl-D-aspartic acid branched'),
    ('3S-meAsp', '3S-methylaspartic acid'),
    ('meLeu', '3S-methylleucine'),
    ('3S-mePro', '3S-methylproline'),
    ('4,5-dhArg', '4,5-dehydroarginine'),
    ('dhOrn', '4,5-dihydroxyornithine'),
    ('nacPca', '4-acetamidopyrrole-2-carboxylic acid'),
    ('noh-isopox-Bza', '4-amino-2-hydroxy-3-isopropoxybenzoic acid'),
    ('4-Abu', '4-aminobutyric acid'),
    ('nPhe', '4-aminophenylalanine'),
    ('4clBza', '4-chlorobenzoic acid'),
    ('oh-nitroBza', '4-hydroxy-3-nitrobenzoic acid'),
    ('oh-D-Kyn', '4-hydroxy-D-kynurenine'),
    ('4-ohBza', '4-hydroxybenzoic acid'),
    ('4-ohGln', '4-hydroxyglutamine'),
    ('Hpg', '4-hydroxyphenylglycine'),
    ('4-ohPpa', '4-hydroxyphenylpyruvic acid'),
    ('4-mxTrp', '4-methoxytryptophan'),
    ('4mePro', '4-methylproline'),
    ('nitroTrp', '4-nitrotryptophan'),
    ('Bmt', '4R-E-butenyl-4R-methylthreonine'),
    ('4R-ohPro', '4R-hydroxyproline'),
    ('4R-mePro', '4R-methylproline'),
    ('proPro', '4R-propylproline'),
    ('ac-mePro', '4S-acetyl-5S-methylproline'),
    ('4S-ohLys', '4S-hydroxylysine'),
    ('meAze', '4S-methylazetidine-2S-carboxylic acid'),
    ('4S-mePro', '4S-methylproline'),
    ('pPro', '4S-propenylproline'),
    ('dmePip', '5,5-dimethylpipecolic acid'),
    ('nLev', '5-aminolevulinic acid'),
    ('clAnt', '5-chloroanthranilic acid'),
    ('5-clTrp', '5-chlorotryptophan'),
    ('ohPen', '5-hydroxy-2-aminopentanoic acid'),
    ('5-mxTyr', '5-methoxytyrosine'),
    ('meOrs', '5-methylorsellinic acid'),
    ('5S-mePro', '5S-methylproline'),
    ('dclTrp', '6,7-dichlorotryptophan'),
    ('me-clHic', '6-chloro-4-hydroxy-1-methyl-indole-3-carboxylic acid'),
    ('clHic', '6-chloro-4-hydroxyindole-3-carboxylic acid'),
    ('6-clTrp', '6-chlorotryptophan'),
    ('Htia', '6-hydroxy-tetrahydro-isoquinoline-3-carboxylic acid'),
    ('meSal', '6-methylsalicylic acid'),
    ('mePip', '6S-methyl-pipecolic acid'),
    ('HyzPoly', 'An acid hydrazine polyene (intermediate 14)'),
    ('PheSuc', 'Compound 4 (formed by the decarboxylative condensation of L-Phe and succinyl-CoA)'),
    ('D-Ala', 'D-alanine'),
    ('branched-D-Asp', 'D-aspartic acid branched'),
    ('branched-D-Glu', 'D-glutamic acid branched'),
    ('D-Leu', 'D-leucine'),
    ('D-Lya', 'D-lysergic acid'),
    ('D-Phe', 'D-phenylalanine'),
    ('D-pheLac', 'D-phenyllactic acid'),
    ('D-Pip', 'D-pipecolic acid'),
    ('1-meTrp', 'N-(1-methyl)-tryptophan'),
    ('parTrp', 'N-(1-propargyl)-tryptophan'),
    ('foGly', 'N-formylglycine'),
    ('N-ohVal', 'N-hydroxyvaline'),
    ('1-mxTrp', 'N1-methoxytryptophan'),
    ('acohOrn', 'N5-acetyl-N5-hydroxyornithine'),
    ('Z-ahmohOrn', 'N5-cis-anhydromevalonyl-N5-hydroxyornithine'),
    ('fohOrn', 'N5-formyl-N5-hydroxyornithine'),
    ('ohOrn', 'N5-hydroxyornithine'),
    ('E-ahmohOrn', 'N5-trans-anhydromevalonyl-N5-hydroxyornithine'),
    ('N6-ohLys', 'N6-hydroxylysine'),
    ('omeThr', 'O-methylthreonine'),
    ('omeTyr', 'O-methyltyrosine'),
    ('3R-oh-3-mePro', 'R-3-hydroxy-3-methylproline'),
    ('aza-bTyr', 'R-aza-beta-tyrosine'),
    ('R-bohPhe', 'R-beta-hydroxyphenylalanine'),
    ('R-ohTyr', 'R-beta-hydroxytyrosine'),
    ('mePhe', 'R-beta-methylphenylalanine'),
    ('R-bmeTrp', 'R-beta-methyltryptophan'),
    ('R-bPhe', 'R-beta-phenylalanine'),
    ('R-bTyr', 'R-beta-tyrosine'),
    ('Sam', 'S-adenosylmethionine'),
    ('Hch', 'S-beta-hydroxycyclohex-2S-enylalanine'),
    ('ohEnd', 'S-beta-hydroxyenduracididine'),
    ('S-bohPhe', 'S-beta-hydroxyphenylalanine'),
    ('S-bTyr', 'S-beta-tyrosine'),
    ('dhAbu', 'Z-dehydroaminobutyric acid'),
    ('dhTyr', 'Z-dehydrotyrosine'),
    ('Ac', 'acetic acid'),
    ('Ala', 'alanine'),
    ('Aol', 'alaninol'),
    ('aIle', 'allo-isoleucine'),
    ('aThr', 'allo-threonine'),
    ('Ant', 'anthranilic acid'),
    ('Arg', 'arginine'),
    ('Asn', 'asparagine'),
    ('Asp', 'aspartic acid'),
    ('branchedAsp', 'aspartic acid branched'),
    ('Aze', 'azetidine-2-carboxylic acid'),
    ('Bza', 'benzoic acid'),
    ('Boz', 'benzoxazolinate'),
    ('bAla', 'beta-alanine'),
    ('dohmTyr', 'beta-hydroxy-3-hydroxy-O-methyl-5-methyltyrosine'),
    ('ohArg', 'beta-hydroxyarginine'),
    ('bohPhe', 'beta-hydroxyphenylalanine'),
    ('ohTyr', 'beta-hydroxytyrosine'),
    ('bLys', 'beta-lysine'),
    ('Bet', 'betaine'),
    ('But', 'butyric acid'),
    ('Cap', 'capreomycidine'),
    ('Cin', 'cinnamic acid'),
    ('Cit', 'citrulline'),
    ('Cou', 'coumaric acid'),
    ('Cya', 'cysteic acid'),
    ('Cys', 'cysteine'),
    ('branchedCys', 'cysteine branched'),
    ('dhArg', 'dehydroarginine'),
    ('dhPhe', 'dehydrophenylalanine'),
    ('dhTrp', 'dehydrotryptophan'),
    ('dhVal', 'dehydrovaline'),
    ('dmesulf-Pra', 'dimethylsulfoniopropionic acid'),
    ('ccemal', 'double-bonded ethylmalonyl-CoA'),
    ('ccmal', 'double-bonded malonyl-CoA'),
    ('ccmxmal', 'double-bonded methoxymalonyl-CoA'),
    ('me-ccmal', 'double-bonded methylmalonyl-CoA'),
    ('End', 'enduracididine'),
    ('emal', 'ethylmalonyl-CoA'),
    ('fa', 'fatty acid'),
    ('Glu', 'glutamic acid'),
    ('Gln', 'glutamine'),
    ('Gly', 'glycine'),
    ('Glyca', 'glycolic acid'),
    ('Gram', 'graminine'),
    ('Gua', 'guanidinoacetic acid'),
    ('His', 'histidine'),
    ('Hph', 'homophenylalanine'),
    ('Hse', 'homoserine'),
    ('Hty', 'homotyrosine'),
    ('ohemal', 'hydroxy-ethylmalonyl-CoA'),
    ('ohmal', 'hydroxy-malonyl-CoA'),
    ('ohmxmal', 'hydroxy-methoxymalonyl-CoA'),
    ('me-ohmal', 'hydroxy-methylmalonyl-CoA'),
    ('ohPro', 'hydroxyproline'),
    ('Ile', 'isoleucine'),
    ('Iva', 'isovaline'),
    ('Kyn', 'kynurenine'),
    ('Lac', 'lactic acid'),
    ('Leu', 'leucine'),
    ('Lin', 'linoleic acid'),
    ('Lys', 'lysine'),
    ('MalAc', 'malic acid'),
    ('mal', 'malonyl-CoA'),
    ('mTyr', 'meta-tyrosine'),
    ('Met', 'methionine'),
    ('mxmal', 'methoxymalonyl-CoA'),
    ('me-mal', 'methylmalonyl-CoA'),
    ('Nic', 'nicotinic acid'),
    ('meAcc', 'norcoronamic acid'),
    ('Orn', 'ornithine'),
    ('ohMan', 'p-hydroxymandelate'),
    ('nBza', 'para-aminobenzoic acid'),
    ('Pen', 'pentanoic acid'),
    ('dcPhz', 'phenazine-1,6-dicarboxylic acid'),
    ('Phe', 'phenylalanine'),
    ('Pgl', 'phenylglycine'),
    ('Ppa', 'phenylpyruvic acid'),
    ('Pip', 'pipecolic acid'),
    ('Piz', 'piperazic acid'),
    ('pks-end1', 'polyketide end 1'),
    ('pks-end2', 'polyketide end 2'),
    ('pks-start1', 'polyketide starter 1'),
    ('Pro', 'proline'),
    ('Pca', 'pyrrole-2-carboxylic acid'),
    ('Pyv', 'pyruvic acid'),
    ('redemal', 'reduced ethylmalonyl-CoA'),
    ('redmal', 'reduced malonyl-CoA'),
    ('redmxmal', 'reduced methoxymalonyl-CoA'),
    ('me-redmal', 'reduced methylmalonyl-CoA'),
    ('Qui', 'quinoxaline-2-carboxylic acid'),
    ('Sal', 'salicylic acid'),
    ('Ser', 'serine'),
    ('Suc', 'succinic semialdehyde'),
    ('SucHyzAc', 'succinyl-hydrazinoacetic acid'),
    ('Thr', 'threonine'),
    ('croGly', 'trans-2-crotylglycine'),
    ('Trp', 'tryptophan'),
    ('Tyr', 'tyrosine'),
    ('Nrp', 'unknown amino acid'),
    ('Pk', 'unknown ketide'),
    ('Val', 'valine'),
    ('Valol', 'valinol'),
    ('X', 'unknown');
