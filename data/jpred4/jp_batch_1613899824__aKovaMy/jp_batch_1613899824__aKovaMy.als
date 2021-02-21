SILENT_MODE
BLOCK_FILE jp_batch_1613899824__aKovaMy.concise.blc
MAX_NSEQ 895
MAX_INPUT_LEN 897
OUTPUT_FILE jp_batch_1613899824__aKovaMy.concise.ps
PORTRAIT
POINTSIZE 8
IDENT_WIDTH 12
X_OFFSET 2
Y_OFFSET 2
DEFINE_FONT 0 Helvetica		DEFAULT 
DEFINE_FONT 1 Helvetica		REL		0.75   
DEFINE_FONT 7 Helvetica		REL		0.6
DEFINE_FONT 3 Helvetica-Bold	DEFAULT    
DEFINE_FONT 4 Times-Bold    	DEFAULT   
DEFINE_FONT 5 Helvetica-BoldOblique	DEFAULT 
#
DEFINE_COLOUR 3  1 0.62 0.67	# Turquiose
DEFINE_COLOUR 4  1 1 0		# Yellow
DEFINE_COLOUR 5  1 0 0		# Red
DEFINE_COLOUR 7  1 0 1		# Purple
DEFINE_COLOUR 8  0 0 1		# Blue
DEFINE_COLOUR 9  0 1 0		# Green
DEFINE_COLOUR 10 0.41 0.64 1.00	# Pale blue 
DEFINE_COLOUR 11 0.41 0.82 0.67	# Pale green 
DEFINE_COLOUR 50 0.69 0.18 0.37	# Pink (helix)
DEFINE_COLOUR 51 1.00 0.89 0.00	# Gold (strand)
NUMBER_INT 10
SETUP
#
# Highlight specific residues.
# Avoid highlighting Lupas 'C' predictions by
# limiting the highlighting to the alignments 
Scol_CHARS	C 1 1 149 884   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 885 149 894 H SPACE
SUB_CHARS 1 885 149 894 E SPACE
SUB_CHARS 1 885 149 894 - SPACE
HELIX 13 888 26
COLOUR_TEXT_REGION 13 888 26 888 50
HELIX 30 888 44
COLOUR_TEXT_REGION 30 888 44 888 50
HELIX 48 888 49
COLOUR_TEXT_REGION 48 888 49 888 50
HELIX 70 888 87
COLOUR_TEXT_REGION 70 888 87 888 50
HELIX 94 888 106
COLOUR_TEXT_REGION 94 888 106 888 50
HELIX 116 888 147
COLOUR_TEXT_REGION 116 888 147 888 50
HELIX 13 893 26
COLOUR_TEXT_REGION 13 893 26 893 50
HELIX 30 893 43
COLOUR_TEXT_REGION 30 893 43 893 50
HELIX 46 893 51
COLOUR_TEXT_REGION 46 893 51 893 50
HELIX 68 893 87
COLOUR_TEXT_REGION 68 893 87 893 50
HELIX 92 893 105
COLOUR_TEXT_REGION 92 893 105 893 50
HELIX 116 893 147
COLOUR_TEXT_REGION 116 893 147 893 50
HELIX 13 894 27
COLOUR_TEXT_REGION 13 894 27 894 50
HELIX 30 894 44
COLOUR_TEXT_REGION 30 894 44 894 50
HELIX 70 894 86
COLOUR_TEXT_REGION 70 894 86 894 50
HELIX 94 894 108
COLOUR_TEXT_REGION 94 894 108 894 50
HELIX 115 894 147
COLOUR_TEXT_REGION 115 894 147 894 50