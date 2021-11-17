DELETE FROM `weenie` WHERE `class_Id` = 33963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33963, 'ace33963-petbabythrungus', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33963,   1,         16) /* ItemType - Creature */
     , (33963,   2,         82) /* CreatureType - Thrungus */
     , (33963,   6,         -1) /* ItemsCapacity */
     , (33963,   7,         -1) /* ContainersCapacity */
     , (33963,  16,          1) /* ItemUseable - No */
     , (33963,  25,          5) /* Level */
     , (33963,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33963,  95,          8) /* RadarBlipColor - Yellow */
     , (33963, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33963, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33963,   1, True ) /* Stuck */
     , (33963,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33963,  39,    0.65) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33963,   1, 'Pet Baby Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33963,   1, 0x02001253) /* Setup */
     , (33963,   2, 0x0900017C) /* MotionTable */
     , (33963,   3, 0x200000BB) /* SoundTable */
     , (33963,   6, 0x04001D4D) /* PaletteBase */
     , (33963,   8, 0x060036F7) /* Icon */
     , (33963,  22, 0x340000B3) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33963,   1,  45, 0, 0) /* Strength */
     , (33963,   2,  25, 0, 0) /* Endurance */
     , (33963,   3,  20, 0, 0) /* Quickness */
     , (33963,   4,  45, 0, 0) /* Coordination */
     , (33963,   5,  30, 0, 0) /* Focus */
     , (33963,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33963,   1,    16, 0, 0, 28) /* MaxHealth */
     , (33963,   3,    95, 0, 0, 120) /* MaxStamina */
     , (33963,   5,     0, 0, 0, 30) /* MaxMana */;
