/* Weenie - Knife (27568) */
DELETE FROM `weenie` WHERE `class_Id` = 27568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27568, 'humanknife', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27568,   1,         16) /* ItemType - Creature */
     , (27568,   2,         31) /* CreatureType - Human */
     , (27568,   6,         -1) /* ItemsCapacity */
     , (27568,   7,         -1) /* ContainersCapacity */
     , (27568,   8,        120) /* Mass */
     , (27568,  16,          1) /* ItemUseable - No */
     , (27568,  25,         60) /* Level */
     , (27568,  27,          0) /* ArmorType */
     , (27568,  68,         13) /* TargetingTactic */
     , (27568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27568, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27568, 113,          1) /* Gender - Male */
     , (27568, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27568, 146,      17500) /* XpOverride */
     , (27568, 188,          1) /* HeritageGroup - Aluvian */
     , (27568, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27568,   1, True ) /* Stuck */
     , (27568,  11, False) /* IgnoreCollisions */
     , (27568,  12, True ) /* ReportCollisions */
     , (27568,  13, False) /* Ethereal */
     , (27568,  14, True ) /* GravityStatus */
     , (27568,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27568,   1,       5) /* HeartbeatInterval */
     , (27568,   2,       0) /* HeartbeatTimestamp */
     , (27568,   3,       2) /* HealthRate */
     , (27568,   4,       5) /* StaminaRate */
     , (27568,   5,       1) /* ManaRate */
     , (27568,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (27568,  14,       1) /* ArmorModVsPierce */
     , (27568,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (27568,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27568,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27568,  18,       1) /* ArmorModVsAcid */
     , (27568,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (27568,  31,      16) /* VisualAwarenessRange */
     , (27568,  64, 0.670000016689301) /* ResistSlash */
     , (27568,  65, 0.670000016689301) /* ResistPierce */
     , (27568,  66, 0.670000016689301) /* ResistBludgeon */
     , (27568,  67, 0.670000016689301) /* ResistFire */
     , (27568,  68, 0.670000016689301) /* ResistCold */
     , (27568,  69, 0.670000016689301) /* ResistAcid */
     , (27568,  70, 0.670000016689301) /* ResistElectric */
     , (27568,  71,       1) /* ResistHealthBoost */
     , (27568,  72,       1) /* ResistStaminaDrain */
     , (27568,  73,       1) /* ResistStaminaBoost */
     , (27568,  74,       1) /* ResistManaDrain */
     , (27568,  75,       1) /* ResistManaBoost */
     , (27568, 104,      10) /* ObviousRadarRange */
     , (27568, 117,     0.5) /* FocusedProbability */
     , (27568, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27568,   1, 'Knife') /* Name */
     , (27568,   3, 'Male') /* Sex */
     , (27568,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27568,   1,   33554433) /* Setup */
     , (27568,   2,  150994945) /* MotionTable */
     , (27568,   3,  536870913) /* SoundTable */
     , (27568,   4,  805306368) /* CombatTable */
     , (27568,   8,  100667446) /* Icon */
     , (27568,   9,   83890445) /* EyesTexture */
     , (27568,  10,   83890551) /* NoseTexture */
     , (27568,  11,   83890656) /* MouthTexture */
     , (27568,  15,   67117000) /* HairPalette */
     , (27568,  16,   67110062) /* EyesPalette */
     , (27568,  17,   67109559) /* SkinPalette */
     , (27568,  22,  872415236) /* PhysicsEffectTable */
     , (27568,  32,        473) /* WieldedTreasureType */
     , (27568,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27568,   1, 120, 0, 0) /* Strength */
     , (27568,   2, 100, 0, 0) /* Endurance */
     , (27568,   3, 180, 0, 0) /* Quickness */
     , (27568,   4, 180, 0, 0) /* Coordination */
     , (27568,   5,  60, 0, 0) /* Focus */
     , (27568,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27568,   1,    95, 0, 0, 145) /* MaxHealth */
     , (27568,   3,   100, 0, 0, 200) /* MaxStamina */
     , (27568,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27568,  2, 0, 3, 0, 100, 0, 1924.52856445313) /* Bow                 Specialized */
     , (27568,  4, 0, 3, 0, 145, 0, 1924.52856445313) /* Dagger              Specialized */
     , (27568,  6, 0, 3, 0, 142, 0, 1924.52856445313) /* MeleeDefense        Specialized */
     , (27568,  7, 0, 3, 0, 230, 0, 1924.52856445313) /* MissileDefense      Specialized */
     , (27568, 11, 0, 3, 0, 120, 0, 1924.52856445313) /* Sword               Specialized */
     , (27568, 15, 0, 3, 0, 192, 0, 1924.52856445313) /* MagicDefense        Specialized */
     , (27568, 20, 0, 3, 0, 150, 0, 1924.52856445313) /* Deception           Specialized */
     , (27568, 24, 0, 3, 0,  80, 0, 1924.52856445313) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27568,  0,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27568,  1,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27568,  2,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27568,  3,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27568,  4,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27568,  5,  4,  2, 0.75,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27568,  6,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27568,  7,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27568,  8,  4,  2, 0.75,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

