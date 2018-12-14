/* Weenie - Academy Token (12709) */
DELETE FROM weenie WHERE class_Id = 12709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12709, 'tokennewbieacademy', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12709, 001 /* NAME_STRING */, 'Academy Token')
     , (12709, 015 /* SHORT_DESC_STRING */, "A brass token stamped with the sigil of the Explorer Society's Training Academy. Return this item to the Training Master in the Practice Area.");

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12709, 001 /* SETUP_DID */, 33557280)
     , (12709, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12709, 006 /* PALETTE_BASE_DID */, 67111092)
     , (12709, 007 /* CLOTHINGBASE_DID */, 268436301)
     , (12709, 008 /* ICON_DID */, 100672371)
     , (12709, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12709, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (12709, 005 /* ENCUMB_VAL_INT */, 5)
     , (12709, 008 /* MASS_INT */, 5)
     , (12709, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12709, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (12709, 012 /* STACK_SIZE_INT */, 1)
     , (12709, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (12709, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (12709, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (12709, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12709, 019 /* VALUE_INT */, 0)
     , (12709, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12709, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12709, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12709, 022 /* INSCRIBABLE_BOOL */, True);

