	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* CLAIM p4 */
;
		
	case 3: // STATE 1
		goto R999;
;
		;
		;
		
	case 5: // STATE 9
		goto R999;

	case 6: // STATE 18
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p3 */
;
		
	case 7: // STATE 1
		goto R999;
;
		;
		;
		
	case 9: // STATE 9
		goto R999;

	case 10: // STATE 18
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p2 */
;
		;
		
	case 12: // STATE 6
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p1 */
;
		
	case 13: // STATE 1
		goto R999;

	case 14: // STATE 8
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC main */
;
		;
		
	case 16: // STATE 2
		;
		p_restor(II);
		;
		;
		goto R999;
	}

