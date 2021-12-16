DELETE FROM `weenie` WHERE `class_Id` = 36089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36089, 'ace36089-panumbrisshadow', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36089,   1,         16) /* ItemType - Creature */
     , (36089,   2,         22) /* CreatureType - Shadow */
     , (36089,   3,         39) /* PaletteTemplate - Black */
     , (36089,   6,         -1) /* ItemsCapacity */
     , (36089,   7,         -1) /* ContainersCapacity */
     , (36089,  16,          1) /* ItemUseable - No */
     , (36089,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36089,  95,          8) /* RadarBlipColor - Yellow */
     , (36089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36089,   1, True ) /* Stuck */
     , (36089,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36089,  12,       0) /* Shade */
     , (36089,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36089,   1, 'Panumbris Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36089,   1, 0x0200071B) /* Setup */
     , (36089,   2, 0x09000093) /* MotionTable */
     , (36089,   3, 0x20000002) /* SoundTable */
     , (36089,   6, 0x0400007E) /* PaletteBase */
     , (36089,   7, 0x1000019F) /* ClothingBase */
     , (36089,   8, 0x06001BBE) /* Icon */
     , (36089,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36089, 20, 0, 2, 0, 999, 0, 0) /* Deception           Trained */;
