/* Weenie - BASICS OF MAGIC  (5105) */
DELETE FROM weenie WHERE class_Id = 5105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5105, 'trainmagic1sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5105, 001 /* NAME_STRING */, 'BASICS OF MAGIC ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5105, 001 /* SETUP_DID */, 33556014)
     , (5105, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5105, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5105, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5105, 008 /* MASS_INT */, 1800)
     , (5105, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5105, 019 /* VALUE_INT */, 125)
     , (5105, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5105, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5105, 001 /* STUCK_BOOL */, True)
     , (5105, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5105, 013 /* ETHEREAL_BOOL */, False)
     , (5105, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5105, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5105, 0, 4294967295, 'Training Master ', 'prewritten', False, ' 
If you are trained in any form of magic, you need to know how to cast spells.

To see what spells you have (if any), click the green triangle-button with a wand on it to open your spellbook.

To see what a spell does, APPRAISE IT with the magnifying glass, or just RIGHT-CLICK on it.
');

