
RSE_UCLTriage_Laurent_Gatto.pdf: IntentToSubmit.pdf SupplInfo.pdf
	pdftk IntentToSubmit.pdf LaurentGatto_shortCV_June15.pdf SupplInfo.pdf cat output RSE_UCLTriage_Laurent_Gatto.pdf

IntentToSubmit.pdf: IntentToSubmit.md
	pandoc -V geometry:margin=2cm -V fontsize=10.5pt IntentToSubmit.md -o IntentToSubmit.pdf

SupplInfo.pdf: SupplInfo.md
	pandoc -V geometry:margin=2cm -V fontsize=10.5pt SupplInfo.md -o SupplInfo.pdf

