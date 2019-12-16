DELETE FROM `weenie` WHERE `class_Id` = 34511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34511, 'ace34511-azaxis', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34511,   1,      65536) /* ItemType - Portal */
     , (34511,  16,         32) /* ItemUseable - Remote */
     , (34511,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34511,  95,          8) /* RadarBlipColor - Yellow */
     , (34511, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34511, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34511,   1, True ) /* Stuck */
     , (34511,  11, True ) /* IgnoreCollisions */
     , (34511,  13, False) /* Ethereal */
     , (34511,  14, True ) /* GravityStatus */
     , (34511,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34511,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34511,   1, 'Azaxis') /* Name */
     , (34511,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34511,  38, 'Azaxis') /* AppraisalPortalDestination */
     , (34511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34511,   1,   33554497) /* Setup */
     , (34511,   2,  150995173) /* MotionTable */
     , (34511,   3,  536871052) /* SoundTable */
     , (34511,   8,  100667943) /* Icon */
     , (34511, 8001,    9437200) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, RadarBehavior */
     , (34511, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34511, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34511, 8040, 11469087, 42.5, -30, 0.05799997, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00AF011F [42.500000 -30.000000 0.058000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34511, 8000, 1879765072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34511, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (34511, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (34511, 9, 34455,  0, 0, 0, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (34511, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (34511, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (34511, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (34511, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (34511, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (34511, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34511, 0, 83890034, 83897668)
     , (34511, 0, 83890029, 83897668)
     , (34511, 1, 83890030, 83897668)
     , (34511, 2, 83897243, 83897668)
     , (34511, 3, 83890031, 83897668)
     , (34511, 4, 83890033, 83897668)
     , (34511, 5, 83890032, 83897668)
     , (34511, 6, 83890033, 83897668)
     , (34511, 7, 83890032, 83897668)
     , (34511, 8, 83886214, 83897668)
     , (34511, 9, 83890028, 83897668)
     , (34511, 10, 83889238, 83897668)
     , (34511, 10, 83886747, 83897668)
     , (34511, 11, 83889238, 83897668)
     , (34511, 11, 83886747, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34511, 0, 16780700)
     , (34511, 1, 16780698)
     , (34511, 2, 16780699)
     , (34511, 3, 16780703)
     , (34511, 4, 16780696)
     , (34511, 5, 16780694)
     , (34511, 6, 16780697)
     , (34511, 7, 16780695)
     , (34511, 8, 16780701)
     , (34511, 9, 16780702)
     , (34511, 10, 16785974)
     , (34511, 11, 16785974);
