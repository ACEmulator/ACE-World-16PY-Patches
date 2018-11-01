/* Weenie - MAGIC TIPS  (5107) */
DELETE FROM weenie WHERE class_Id = 5107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5107, 'trainmagic3sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5107, 001 /* NAME_STRING */, 'MAGIC TIPS ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5107, 001 /* SETUP_DID */, 33556014)
     , (5107, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5107, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5107, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5107, 008 /* MASS_INT */, 1800)
     , (5107, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5107, 019 /* VALUE_INT */, 125)
     , (5107, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5107, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5107, 001 /* STUCK_BOOL */, True)
     , (5107, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5107, 013 /* ETHEREAL_BOOL */, False)
     , (5107, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5107, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5107, 0, 4294967295, 'Training Master ', 'prewritten', False, ' 
Watch the blue MANA bar at the top of the screen.  If it runs out, you can''t cast spells. 

Casting a spell requires a spellcasting foci and components--scarabs, and prismatic tapers. If these components are consumed by a spell, you can buy new ones in town.
');

