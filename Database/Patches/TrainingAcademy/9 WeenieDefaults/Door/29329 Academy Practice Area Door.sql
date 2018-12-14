/* Weenie - Academy Practice Area Door (29329) */
DELETE FROM weenie WHERE class_Id = 29329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29329, 'doornewbieacademypracticearea', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29329, 001 /* NAME_STRING */, 'Academy Practice Area Door')
     , (29329, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29329, 001 /* SETUP_DID */, 33555930)
     , (29329, 002 /* MOTION_TABLE_DID */, 150995078)
     , (29329, 003 /* SOUND_TABLE_DID */, 536870946)
     , (29329, 008 /* ICON_DID */, 100668183)
     , (29329, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29329, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29329, 008 /* MASS_INT */, 500)
     , (29329, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29329, 019 /* VALUE_INT */, 0)
     , (29329, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (29329, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29329, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (29329, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29329, 001 /* STUCK_BOOL */, True)
     , (29329, 002 /* OPEN_BOOL */, False)
     , (29329, 003 /* LOCKED_BOOL */, True)
     , (29329, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29329, 013 /* ETHEREAL_BOOL */, False)
     , (29329, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29329, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29329, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (29329, 035 /* DEFAULT_LOCKED_BOOL */, True);

