/* Weenie - Letter From Home (30987) */
DELETE FROM weenie WHERE class_Id = 30987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30987, 'notelettergreetingvia', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30987, 001 /* NAME_STRING */, 'Letter From Home')
     , (30987, 016 /* LONG_DESC_STRING */, 'Double-click this note to read it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30985, 001 /* SETUP_DID */, 33554773)
     , (30985, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30985, 008 /* ICON_DID */, 100667503)
     , (30985, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30987, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30987, 005 /* ENCUMB_VAL_INT */, 100)
     , (30987, 008 /* MASS_INT */, 230)
     , (30987, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30987, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30987, 019 /* VALUE_INT */, 10)
     , (30987, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30987, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30987, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30987, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30987, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30987, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30987, 0, 4294967295, 'Author Name', 'prewritten', False, 'The last vestiges of the rebellion are all but eradicated. The Duke''s influence lasted much longer than he could have imagined. His followers did their part to distract the King from his various campaigns. But now that he has defeated them, our King once again turns his gaze to the Bloodless lands of Ispar.

I know not what lies beyond the portal you have chosen to take, but I am certain you will attain the glory which you seek. You have done all you can here on Ispar. The world before you stands not a chance.
');
