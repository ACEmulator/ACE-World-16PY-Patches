DELETE FROM `weenie` WHERE `class_Id` = 36090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36090, 'ace36090-panumbrisshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36090,   1,      16) /* ItemType - Creature */
     , (36090,   2,      22) /* CreatureType - Shadow */
     , (36090,   3,      39) /* PaletteTemplate */
     , (36090,   6,      -1) /* ItemsCapacity */
     , (36090,   7,      -1) /* ContainersCapacity */
     , (36090,  16,       1) /* ItemUseable - No */
     , (36090,  93, 6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36090,  95,       8) /* RadarBlipColor - Yellow */
     , (36090, 133,       4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36090,   1, True ) /* Stuck */
     , (36090,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36090, 12,       0) /* Shade */
     , (36090, 76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36090,   1, 'Panumbris Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36090,  1,  33556251) /* Setup */
     , (36090,  2, 150995091) /* MotionTable */
     , (36090,  3, 536870914) /* SoundTable */
     , (36090,  6,  67108990) /* PaletteBase */
     , (36090,  7, 268435871) /* ClothingBase */
     , (36090,  8, 100670398) /* Icon */
     , (36090, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36090, 8040, 10682636, 252.5, -189.432, -35.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [252.500000 -189.432000 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36090, 20, 0, 2, 0, 999, 0, 0) /* Deception    */;
