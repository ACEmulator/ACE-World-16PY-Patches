/* Weenie - VIEW CONTROLS  (5141) */
DELETE FROM weenie WHERE class_Id = 5141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5141, 'trainviewpointsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5141, 001 /* NAME_STRING */, 'VIEW CONTROLS ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5141, 001 /* SETUP_DID */, 33556014)
     , (5141, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5141, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5141, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5141, 008 /* MASS_INT */, 1800)
     , (5141, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5141, 019 /* VALUE_INT */, 125)
     , (5141, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5141, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5141, 001 /* STUCK_BOOL */, True)
     , (5141, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5141, 013 /* ETHEREAL_BOOL */, False)
     , (5141, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5141, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5141, 0, 4294967295, 'Training Master', 'prewritten', False, '
You can hold down the RIGHT MOUSE BUTTON and drag your mouse to change your view. 

On your NUMERIC KEYPAD, the [Keypad 0] key resets your view, and [Keypad .] key shifts to a first-person view.

The numeric keypad has many other camera controls -  try them out! Remember to press [Keypad 0] to reset your view. 
');

