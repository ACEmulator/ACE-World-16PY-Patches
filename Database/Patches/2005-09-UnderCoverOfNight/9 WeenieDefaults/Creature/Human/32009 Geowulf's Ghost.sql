DELETE FROM `weenie` WHERE `class_Id` = 32009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32009, 'ace32009-geowulfsghost', 10, '2019-08-02 04:49:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32009,   1,         16) /* ItemType - Creature */
     , (32009,   2,         31) /* CreatureType - Human */
     , (32009,   3,          9) /* PaletteTemplate - Grey */
     , (32009,   6,        255) /* ItemsCapacity */
     , (32009,   7,        255) /* ContainersCapacity */
     , (32009,  16,          1) /* ItemUseable - No */
     , (32009,  25,        135) /* Level */
     , (32009,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32009, 113,          1) /* Gender - Male */
     , (32009, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32009, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32009,   1, True ) /* Stuck */
     , (32009,  11, True ) /* IgnoreCollisions */
     , (32009,  13, True ) /* Ethereal */
     , (32009,  14, True ) /* GravityStatus */
     , (32009,  19, False) /* Attackable */
     , (32009,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32009,  12,       0) /* Shade */
     , (32009,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32009,   1, 'Geowulf''s Ghost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32009,   1,   33554433) /* Setup */
     , (32009,   2,  150995350) /* MotionTable */
     , (32009,   3,  536871052) /* SoundTable */
     , (32009,   6,   67108990) /* PaletteBase */
     , (32009,   7,  268437063) /* ClothingBase */
     , (32009,   8,  100667446) /* Icon */
     , (32009,   9,   83890445) /* EyesTexture */
     , (32009,  10,   83890518) /* NoseTexture */
     , (32009,  11,   83890575) /* MouthTexture */
     , (32009,  15,   67117080) /* HairPalette */
     , (32009,  16,   67110065) /* EyesPalette */
     , (32009,  17,   67109562) /* SkinPalette */
     , (32009,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32009,   1, 250, 0, 0) /* Strength */
     , (32009,   2, 180, 0, 0) /* Endurance */
     , (32009,   3, 250, 0, 0) /* Quickness */
     , (32009,   4, 225, 0, 0) /* Coordination */
     , (32009,   5, 150, 0, 0) /* Focus */
     , (32009,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32009,   1,   220, 0, 0, 310) /* MaxHealth */
     , (32009,   3,   210, 0, 0, 390) /* MaxStamina */
     , (32009,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32009, 2,   127,  1, 9, 0.6786, True) /* Create Pants (127) for Wield */
     , (32009, 2,   124,  1, 4, 0.5455, True) /* Create Jerkin (124) for Wield */
     , (32009, 2,   132,  1, 4, 0.5, True) /* Create Shoes (132) for Wield */;
