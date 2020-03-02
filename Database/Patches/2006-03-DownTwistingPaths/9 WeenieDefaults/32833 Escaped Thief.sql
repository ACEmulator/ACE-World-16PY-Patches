DELETE FROM `weenie` WHERE `class_Id` = 32833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32833, 'ace32833-escapedthief', 10, '2020-02-24 01:47:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32833,   1,         16) /* ItemType - Creature */
     , (32833,   2,         83) /* CreatureType - ViamontianKnight */
     , (32833,   6,        255) /* ItemsCapacity */
     , (32833,   7,        255) /* ContainersCapacity */
     , (32833,  16,          1) /* ItemUseable - No */
     , (32833,  25,        115) /* Level */
     , (32833,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32833, 113,          1) /* Gender - Male */
     , (32833, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32833, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32833,   1, True ) /* Stuck */
     , (32833,  12, True ) /* ReportCollisions */
     , (32833,  14, True ) /* GravityStatus */
     , (32833,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32833,   1, 'Escaped Thief') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32833,   1,   33554433) /* Setup */
     , (32833,   2,  150994945) /* MotionTable */
     , (32833,   3,  536870913) /* SoundTable */
     , (32833,   4,  805306368) /* CombatTable */	 
     , (32833,   6,   67108990) /* PaletteBase */
     , (32833,   8,  100667446) /* Icon */
     , (32833,   9,   83890515) /* EyesTexture */
     , (32833,  10,   83890558) /* NoseTexture */
     , (32833,  11,   83890578) /* MouthTexture */
     , (32833,  15,   67116981) /* HairPalette */
     , (32833,  16,   67109564) /* EyesPalette */
     , (32833,  17,   67115904) /* SkinPalette */
     , (32833,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32833,   1,  320, 0, 0) /* Strength */
     , (32833,   2,  280, 0, 0) /* Endurance */
     , (32833,   3,  280, 0, 0) /* Quickness */
     , (32833,   4,  280, 0, 0) /* Coordination */
     , (32833,   5,  260, 0, 0) /* Focus */
     , (32833,   6,  200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32833,   1,     760, 0, 0, 900) /* MaxHealth */
     , (32833,   3,     220, 0, 0, 500) /* MaxStamina */
     , (32833,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32833, 2,  28612,  0, 93, 0, False) /* Create Amuli Coat (6046) for Wield */
     , (32833, 2,  414,  0, 93, 0, False) /* Create Amuli Leggings (6047) for Wield */
     , (32833, 2,  25648,  0, 93, 0, False) /* Create Amuli Leggings (6047) for Wield */ 
     , (32833, 2,  415,  0, 93, 0.9818, False) /* Create Amuli Leggings (6047) for Wield */ 	
     , (32833, 2,  25646,  0, 93, 0, False) /* Create Amuli Leggings (6047) for Wield */ 	 
     , (32833, 2,  81,  0, 93, 0, False) /* Create Amuli Leggings (6047) for Wield */ 	 	
     , (32833, 2,  115,  0, 93, 0, False) /* Create Amuli Leggings (6047) for Wield */
     , (32833, 9, 32832,  1, 0, 1, False) /* Create  (32832) for ContainTreasure */;	 