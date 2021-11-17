DELETE FROM `weenie` WHERE `class_Id` = 36089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36089, 'ace36089-panumbrisshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36089,   1,      16) /* ItemType - Creature */
     , (36089,   2,      22) /* CreatureType - Shadow */
     , (36089,   3,      39) /* PaletteTemplate */
     , (36089,   6,      -1) /* ItemsCapacity */
     , (36089,   7,      -1) /* ContainersCapacity */
     , (36089,  16,       1) /* ItemUseable - No */
     , (36089,  93, 6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36089,  95,       8) /* RadarBlipColor - Yellow */
     , (36089, 133,       4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36089,   1, True ) /* Stuck */
     , (36089,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36089, 12,       0) /* Shade */
     , (36089, 76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36089,   1, 'Panumbris Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36089,  1,  33556251) /* Setup */
     , (36089,  2, 150995091) /* MotionTable */
     , (36089,  3, 536870914) /* SoundTable */
     , (36089,  6,  67108990) /* PaletteBase */
     , (36089,  7, 268435871) /* ClothingBase */
     , (36089,  8, 100670398) /* Icon */
     , (36089, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36089, 8040, 10682636, 252.5, -188.432, -35.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [252.500000 -188.432000 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36089, 20, 0, 2, 0, 999, 0, 0) /* Deception    */;
