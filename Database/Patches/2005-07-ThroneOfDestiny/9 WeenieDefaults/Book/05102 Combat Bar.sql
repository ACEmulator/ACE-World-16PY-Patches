/* Weenie - COMBAT BAR  (5102) */
DELETE FROM weenie WHERE class_Id = 5102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5102, 'traincombat2sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5102, 001 /* NAME_STRING */, 'COMBAT BAR ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5102, 001 /* SETUP_DID */, 33556014)
     , (5102, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5102, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5102, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5102, 008 /* MASS_INT */, 1800)
     , (5102, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5102, 019 /* VALUE_INT */, 125)
     , (5102, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5102, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5102, 001 /* STUCK_BOOL */, True)
     , (5102, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5102, 013 /* ETHEREAL_BOOL */, False)
     , (5102, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5102, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5102, 0, 4294967295, 'Training Master', 'prewritten', False, '
Click the button with a DOVE to enter Combat Mode, which displays the Combat Bar. 

Select a target by CLICKING on it, or on its dot on the compass. 

Finally, click on the appropriate ATTACK HEIGHT (low, medium, or high) to execute your attack.
');

