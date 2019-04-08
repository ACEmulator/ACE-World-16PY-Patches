DELETE FROM `weenie` WHERE `class_Id` = 22509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22509, 'humantuskerkin', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22509,   1,         16) /* ItemType - Creature */
     , (22509,   2,         31) /* CreatureType - Human */
     , (22509,   6,         -1) /* ItemsCapacity */
     , (22509,   7,         -1) /* ContainersCapacity */
     , (22509,   8,        120) /* Mass */
     , (22509,  16,          1) /* ItemUseable - No */
     , (22509,  25,         15) /* Level */
     , (22509,  27,          0) /* ArmorType - None */
     , (22509,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (22509,  72,          8) /* FriendType - Tusker */
     , (22509,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22509, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22509, 113,          2) /* Gender - Female */
     , (22509, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22509, 146,       2000) /* XpOverride */
     , (22509, 188,          1) /* HeritageGroup - Aluvian */
     , (22509, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22509,   1, True ) /* Stuck */
     , (22509,  11, False) /* IgnoreCollisions */
     , (22509,  12, True ) /* ReportCollisions */
     , (22509,  13, False) /* Ethereal */
     , (22509,  14, True ) /* GravityStatus */
     , (22509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22509,   1,       5) /* HeartbeatInterval */
     , (22509,   2,       0) /* HeartbeatTimestamp */
     , (22509,   3,       2) /* HealthRate */
     , (22509,   4,       5) /* StaminaRate */
     , (22509,   5,       1) /* ManaRate */
     , (22509,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (22509,  14,       1) /* ArmorModVsPierce */
     , (22509,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (22509,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22509,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22509,  18,       1) /* ArmorModVsAcid */
     , (22509,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22509,  31,      15) /* VisualAwarenessRange */
     , (22509,  64,       1) /* ResistSlash */
     , (22509,  65,       1) /* ResistPierce */
     , (22509,  66,       1) /* ResistBludgeon */
     , (22509,  67,       1) /* ResistFire */
     , (22509,  68,       1) /* ResistCold */
     , (22509,  69,       1) /* ResistAcid */
     , (22509,  70,       1) /* ResistElectric */
     , (22509,  71,       1) /* ResistHealthBoost */
     , (22509,  72,       1) /* ResistStaminaDrain */
     , (22509,  73,       1) /* ResistStaminaBoost */
     , (22509,  74,       1) /* ResistManaDrain */
     , (22509,  75,       1) /* ResistManaBoost */
     , (22509, 104,      10) /* ObviousRadarRange */
     , (22509, 117,     0.5) /* FocusedProbability */
     , (22509, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22509,   1, 'Tusker Kin') /* Name */
     , (22509,   3, 'Female') /* Sex */
     , (22509,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22509,   1,   33554510) /* Setup */
     , (22509,   2,  150994945) /* MotionTable */
     , (22509,   3,  536870914) /* SoundTable */
     , (22509,   4,  805306368) /* CombatTable */
     , (22509,   6,   67108990) /* PaletteBase */
     , (22509,   8,  100667446) /* Icon */
     , (22509,   9,   83890281) /* EyesTexture */
     , (22509,  10,   83890316) /* NoseTexture */
     , (22509,  11,   83890324) /* MouthTexture */
     , (22509,  15,   67117020) /* HairPalette */
     , (22509,  16,   67110062) /* EyesPalette */
     , (22509,  17,   67109559) /* SkinPalette */
     , (22509,  22,  872415236) /* PhysicsEffectTable */
     , (22509,  32,        415) /* WieldedTreasureType - 
                                   Wield Towel (10757) | Palette: Blue (2) | Probability: 50%
                                   Wield Towel (10757) | Palette: Green (8) | Probability: 50%
                                   Wield Bandit Dagger (12052) | Probability: 12.5%
                                   Wield Bandit Jambiya (12057) | Probability: 12.5%
                                   Wield Bandit Khanjar (12062) | Probability: 12.5%
                                   Wield Bandit Knife (12067) | Probability: 12.5%
                                   Wield Bandit Simi (12072) | Probability: 12.5%
                                   Wield Bandit Rapier (12076) | Probability: 2.77%
                                   Wield Bandit Short Sword (12078) | Probability: 12.5%
                                   Wield Bandit Yaoji (12083) | Probability: 12.5% */
     , (22509,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22509,   1,  90, 0, 0) /* Strength */
     , (22509,   2,  50, 0, 0) /* Endurance */
     , (22509,   3,  60, 0, 0) /* Quickness */
     , (22509,   4,  90, 0, 0) /* Coordination */
     , (22509,   5,  80, 0, 0) /* Focus */
     , (22509,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22509,   1,    25, 0, 0, 50) /* MaxHealth */
     , (22509,   3,    20, 0, 0, 70) /* MaxStamina */
     , (22509,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22509,  1, 0, 3, 0,  20, 0, 1356.82275390625) /* Axe                 Specialized */
     , (22509,  2, 0, 3, 0,  20, 0, 1356.82275390625) /* Bow                 Specialized */
     , (22509,  4, 0, 3, 0,  20, 0, 1356.82275390625) /* Dagger              Specialized */
     , (22509,  5, 0, 3, 0,  20, 0, 1356.82275390625) /* Mace                Specialized */
     , (22509,  6, 0, 3, 0,   5, 0, 1356.82275390625) /* MeleeDefense        Specialized */
     , (22509,  7, 0, 3, 0,  35, 0, 1356.82275390625) /* MissileDefense      Specialized */
     , (22509,  9, 0, 3, 0,  20, 0, 1356.82275390625) /* Spear               Specialized */
     , (22509, 10, 0, 3, 0,  20, 0, 1356.82275390625) /* Staff               Specialized */
     , (22509, 11, 0, 3, 0,  20, 0, 1356.82275390625) /* Sword               Specialized */
     , (22509, 13, 0, 3, 0,  20, 0, 1356.82275390625) /* UnarmedCombat       Specialized */
     , (22509, 15, 0, 3, 0,  25, 0, 1356.82275390625) /* MagicDefense        Specialized */
     , (22509, 20, 0, 3, 0,  10, 0, 1356.82275390625) /* Deception           Specialized */
     , (22509, 24, 0, 3, 0,  20, 0, 1356.82275390625) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22509,  0,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22509,  1,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22509,  2,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22509,  3,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22509,  4,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22509,  5,  4,  2, 0.75,  140,  126,  140,  154,   56,   56,  140,   84,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22509,  6,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22509,  7,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22509,  8,  4,  2, 0.75,  140,  126,  140,  154,   56,   56,  140,   84,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
