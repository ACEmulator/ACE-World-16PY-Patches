/* Weenie - Brute (27567) */
DELETE FROM `weenie` WHERE `class_Id` = 27567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27567, 'humanbrute', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27567,   1,         16) /* ItemType - Creature */
     , (27567,   2,         31) /* CreatureType - Human */
     , (27567,   6,         -1) /* ItemsCapacity */
     , (27567,   7,         -1) /* ContainersCapacity */
     , (27567,   8,        120) /* Mass */
     , (27567,  16,          1) /* ItemUseable - No */
     , (27567,  25,         80) /* Level */
     , (27567,  27,          0) /* ArmorType */
     , (27567,  68,         13) /* TargetingTactic */
     , (27567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27567, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27567, 113,          1) /* Gender - Male */
     , (27567, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27567, 146,      30000) /* XpOverride */
     , (27567, 188,          1) /* HeritageGroup - Aluvian */
     , (27567, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27567,   1, True ) /* Stuck */
     , (27567,  11, False) /* IgnoreCollisions */
     , (27567,  12, True ) /* ReportCollisions */
     , (27567,  13, False) /* Ethereal */
     , (27567,  14, True ) /* GravityStatus */
     , (27567,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27567,   1,       5) /* HeartbeatInterval */
     , (27567,   2,       0) /* HeartbeatTimestamp */
     , (27567,   3,       2) /* HealthRate */
     , (27567,   4,       5) /* StaminaRate */
     , (27567,   5,       1) /* ManaRate */
     , (27567,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (27567,  14,       1) /* ArmorModVsPierce */
     , (27567,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (27567,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27567,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27567,  18,       1) /* ArmorModVsAcid */
     , (27567,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (27567,  31,      16) /* VisualAwarenessRange */
     , (27567,  64, 0.670000016689301) /* ResistSlash */
     , (27567,  65, 0.670000016689301) /* ResistPierce */
     , (27567,  66, 0.670000016689301) /* ResistBludgeon */
     , (27567,  67, 0.670000016689301) /* ResistFire */
     , (27567,  68, 0.670000016689301) /* ResistCold */
     , (27567,  69, 0.670000016689301) /* ResistAcid */
     , (27567,  70, 0.670000016689301) /* ResistElectric */
     , (27567,  71,       1) /* ResistHealthBoost */
     , (27567,  72,       1) /* ResistStaminaDrain */
     , (27567,  73,       1) /* ResistStaminaBoost */
     , (27567,  74,       1) /* ResistManaDrain */
     , (27567,  75,       1) /* ResistManaBoost */
     , (27567, 104,      10) /* ObviousRadarRange */
     , (27567, 117,     0.5) /* FocusedProbability */
     , (27567, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27567,   1, 'Brute') /* Name */
     , (27567,   3, 'Male') /* Sex */
     , (27567,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27567,   1,   33554433) /* Setup */
     , (27567,   2,  150994945) /* MotionTable */
     , (27567,   3,  536870913) /* SoundTable */
     , (27567,   4,  805306368) /* CombatTable */
     , (27567,   8,  100667446) /* Icon */
     , (27567,   9,   83890507) /* EyesTexture */
     , (27567,  10,   83890558) /* NoseTexture */
     , (27567,  11,   83890589) /* MouthTexture */
     , (27567,  15,   67117075) /* HairPalette */
     , (27567,  16,   67109564) /* EyesPalette */
     , (27567,  17,   67109559) /* SkinPalette */
     , (27567,  22,  872415236) /* PhysicsEffectTable */
     , (27567,  32,        472) /* WieldedTreasureType */
     , (27567,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27567,   1, 170, 0, 0) /* Strength */
     , (27567,   2, 140, 0, 0) /* Endurance */
     , (27567,   3, 165, 0, 0) /* Quickness */
     , (27567,   4, 170, 0, 0) /* Coordination */
     , (27567,   5,  10, 0, 0) /* Focus */
     , (27567,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27567,   1,   105, 0, 0, 175) /* MaxHealth */
     , (27567,   3,   110, 0, 0, 250) /* MaxStamina */
     , (27567,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27567,  2, 0, 3, 0, 100, 0, 1924.39514160156) /* Bow                 Specialized */
     , (27567,  4, 0, 3, 0, 155, 0, 1924.39514160156) /* Dagger              Specialized */
     , (27567,  6, 0, 3, 0, 200, 0, 1924.39514160156) /* MeleeDefense        Specialized */
     , (27567,  7, 0, 3, 0, 300, 0, 1924.39514160156) /* MissileDefense      Specialized */
     , (27567, 11, 0, 3, 0, 195, 0, 1924.39514160156) /* Sword               Specialized */
     , (27567, 15, 0, 3, 0, 255, 0, 1924.39514160156) /* MagicDefense        Specialized */
     , (27567, 20, 0, 3, 0, 150, 0, 1924.39514160156) /* Deception           Specialized */
     , (27567, 24, 0, 3, 0, 100, 0, 1924.39514160156) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27567,  0,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27567,  1,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27567,  2,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27567,  3,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27567,  4,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27567,  5,  4,  2, 0.75,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27567,  6,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27567,  7,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27567,  8,  4,  2, 0.75,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

