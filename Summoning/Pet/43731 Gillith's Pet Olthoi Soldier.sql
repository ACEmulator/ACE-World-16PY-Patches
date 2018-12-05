DELETE FROM `weenie` WHERE `class_Id` = 43731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43731, 'ace43731-gillithspetolthoisoldier', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43731,   1,         16) /* ItemType - Creature */
     , (43731,   2,          1) /* CreatureType - Olthoi */
     , (43731,   6,        255) /* ItemsCapacity */
     , (43731,   7,        255) /* ContainersCapacity */
     , (43731,  16,          1) /* ItemUseable - No */
     , (43731,  25,        125) /* Level */
     , (43731,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43731,  95,          8) /* RadarBlipColor - Yellow */
     , (43731, 133,          1) /* ShowableOnRadar - ShowNever */
     , (43731, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43731, 307,          7) /* DamageRating */
     , (43731, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43731,   1, True ) /* Stuck */
     , (43731,  11, True ) /* IgnoreCollisions */
     , (43731,  13, True ) /* Ethereal */
     , (43731,  14, True ) /* GravityStatus */
     , (43731,  19, False) /* Attackable */
     , (43731,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43731,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43731,   1, 'Gillith''s Pet Olthoi Soldier') /* Name */
     , (43731, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43731,   1,   33561121) /* Setup */
     , (43731,   2,  150994946) /* MotionTable */
     , (43731,   3,  536870925) /* SoundTable */
     , (43731,   6,   67116973) /* PaletteBase */
     , (43731,   8,  100667623) /* Icon */
     , (43731,  22,  872415265) /* PhysicsEffectTable */
     , (43731, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (43731, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43731, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43731, 8040, 3583574079, 184.7579, 163.021, 374, 0.755088, 0, 0, -0.6556235) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [184.757900 163.021000 374.000000] 0.755088 0.000000 0.000000 -0.655624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43731, 8000, 3711594904) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43731,   1,  10, 0, 0) /* Strength */
     , (43731,   2,  10, 0, 0) /* Endurance */
     , (43731,   3, 320, 0, 0) /* Quickness */
     , (43731,   4,  10, 0, 0) /* Coordination */
     , (43731,   5,  10, 0, 0) /* Focus */
     , (43731,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43731,   1,   255, 0, 0, 255) /* MaxHealth */
     , (43731,   3,   210, 0, 0, 210) /* MaxStamina */
     , (43731,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43731, 67116854, 32, 8)
     , (43731, 67116868, 0, 32)
     , (43731, 67116868, 40, 216);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43731, 0, 83898333, 83898333)
     , (43731, 0, 83898334, 83898334)
     , (43731, 1, 83898335, 83898335)
     , (43731, 2, 83898332, 83898332)
     , (43731, 2, 83898334, 83898334)
     , (43731, 3, 83898332, 83898332)
     , (43731, 4, 83898332, 83898332)
     , (43731, 4, 83898334, 83898334)
     , (43731, 5, 83898332, 83898332)
     , (43731, 6, 83898332, 83898332)
     , (43731, 7, 83898332, 83898332)
     , (43731, 8, 83898332, 83898332)
     , (43731, 9, 83898332, 83898332)
     , (43731, 10, 83898332, 83898332)
     , (43731, 11, 83898332, 83898332)
     , (43731, 12, 83898332, 83898332)
     , (43731, 13, 83898332, 83898332)
     , (43731, 14, 83898333, 83898333)
     , (43731, 14, 83898334, 83898334)
     , (43731, 15, 83898336, 83898336)
     , (43731, 16, 83898336, 83898336)
     , (43731, 16, 83898334, 83898334)
     , (43731, 17, 83898336, 83898336)
     , (43731, 18, 83898336, 83898336)
     , (43731, 19, 83898336, 83898336)
     , (43731, 20, 83898336, 83898336)
     , (43731, 20, 83898334, 83898334)
     , (43731, 21, 83898336, 83898336)
     , (43731, 22, 83898336, 83898336)
     , (43731, 23, 83898332, 83898332)
     , (43731, 24, 83898332, 83898332);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43731, 0, 16795138)
     , (43731, 1, 16795132)
     , (43731, 2, 16795123)
     , (43731, 3, 16795134)
     , (43731, 4, 16795124)
     , (43731, 5, 16795134)
     , (43731, 6, 16795110)
     , (43731, 7, 16795112)
     , (43731, 8, 16795114)
     , (43731, 9, 16795116)
     , (43731, 10, 16795111)
     , (43731, 11, 16795113)
     , (43731, 12, 16795115)
     , (43731, 13, 16795117)
     , (43731, 14, 16795133)
     , (43731, 15, 16795130)
     , (43731, 16, 16795119)
     , (43731, 17, 16795121)
     , (43731, 18, 16795107)
     , (43731, 19, 16795131)
     , (43731, 20, 16795120)
     , (43731, 21, 16795122)
     , (43731, 22, 16795108)
     , (43731, 23, 16795137)
     , (43731, 24, 16795136);
