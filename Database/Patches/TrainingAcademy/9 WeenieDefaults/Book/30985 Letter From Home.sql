/* Weenie - Letter From Home (30985) */
DELETE FROM weenie WHERE class_Id = 30985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30985, 'notelettergreetingsho', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30985, 001 /* NAME_STRING */, 'Letter From Home')
     , (30985, 016 /* LONG_DESC_STRING */, 'Double-click this note to read it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30985, 001 /* SETUP_DID */, 33554773)
     , (30985, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30985, 008 /* ICON_DID */, 100667503)
     , (30985, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30985, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30985, 005 /* ENCUMB_VAL_INT */, 100)
     , (30985, 008 /* MASS_INT */, 230)
     , (30985, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30985, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30985, 019 /* VALUE_INT */, 10)
     , (30985, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30985, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30985, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30985, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30985, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30985, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30985, 0, 4294967295, '', 'prewritten', False, 'The realm of Gharu''n grows ever smaller. As the Viamontians eradicate those hardened desert peoples, our own islands become endangered. What will happen to us when the Viamontians have killed all there is to kill? Will they be content to let us live? Or will they turn on us next?

I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.
');

