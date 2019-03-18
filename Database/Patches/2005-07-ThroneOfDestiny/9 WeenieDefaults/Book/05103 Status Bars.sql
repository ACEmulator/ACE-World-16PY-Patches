/* Weenie - STATUS BARS  (5103) */
DELETE FROM weenie WHERE class_Id = 5103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5103, 'traincombat3sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5103, 001 /* NAME_STRING */, 'STATUS BARS ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5103, 001 /* SETUP_DID */, 33556014)
     , (5103, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5103, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5103, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5103, 008 /* MASS_INT */, 1800)
     , (5103, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5103, 019 /* VALUE_INT */, 125)
     , (5103, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5103, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5103, 001 /* STUCK_BOOL */, True)
     , (5103, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5103, 013 /* ETHEREAL_BOOL */, False)
     , (5103, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5103, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5103, 0, 4294967295, 'Training Master', 'prewritten', False, ' 
The three bars at the top of the screen show your Health, Stamina and Mana (magical energy). Click on them to see their numeric values. 

If you run out of stamina, your attacks will be weak.  If you run out of health, you will die! Your target''s health is displayed below its name in the bottom-right corner of the screen.
');

