DELETE FROM `weenie` WHERE `class_Id` = 42162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42162, 'ace42162-hauntedmansion', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42162,   1,      65536) /* ItemType - Portal */
     , (42162,  16,         32) /* ItemUseable - Remote */
     , (42162,  86,         30) /* MinLevel */
     , (42162,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42162, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42162, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42162,   1, True ) /* Stuck */
     , (42162,  12, True ) /* ReportCollisions */
     , (42162,  13, True ) /* Ethereal */
     , (42162,  14, True ) /* GravityStatus */
     , (42162,  15, True ) /* LightsStatus */
     , (42162,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42162,  39,     0.8) /* DefaultScale */
     , (42162,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42162,   1, 'Haunted Mansion') /* Name */
     , (42162,  16, 'A portal leading to Frest Greelving''s now haunted mansion where Silver Atlatl, Tetsubo Slugger and Ornate Neckode may be found.') /* LongDesc */
     , (42162,  37, 'fachubhauntedmansionportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42162,   1, 0x020001B3) /* Setup */
     , (42162,   2, 0x09000003) /* MotionTable */
     , (42162,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42162, 2, 0xB6860008, 21.1143, 185.136, 40.6206, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB6860008 [21.114300 185.136002 40.620602] 1.000000 0.000000 0.000000 0.000000 */;
