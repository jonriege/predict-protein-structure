SILENT_MODE
BLOCK_FILE jp_batch_1613899824__XWJ0fSw.concise.blc
MAX_NSEQ 101
MAX_INPUT_LEN 103
OUTPUT_FILE jp_batch_1613899824__XWJ0fSw.concise.ps
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
Scol_CHARS	C 1 1 222 90   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 91 222 100 H SPACE
SUB_CHARS 1 91 222 100 E SPACE
SUB_CHARS 1 91 222 100 - SPACE
STRAND 4 94 16
COLOUR_TEXT_REGION 4 94 16 94 51
STRAND 29 94 41
COLOUR_TEXT_REGION 29 94 41 94 51
STRAND 47 94 52
COLOUR_TEXT_REGION 47 94 52 94 51
STRAND 73 94 83
COLOUR_TEXT_REGION 73 94 83 94 51
STRAND 92 94 97
COLOUR_TEXT_REGION 92 94 97 94 51
STRAND 144 94 148
COLOUR_TEXT_REGION 144 94 148 94 51
STRAND 158 94 159
COLOUR_TEXT_REGION 158 94 159 94 51
STRAND 180 94 182
COLOUR_TEXT_REGION 180 94 182 94 51
STRAND 185 94 190
COLOUR_TEXT_REGION 185 94 190 94 51
STRAND 201 94 213
COLOUR_TEXT_REGION 201 94 213 94 51
HELIX 62 94 66
COLOUR_TEXT_REGION 62 94 66 94 50
HELIX 109 94 113
COLOUR_TEXT_REGION 109 94 113 94 50
STRAND 4 99 15
COLOUR_TEXT_REGION 4 99 15 99 51
STRAND 29 99 41
COLOUR_TEXT_REGION 29 99 41 99 51
STRAND 46 99 52
COLOUR_TEXT_REGION 46 99 52 99 51
STRAND 73 99 83
COLOUR_TEXT_REGION 73 99 83 99 51
STRAND 92 99 97
COLOUR_TEXT_REGION 92 99 97 99 51
STRAND 145 99 148
COLOUR_TEXT_REGION 145 99 148 99 51
STRAND 158 99 159
COLOUR_TEXT_REGION 158 99 159 99 51
STRAND 180 99 182
COLOUR_TEXT_REGION 180 99 182 99 51
STRAND 185 99 190
COLOUR_TEXT_REGION 185 99 190 99 51
STRAND 201 99 212
COLOUR_TEXT_REGION 201 99 212 99 51
HELIX 62 99 66
COLOUR_TEXT_REGION 62 99 66 99 50
HELIX 109 99 114
COLOUR_TEXT_REGION 109 99 114 99 50
STRAND 4 100 10
COLOUR_TEXT_REGION 4 100 10 100 51
STRAND 12 100 16
COLOUR_TEXT_REGION 12 100 16 100 51
STRAND 28 100 40
COLOUR_TEXT_REGION 28 100 40 100 51
STRAND 48 100 52
COLOUR_TEXT_REGION 48 100 52 100 51
STRAND 73 100 84
COLOUR_TEXT_REGION 73 100 84 100 51
STRAND 92 100 97
COLOUR_TEXT_REGION 92 100 97 100 51
STRAND 144 100 149
COLOUR_TEXT_REGION 144 100 149 100 51
STRAND 180 100 182
COLOUR_TEXT_REGION 180 100 182 100 51
STRAND 184 100 190
COLOUR_TEXT_REGION 184 100 190 100 51
STRAND 201 100 213
COLOUR_TEXT_REGION 201 100 213 100 51
HELIX 62 100 67
COLOUR_TEXT_REGION 62 100 67 100 50
HELIX 109 100 113
COLOUR_TEXT_REGION 109 100 113 100 50
