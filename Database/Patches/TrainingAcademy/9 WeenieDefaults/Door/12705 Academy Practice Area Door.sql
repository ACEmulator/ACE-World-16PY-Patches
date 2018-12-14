/* Weenie - Academy Practice Area Door (12705) */
DELETE FROM weenie WHERE class_Id = 12705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12705, 'dooracademya', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12705, 001 /* NAME_STRING */, 'Academy Practice Area Door')
     , (12705, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12705, 001 /* SETUP_DID */, 33555930)
     , (12705, 002 /* MOTION_TABLE_DID */, 150995078)
     , (12705, 003 /* SOUND_TABLE_DID */, 536870946)
     , (12705, 008 /* ICON_DID */, 100668183)
     , (12705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12705, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12705, 008 /* MASS_INT */, 500)
     , (12705, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12705, 019 /* VALUE_INT */, 0)
     , (12705, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (12705, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12705, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (12705, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12705, 001 /* STUCK_BOOL */, True)
     , (12705, 002 /* OPEN_BOOL */, False)
     , (12705, 003 /* LOCKED_BOOL */, True)
     , (12705, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12705, 013 /* ETHEREAL_BOOL */, False)
     , (12705, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12705, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (12705, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (12705, 035 /* DEFAULT_LOCKED_BOOL */, True);

