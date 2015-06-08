IntentToSubmit.pdf: IntentToSubmit.md
	pandoc -V geometry:margin=2cm IntentToSubmit.md -o IntentToSubmit.pdf

SupplInfo.pdf: SupplInfo.md
	pandoc -V geometry:margin=2cm SupplInfo.md -o SupplInfo.pdf

RSE_UCLTriage_Laurent_Gatto.pdf: IntentToSubmit.pdf SupplInfo.pdf LaurentGatto_shortCV_June15.pdf
	pdftk IntentToSubmit.pdf LaurentGatto_shortCV_June15.pdf SupplInfo.pdf cat output RSE_UCLTriage_Laurent_Gatto.pdf
