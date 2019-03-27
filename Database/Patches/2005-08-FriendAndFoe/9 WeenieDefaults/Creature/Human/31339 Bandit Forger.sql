DELETE FROM `weenie` WHERE `class_Id` = 31339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31339, 'ace31339banditforger', 10, '2019-03-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31339,   1,         16) /* ItemType - Creature */
     , (31339,   2,         31) /* CreatureType - Human */
     , (31339,   6,         -1) /* ItemsCapacity */
     , (31339,   7,         -1) /* ContainersCapacity */
     , (31339,   8,        120) /* Mass */
     , (31339,  16,          1) /* ItemUseable - No */
     , (31339,  25,        160) /* Level */
     , (31339,  27,          0) /* ArmorType - None */
     , (31339,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31339,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31339, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31339, 113,          1) /* Gender - Male */
     , (31339, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31339, 146,     500000) /* XpOverride */
     , (31339, 188,          1) /* HeritageGroup - Aluvian */
     , (31339, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31339,   1, True ) /* Stuck */
     , (31339,  11, False) /* IgnoreCollisions */
     , (31339,  12, True ) /* ReportCollisions */
     , (31339,  13, False) /* Ethereal */
     , (31339,  14, True ) /* GravityStatus */
     , (31339,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31339,   1,       5) /* HeartbeatInterval */
     , (31339,   2,       0) /* HeartbeatTimestamp */
     , (31339,   3,       2) /* HealthRate */
     , (31339,   4,       5) /* StaminaRate */
     , (31339,   5,       1) /* ManaRate */
     , (31339,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31339,  14,       1) /* ArmorModVsPierce */
     , (31339,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31339,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31339,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31339,  18,       1) /* ArmorModVsAcid */
     , (31339,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31339,  31,      13) /* VisualAwarenessRange */
     , (31339,  64,       1) /* ResistSlash */
     , (31339,  65,       1) /* ResistPierce */
     , (31339,  66,       1) /* ResistBludgeon */
     , (31339,  67,       1) /* ResistFire */
     , (31339,  68,       1) /* ResistCold */
     , (31339,  69,       1) /* ResistAcid */
     , (31339,  70,       1) /* ResistElectric */
     , (31339,  71,       1) /* ResistHealthBoost */
     , (31339,  72,       1) /* ResistStaminaDrain */
     , (31339,  73,       1) /* ResistStaminaBoost */
     , (31339,  74,       1) /* ResistManaDrain */
     , (31339,  75,       1) /* ResistManaBoost */
     , (31339, 104,      10) /* ObviousRadarRange */
     , (31339, 117,     0.5) /* FocusedProbability */
     , (31339, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31339,   1, 'Bandit Forger') /* Name */
     , (31339,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31339,   1,   33554433) /* Setup */
     , (31339,   2,  150994945) /* MotionTable */
     , (31339,   3,  536870913) /* SoundTable */
     , (31339,   4,  805306368) /* CombatTable */
     , (31339,   8,  100667446) /* Icon */
     , (31339,   9,   83890457) /* EyesTexture */
     , (31339,  10,   83890555) /* NoseTexture */
     , (31339,  11,   83890613) /* MouthTexture */
     , (31339,  15,   67117002) /* HairPalette */
     , (31339,  16,   67110063) /* EyesPalette */
     , (31339,  17,   67109560) /* SkinPalette */
     , (31339,  22,  872415236) /* PhysicsEffectTable */
     , (31339,  32,       2014) /* WieldedTreasureType */
     , (31339,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31339,   1, 315, 0, 0) /* Strength */
     , (31339,   2, 245, 0, 0) /* Endurance */
     , (31339,   3, 255, 0, 0) /* Quickness */
     , (31339,   4, 295, 0, 0) /* Coordination */
     , (31339,   5, 140, 0, 0) /* Focus */
     , (31339,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31339,   1,  165, 0, 0,  171) /* MaxHealth */
     , (31339,   3,  900, 0, 0, 1000) /* MaxStamina */
     , (31339,   5,    0, 0, 0,    0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31339, 44, 0, 3, 0, 380, 0, 748.172180175781) /* Heavy               Specialized */
     , (31339, 46, 0, 3, 0, 400, 0, 748.172180175781) /* Finesse             Specialized */
     , (31339, 47, 0, 3, 0, 436, 0, 748.172180175781) /* Missile             Specialized */
     , (31339,  6, 0, 3, 0, 380, 0, 748.172180175781) /* MeleeDefense        Specialized */
     , (31339,  7, 0, 3, 0, 205, 0, 748.172180175781) /* MissileDefense      Specialized */
     , (31339, 15, 0, 3, 0, 340, 0, 748.172180175781) /* MagicDefense        Specialized */
     , (31339, 20, 0, 3, 0, 150, 0, 748.172180175781) /* Deception           Specialized */
     , (31339, 24, 0, 3, 0,   5, 0, 748.172180175781) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31339,  0,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31339,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31339,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31339,  3,  4,  0,    0,  240,  216,  240,  264,   96,   96,  240,  144,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31339,  4,  4,  0,    0,  240,  216,  240,  264,   96,   96,  240,  144,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31339,  5,  4,  2, 0.75,  240,  216,  240,  264,   96,   96,  240,  144,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31339,  6,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31339,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31339,  8,  4,  2, 0.75,  245,  221,  245,  270,   98,   98,  245,  147,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31339, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31339, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (31339, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
