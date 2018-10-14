/* Weenie - Door (278) */
DELETE FROM weenie WHERE class_Id = 278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (278, 'door', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (278, 001 /* NAME_STRING */, 'Door')
     , (278, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (278, 001 /* SETUP_DID */, 33555023)
     , (278, 002 /* MOTION_TABLE_DID */, 150994966)
     , (278, 003 /* SOUND_TABLE_DID */, 536870946)
     , (278, 008 /* ICON_DID */, 100668183)
     , (278, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (278, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (278, 008 /* MASS_INT */, 500)
     , (278, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (278, 019 /* VALUE_INT */, 0)
     , (278, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (278, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (278, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (278, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (278, 001 /* STUCK_BOOL */, True)
     , (278, 002 /* OPEN_BOOL */, False)
     , (278, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (278, 013 /* ETHEREAL_BOOL */, False)
     , (278, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (278, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (278, 034 /* DEFAULT_OPEN_BOOL */, False);

