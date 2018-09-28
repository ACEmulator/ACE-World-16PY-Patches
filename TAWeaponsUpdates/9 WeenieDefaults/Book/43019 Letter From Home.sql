/* Weenie - Letter From Home (43019) */
DELETE FROM weenie WHERE class_Id = 43019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (43019, 'notelettergreetingsha', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43019, 001 /* NAME_STRING */, 'Letter From Home')
     , (43019, 016 /* LONG_DESC_STRING */, 'Double-click this note to read it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43019, 001 /* SETUP_DID */, 33554773)
     , (43019, 003 /* SOUND_TABLE_DID */, 536870932)
     , (43019, 008 /* ICON_DID */, 100667503)
     , (43019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43019, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (43019, 005 /* ENCUMB_VAL_INT */, 100)
     , (43019, 008 /* MASS_INT */, 230)
     , (43019, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (43019, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (43019, 019 /* VALUE_INT */, 10)
     , (43019, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (43019, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (43019, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43019, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43019, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (43019, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (43019, 0, 4294967295, 'Isin Dule', 'prewritten', False, "By embracing Shadow now that we have mingled our energies with the Lightbringer's Magics and Life Stones, you have become something more than just Shadows.

The Umbrean and Penumbraen are the greatest evolution of ourselves as a people. Take the gifts you have been given, this new life, evolved from your last one, and use it to its fullest. Welcome to the Shadow Kingdom.

Beware your older, more mindless cousins. They have fallen too far into the chaos, and will see you as they see all things outside of themselves. They are lost to us.
");
