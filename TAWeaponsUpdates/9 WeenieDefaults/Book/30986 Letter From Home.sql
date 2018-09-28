/* Weenie - Letter From Home (30986) */
DELETE FROM weenie WHERE class_Id = 30986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30986, 'notelettergreetinggha', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30986, 001 /* NAME_STRING */, 'Letter From Home')
     , (30986, 016 /* LONG_DESC_STRING */, 'Double-click this note to read it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30986, 001 /* SETUP_DID */, 33554773)
     , (30986, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30986, 008 /* ICON_DID */, 100667503)
     , (30986, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30986, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30986, 005 /* ENCUMB_VAL_INT */, 100)
     , (30986, 008 /* MASS_INT */, 230)
     , (30986, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30986, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30986, 019 /* VALUE_INT */, 10)
     , (30986, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30986, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30986, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30986, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30986, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30986, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30986, 0, 4294967295, '', 'prewritten', False, 'This war takes its toll. Roulea is no more. Aluvia''s fall is but a matter of time. Our own desert realm exists entirely at the whim of the Viamontian King. He knows full well that our defense is but a show. Should he choose to press his attack, I fear that the Malika''s glorious army will fall like wheat to the scythe.

I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.
');
