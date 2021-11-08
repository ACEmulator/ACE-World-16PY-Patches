DELETE FROM `weenie` WHERE `class_Id` = 87341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87341, 'ace87341-harraagslair', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87341,   1,      65536) /* ItemType - Portal */
     , (87341,   6,         -1) /* ItemsCapacity */
     , (87341,   7,         -1) /* ContainersCapacity */
     , (87341,  16,         32) /* ItemUseable - Remote */
     , (87341,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87341,  95,          4) /* RadarBlipColor - Purple */
     , (87341, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (87341, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87341,   1, True ) /* Stuck */
     , (87341,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87341,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87341,   1, 'Harraag''s Lair') /* Name */
     , (87341,  33, 'HarraagsLairFlag') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87341,   1, 0x020005D5) /* Setup */
     , (87341,   2, 0x09000003) /* MotionTable */
     , (87341,   3, 0x20000014) /* SoundTable */
     , (87341,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87341, 2, 0x006004BF, 120, -20, 0, -0.923879, 0, 0, -0.382684) /* Destination */
/* @teleloc 0x006004BF [120.000000 -20.000000 0.000000] -0.923879 0.000000 0.000000 -0.382684 */;
