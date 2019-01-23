/* Weenie - Mercenary (11504) */
DELETE FROM `weenie` WHERE `class_Id` = 11504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11504, 'humanmercenary_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11504,   1,         16) /* ItemType - Creature */
     , (11504,   2,         31) /* CreatureType - Human */
     , (11504,   6,         -1) /* ItemsCapacity */
     , (11504,   7,         -1) /* ContainersCapacity */
     , (11504,   8,        120) /* Mass */
     , (11504,  16,          1) /* ItemUseable - No */
     , (11504,  25,         80) /* Level */
     , (11504,  27,          0) /* ArmorType */
     , (11504,  68,         13) /* TargetingTactic */
     , (11504,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11504, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11504, 113,          1) /* Gender - Male */
     , (11504, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11504, 146,      30000) /* XpOverride */
     , (11504, 188,          1) /* HeritageGroup - Aluvian */
     , (11504, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11504,   1, True ) /* Stuck */
     , (11504,  11, False) /* IgnoreCollisions */
     , (11504,  12, True ) /* ReportCollisions */
     , (11504,  13, False) /* Ethereal */
     , (11504,  14, True ) /* GravityStatus */
     , (11504,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11504,   1,       5) /* HeartbeatInterval */
     , (11504,   2,       0) /* HeartbeatTimestamp */
     , (11504,   3,       2) /* HealthRate */
     , (11504,   4,       5) /* StaminaRate */
     , (11504,   5,       1) /* ManaRate */
     , (11504,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (11504,  14,       1) /* ArmorModVsPierce */
     , (11504,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (11504,  16, 0.400000005960464) /* ArmorModVsCold */
     , (11504,  17, 0.400000005960464) /* ArmorModVsFire */
     , (11504,  18,       1) /* ArmorModVsAcid */
     , (11504,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (11504,  31,      13) /* VisualAwarenessRange */
     , (11504,  64,       1) /* ResistSlash */
     , (11504,  65,       1) /* ResistPierce */
     , (11504,  66,       1) /* ResistBludgeon */
     , (11504,  67,       1) /* ResistFire */
     , (11504,  68,       1) /* ResistCold */
     , (11504,  69,       1) /* ResistAcid */
     , (11504,  70,       1) /* ResistElectric */
     , (11504,  71,       1) /* ResistHealthBoost */
     , (11504,  72,       1) /* ResistStaminaDrain */
     , (11504,  73,       1) /* ResistStaminaBoost */
     , (11504,  74,       1) /* ResistManaDrain */
     , (11504,  75,       1) /* ResistManaBoost */
     , (11504, 104,      10) /* ObviousRadarRange */
     , (11504, 117,     0.5) /* FocusedProbability */
     , (11504, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11504,   1, 'Mercenary') /* Name */
     , (11504,   3, 'Male') /* Sex */
     , (11504,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11504,   1,   33554433) /* Setup */
     , (11504,   2,  150994945) /* MotionTable */
     , (11504,   3,  536870913) /* SoundTable */
     , (11504,   4,  805306368) /* CombatTable */
     , (11504,   8,  100667446) /* Icon */
     , (11504,   9,   83890457) /* EyesTexture */
     , (11504,  10,   83890555) /* NoseTexture */
     , (11504,  11,   83890613) /* MouthTexture */
     , (11504,  15,   67117002) /* HairPalette */
     , (11504,  16,   67110063) /* EyesPalette */
     , (11504,  17,   67109560) /* SkinPalette */
     , (11504,  22,  872415236) /* PhysicsEffectTable */
     , (11504,  32,        364) /* WieldedTreasureType */
     , (11504,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11504,   1, 210, 0, 0) /* Strength */
     , (11504,   2, 100, 0, 0) /* Endurance */
     , (11504,   3, 210, 0, 0) /* Quickness */
     , (11504,   4, 210, 0, 0) /* Coordination */
     , (11504,   5, 130, 0, 0) /* Focus */
     , (11504,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11504,   1,   130, 0, 0, 180) /* MaxHealth */
     , (11504,   3,   110, 0, 0, 210) /* MaxStamina */
     , (11504,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11504,  1, 0, 3, 0, 160, 0, 748.172180175781) /* Axe                 Specialized */
     , (11504,  2, 0, 3, 0, 170, 0, 748.172180175781) /* Bow                 Specialized */
     , (11504,  3, 0, 3, 0, 170, 0, 748.172180175781) /* Crossbow            Specialized */
     , (11504,  4, 0, 3, 0, 160, 0, 748.172180175781) /* Dagger              Specialized */
     , (11504,  5, 0, 3, 0, 160, 0, 748.172180175781) /* Mace                Specialized */
     , (11504,  6, 0, 3, 0, 210, 0, 748.172180175781) /* MeleeDefense        Specialized */
     , (11504,  7, 0, 3, 0, 315, 0, 748.172180175781) /* MissileDefense      Specialized */
     , (11504,  9, 0, 3, 0, 160, 0, 748.172180175781) /* Spear               Specialized */
     , (11504, 10, 0, 3, 0, 160, 0, 748.172180175781) /* Staff               Specialized */
     , (11504, 11, 0, 3, 0, 160, 0, 748.172180175781) /* Sword               Specialized */
     , (11504, 13, 0, 3, 0, 160, 0, 748.172180175781) /* UnarmedCombat       Specialized */
     , (11504, 15, 0, 3, 0, 210, 0, 748.172180175781) /* MagicDefense        Specialized */
     , (11504, 20, 0, 3, 0, 150, 0, 748.172180175781) /* Deception           Specialized */
     , (11504, 24, 0, 3, 0,   5, 0, 748.172180175781) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11504,  0,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11504,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11504,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11504,  3,  4,  0,    0,  240,  216,  240,  264,   96,   96,  240,  144,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11504,  4,  4,  0,    0,  240,  216,  240,  264,   96,   96,  240,  144,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11504,  5,  4,  2, 0.75,  240,  216,  240,  264,   96,   96,  240,  144,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11504,  6,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11504,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11504,  8,  4,  2, 0.75,  245,  221,  245,  270,   98,   98,  245,  147,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11504, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (11504, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (11504, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (11504, 9,  6876,  0, 0, 0.02, False) /* Create  (6876) for ContainTreasure */
     , (11504, 9, 45875,  1, 0, 0.01, False) /* Create  (45875) for ContainTreasure */
     , (11504, 9, 45876,  1, 0, 0.03, False) /* Create  (45876) for ContainTreasure */;

