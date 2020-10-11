DELETE FROM `weenie` WHERE `class_Id` = 72092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72092, '72092-paradoxqueenlairportal', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72092,   1,      65536) /* ItemType - Portal */
     , (72092,  16,         32) /* ItemUseable - Remote */
     , (72092,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (72092, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72092, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72092,   1, True ) /* Stuck */
     , (72092,  11, False) /* IgnoreCollisions */
     , (72092,  12, True ) /* ReportCollisions */
     , (72092,  13, True ) /* Ethereal */
     , (72092,  14, False) /* GravityStatus */
     , (72092,  15, True ) /* LightsStatus */
     , (72092,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72092,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72092,   1, 'Paradox Queen''s Lair') /* Name */
     , (72092,  33, 'ParadoxQueenLair') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72092,   1,   33556111) /* Setup */
     , (72092,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72092, 2, 3350659355, -108.681, 61.0247, 96.4, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0xC7B7011B [-108.681000 61.024700 96.400002] 0.923880 0.000000 0.000000 -0.382683 */;