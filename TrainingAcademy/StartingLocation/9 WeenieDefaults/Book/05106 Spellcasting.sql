/* Weenie - SPELLCASTING  (5106) */
DELETE FROM weenie WHERE class_Id = 5106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5106, 'trainmagic2sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5106, 001 /* NAME_STRING */, 'SPELLCASTING ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5106, 001 /* SETUP_DID */, 33556014)
     , (5106, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5106, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5106, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5106, 008 /* MASS_INT */, 1800)
     , (5106, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5106, 019 /* VALUE_INT */, 125)
     , (5106, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5106, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5106, 001 /* STUCK_BOOL */, True)
     , (5106, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5106, 013 /* ETHEREAL_BOOL */, False)
     , (5106, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5106, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5106, 0, 4294967295, 'Training Master', 'prewritten', False, '
To cast a spell, go to the Inventory Panel, and drag your wand onto your WEAPON SLOT. 

Then click the dove icon to display the Spellcasting Bar. 

Select the spell you want from the spellcasting bar, then select a target (if needed), then click the Cast button. 

Try casting spells on yourself or on the Sparring Golems in this room! 
');

