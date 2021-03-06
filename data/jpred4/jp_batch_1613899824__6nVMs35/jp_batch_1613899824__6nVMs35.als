SILENT_MODE
BLOCK_FILE jp_batch_1613899824__6nVMs35.concise.blc
MAX_NSEQ 917
MAX_INPUT_LEN 919
OUTPUT_FILE jp_batch_1613899824__6nVMs35.concise.ps
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
Scol_CHARS	C 1 1 111 906   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 907 111 916 H SPACE
SUB_CHARS 1 907 111 916 E SPACE
SUB_CHARS 1 907 111 916 - SPACE
STRAND 26 910 27
COLOUR_TEXT_REGION 26 910 27 910 51
HELIX 11 910 21
COLOUR_TEXT_REGION 11 910 21 910 50
HELIX 60 910 60
COLOUR_TEXT_REGION 60 910 60 910 50
HELIX 69 910 77
COLOUR_TEXT_REGION 69 910 77 910 50
HELIX 96 910 109
COLOUR_TEXT_REGION 96 910 109 910 50
STRAND 26 915 28
COLOUR_TEXT_REGION 26 915 28 915 51
HELIX 11 915 20
COLOUR_TEXT_REGION 11 915 20 915 50
HELIX 58 915 60
COLOUR_TEXT_REGION 58 915 60 915 50
HELIX 69 915 77
COLOUR_TEXT_REGION 69 915 77 915 50
HELIX 96 915 109
COLOUR_TEXT_REGION 96 915 109 915 50
STRAND 41 916 44
COLOUR_TEXT_REGION 41 916 44 916 51
HELIX 11 916 26
COLOUR_TEXT_REGION 11 916 26 916 50
HELIX 60 916 62
COLOUR_TEXT_REGION 60 916 62 916 50
HELIX 69 916 77
COLOUR_TEXT_REGION 69 916 77 916 50
HELIX 96 916 109
COLOUR_TEXT_REGION 96 916 109 916 50
