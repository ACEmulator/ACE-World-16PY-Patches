DELETE FROM `weenie` WHERE `class_Id` = 43731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43731, 'ace43731-petolthoisoldier', 69, '2021-12-21 17:24:33') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43731,   1,         16) /* ItemType - Creature */
     , (43731,   2,          1) /* CreatureType - Olthoi */
     , (43731,   3,         21) /* PaletteTemplate - Gold */
     , (43731,   6,         -1) /* ItemsCapacity */
     , (43731,   7,         -1) /* ContainersCapacity */
     , (43731,  16,          1) /* ItemUseable - No */
     , (43731,  25,        125) /* Level */
     , (43731,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43731,  95,          8) /* RadarBlipColor - Yellow */
     , (43731, 133,          1) /* ShowableOnRadar - ShowNever */
     , (43731, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43731,   1, True ) /* Stuck */
     , (43731,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43731,  12,   0.167) /* Shade */
     , (43731,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43731,   1, 'Pet Olthoi Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43731,   1, 0x02001A21) /* Setup */
     , (43731,   2, 0x09000002) /* MotionTable */
     , (43731,   3, 0x2000000D) /* SoundTable */
     , (43731,   6, 0x04001FAD) /* PaletteBase */
     , (43731,   7, 0x100007C4) /* ClothingBase */
     , (43731,   8, 0x060010E7) /* Icon */
     , (43731,  22, 0x34000021) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43731,   1,  10, 0, 0) /* Strength */
     , (43731,   2,  10, 0, 0) /* Endurance */
     , (43731,   3, 320, 0, 0) /* Quickness */
     , (43731,   4,  10, 0, 0) /* Coordination */
     , (43731,   5,  10, 0, 0) /* Focus */
     , (43731,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43731,   1,   250, 0, 0, 255) /* MaxHealth */
     , (43731,   3,   200, 0, 0, 210) /* MaxStamina */
     , (43731,   5,     0, 0, 0, 10) /* MaxMana */;
