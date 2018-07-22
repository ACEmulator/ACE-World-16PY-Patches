/* Weenie - Academy Exit Token (29335) */
DELETE FROM weenie WHERE class_Id = 29335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29335, 'tokentrainingexit', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29335, 001 /* NAME_STRING */, 'Academy Exit Token')
     , (29335, 016 /* LONG_DESC_STRING */, 'Give this token to Jonathan if you wish to leave the Training Academy early. You will receive all items and experience points that you would otherwise have earned through completing your training. However, be warned that once you leave the Academy, you can never return!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29335, 001 /* SETUP_DID */, 33554809)
     , (29335, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29335, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29335, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29335, 008 /* ICON_DID */, 100671333)
     , (29335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29335, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29335, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29335, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (29335, 005 /* ENCUMB_VAL_INT */, 5)
     , (29335, 008 /* MASS_INT */, 5)
     , (29335, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29335, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29335, 012 /* STACK_SIZE_INT */, 1)
     , (29335, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (29335, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (29335, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (29335, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29335, 019 /* VALUE_INT */, 0)
	 , (29335, 033 /* BONDED_INT */, 1)
     , (29335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29335, 114 /* ATTUNED_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29335, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29335, 022 /* INSCRIBABLE_BOOL */, True);

