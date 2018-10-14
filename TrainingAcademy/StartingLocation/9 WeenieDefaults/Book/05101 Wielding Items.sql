/* Weenie - WIELDING ITEMS  (5101) */
DELETE FROM weenie WHERE class_Id = 5101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5101, 'traincombat1sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5101, 001 /* NAME_STRING */, 'WIELDING ITEMS ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5101, 001 /* SETUP_DID */, 33556014)
     , (5101, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5101, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5101, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5101, 008 /* MASS_INT */, 1800)
     , (5101, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5101, 019 /* VALUE_INT */, 125)
     , (5101, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5101, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5101, 001 /* STUCK_BOOL */, True)
     , (5101, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5101, 013 /* ETHEREAL_BOOL */, False)
     , (5101, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5101, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5101, 0, 4294967295, 'Training Master', 'prewritten', False, '
Dereth can be a dangerous place - you must learn how to defend yourself! 

First, prepare for battle. Click on the backpack button to open your Inventory Panel.  Drag a weapon (if you have one) from your inventory to the WEAPON SLOT, marked with a double-bladed axe.

If needed, you can also drag ammunition to the AMMO SLOT marked with an arrow. 

');

