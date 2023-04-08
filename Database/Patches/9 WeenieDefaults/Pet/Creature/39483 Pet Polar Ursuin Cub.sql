DELETE FROM `weenie` WHERE `class_Id` = 39483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39483, 'ace39483-petpolarursuincub', 69, '2021-12-21 17:24:33') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39483,   1,         16) /* ItemType - Creature */
     , (39483,   2,         46) /* CreatureType - Ursuin */
     , (39483,   3,         51) /* PaletteTemplate - MidGrey */
     , (39483,   6,         -1) /* ItemsCapacity */
     , (39483,   7,         -1) /* ContainersCapacity */
     , (39483,  16,          1) /* ItemUseable - No */
     , (39483,  25,          2) /* Level */
     , (39483,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (39483,  95,          8) /* RadarBlipColor - Yellow */
     , (39483, 133,          1) /* ShowableOnRadar - ShowNever */
     , (39483, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39483,   1, True ) /* Stuck */
     , (39483,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39483,  12,     0.5) /* Shade */
     , (39483,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39483,   1, 'Pet Polar Ursuin Cub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39483,   1, 0x02000925) /* Setup */
     , (39483,   2, 0x09000154) /* MotionTable */
     , (39483,   3, 0x20000063) /* SoundTable */
     , (39483,   6, 0x04000FF0) /* PaletteBase */
     , (39483,   7, 0x10000248) /* ClothingBase */
     , (39483,   8, 0x06001DEF) /* Icon */
     , (39483,  22, 0x34000086) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39483,   1,  50, 0, 0) /* Strength */
     , (39483,   2,  10, 0, 0) /* Endurance */
     , (39483,   3,  40, 0, 0) /* Quickness */
     , (39483,   4,  30, 0, 0) /* Coordination */
     , (39483,   5,  40, 0, 0) /* Focus */
     , (39483,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39483,   1,    20, 0, 0, 25) /* MaxHealth */
     , (39483,   3,   100, 0, 0, 110) /* MaxStamina */
     , (39483,   5,     0, 0, 0, 20) /* MaxMana */;
