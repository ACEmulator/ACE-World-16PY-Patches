DELETE FROM `weenie` WHERE `class_Id` = 72678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72678, 'ace72678-tanadananjouprisoner', 10, '2022-01-08 18:29:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72678,   1,         16) /* ItemType - Creature */
     , (72678,   2,         31) /* CreatureType - Human */
     , (72678,   3,          9) /* PaletteTemplate - Grey */
     , (72678,   6,         -1) /* ItemsCapacity */
     , (72678,   7,         -1) /* ContainersCapacity */
     , (72678,  16,         32) /* ItemUseable - Remote */
     , (72678,  25,        220) /* Level */
     , (72678,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72678,  95,          8) /* RadarBlipColor - Yellow */
     , (72678, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72678, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72678,   1, True ) /* Stuck */
     , (72678,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72678,  12,     0.5) /* Shade */
     , (72678,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72678,   1, 'Tanada Nanjou Prisoner') /* Name */
     , (72678,   3, 'Male') /* Sex */
     , (72678,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72678,   1, 0x02000001) /* Setup */
     , (72678,   2, 0x09000001) /* MotionTable */
     , (72678,   3, 0x20000001) /* SoundTable */
     , (72678,   4, 0x30000000) /* CombatTable */
     , (72678,   7, 0x100006C7) /* ClothingBase */
     , (72678,   8, 0x06001036) /* Icon */
     , (72678,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72678,   1, 500, 0, 0) /* Strength */
     , (72678,   2, 350, 0, 0) /* Endurance */
     , (72678,   3, 380, 0, 0) /* Quickness */
     , (72678,   4, 380, 0, 0) /* Coordination */
     , (72678,   5, 480, 0, 0) /* Focus */
     , (72678,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72678,   1,  2500, 0, 0, 2675) /* MaxHealth */
     , (72678,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72678,   5,  4800, 0, 0, 5280) /* MaxMana */;
