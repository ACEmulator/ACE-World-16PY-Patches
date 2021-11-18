DELETE FROM `weenie` WHERE `class_Id` = 33961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33961, 'ace33961-petarmoredillopup', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33961,   1,         16) /* ItemType - Creature */
     , (33961,   2,         17) /* CreatureType - Armoredillo */
     , (33961,   6,         -1) /* ItemsCapacity */
     , (33961,   7,         -1) /* ContainersCapacity */
     , (33961,  16,          1) /* ItemUseable - No */
     , (33961,  25,         16) /* Level */
     , (33961,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33961,  95,          8) /* RadarBlipColor - Yellow */
     , (33961, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33961, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33961,   1, True ) /* Stuck */
     , (33961,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33961,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33961,   1, 'Pet Armoredillo Pup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33961,   1, 0x02000004) /* Setup */
     , (33961,   2, 0x09000152) /* MotionTable */
     , (33961,   3, 0x20000003) /* SoundTable */
     , (33961,   6, 0x040001B5) /* PaletteBase */
     , (33961,   8, 0x0600121F) /* Icon */
     , (33961,  22, 0x34000015) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33961,   1, 120, 0, 0) /* Strength */
     , (33961,   2,  50, 0, 0) /* Endurance */
     , (33961,   3,  60, 0, 0) /* Quickness */
     , (33961,   4,  60, 0, 0) /* Coordination */
     , (33961,   5,  60, 0, 0) /* Focus */
     , (33961,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33961,   1,    40, 0, 0, 65) /* MaxHealth */
     , (33961,   3,   150, 0, 0, 200) /* MaxStamina */
     , (33961,   5,     0, 0, 0, 40) /* MaxMana */;
