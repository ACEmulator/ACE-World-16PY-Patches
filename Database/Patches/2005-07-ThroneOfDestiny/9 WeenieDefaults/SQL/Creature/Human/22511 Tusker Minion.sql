DELETE FROM `weenie` WHERE `class_Id` = 22511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22511, 'humantuskerminion', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22511,   1,         16) /* ItemType - Creature */
     , (22511,   2,         31) /* CreatureType - Human */
     , (22511,   6,         -1) /* ItemsCapacity */
     , (22511,   7,         -1) /* ContainersCapacity */
     , (22511,   8,        120) /* Mass */
     , (22511,  16,          1) /* ItemUseable - No */
     , (22511,  25,         40) /* Level */
     , (22511,  27,          0) /* ArmorType - None */
     , (22511,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (22511,  72,          8) /* FriendType - Tusker */
     , (22511,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22511, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22511, 113,          2) /* Gender - Female */
     , (22511, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22511, 146,       7000) /* XpOverride */
     , (22511, 188,          1) /* HeritageGroup - Aluvian */
     , (22511, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22511,   1, True ) /* Stuck */
     , (22511,  11, False) /* IgnoreCollisions */
     , (22511,  12, True ) /* ReportCollisions */
     , (22511,  13, False) /* Ethereal */
     , (22511,  14, True ) /* GravityStatus */
     , (22511,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22511,   1,       5) /* HeartbeatInterval */
     , (22511,   2,       0) /* HeartbeatTimestamp */
     , (22511,   3,       2) /* HealthRate */
     , (22511,   4,       5) /* StaminaRate */
     , (22511,   5,       1) /* ManaRate */
     , (22511,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (22511,  14,       1) /* ArmorModVsPierce */
     , (22511,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (22511,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22511,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22511,  18,       1) /* ArmorModVsAcid */
     , (22511,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22511,  31,      15) /* VisualAwarenessRange */
     , (22511,  64,       1) /* ResistSlash */
     , (22511,  65,       1) /* ResistPierce */
     , (22511,  66,       1) /* ResistBludgeon */
     , (22511,  67,       1) /* ResistFire */
     , (22511,  68,       1) /* ResistCold */
     , (22511,  69,       1) /* ResistAcid */
     , (22511,  70,       1) /* ResistElectric */
     , (22511,  71,       1) /* ResistHealthBoost */
     , (22511,  72,       1) /* ResistStaminaDrain */
     , (22511,  73,       1) /* ResistStaminaBoost */
     , (22511,  74,       1) /* ResistManaDrain */
     , (22511,  75,       1) /* ResistManaBoost */
     , (22511, 104,      10) /* ObviousRadarRange */
     , (22511, 117,     0.5) /* FocusedProbability */
     , (22511, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22511,   1, 'Tusker Minion') /* Name */
     , (22511,   3, 'Female') /* Sex */
     , (22511,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22511,   1,   33554510) /* Setup */
     , (22511,   2,  150994945) /* MotionTable */
     , (22511,   3,  536870914) /* SoundTable */
     , (22511,   4,  805306368) /* CombatTable */
     , (22511,   6,   67108990) /* PaletteBase */
     , (22511,   8,  100667446) /* Icon */
     , (22511,   9,   83890284) /* EyesTexture */
     , (22511,  10,   83890287) /* NoseTexture */
     , (22511,  11,   83890327) /* MouthTexture */
     , (22511,  15,   67116993) /* HairPalette */
     , (22511,  16,   67109567) /* EyesPalette */
     , (22511,  17,   67109559) /* SkinPalette */
     , (22511,  22,  872415236) /* PhysicsEffectTable */
     , (22511,  32,        419) /* WieldedTreasureType - 
                                   Wield Clean, Dry Towel (10758) | Palette: Blue (2) | Probability: 50%
                                   Wield Clean, Dry Towel (10758) | Palette: Green (8) | Probability: 50%
                                   Wield Bandit Dagger (22778) | Probability: 12.5%
                                   Wield Jambiya (22781) | Probability: 12.5%
                                   Wield Khanjar (22784) | Probability: 12.5%
                                   Wield Knife (22787) | Probability: 12.5%
                                   Wield Bandit Simi (22790) | Probability: 12.5%
                                   Wield Bandit Rapier (22793) | Probability: 12.5%
                                   Wield Bandit Short Sword (22796) | Probability: 12.5%
                                   Wield Bandit Yaoji (22799) | Probability: 12.5% */
     , (22511,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22511,   1, 120, 0, 0) /* Strength */
     , (22511,   2,  70, 0, 0) /* Endurance */
     , (22511,   3, 120, 0, 0) /* Quickness */
     , (22511,   4, 100, 0, 0) /* Coordination */
     , (22511,   5, 100, 0, 0) /* Focus */
     , (22511,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22511,   1,    55, 0, 0, 90) /* MaxHealth */
     , (22511,   3,    40, 0, 0, 110) /* MaxStamina */
     , (22511,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22511,  2, 0, 3, 0,   0, 0, 1357.04760742188) /* Bow                 Specialized */
     , (22511,  4, 0, 3, 0, 100, 0, 1357.04760742188) /* Dagger              Specialized */
     , (22511,  6, 0, 3, 0,  75, 0, 1357.04760742188) /* MeleeDefense        Specialized */
     , (22511,  7, 0, 3, 0, 180, 0, 1357.04760742188) /* MissileDefense      Specialized */
     , (22511, 11, 0, 3, 0, 100, 0, 1357.04760742188) /* Sword               Specialized */
     , (22511, 13, 0, 3, 0, 100, 0, 1357.04760742188) /* UnarmedCombat       Specialized */
     , (22511, 15, 0, 3, 0,  80, 0, 1357.04760742188) /* MagicDefense        Specialized */
     , (22511, 20, 0, 3, 0,  50, 0, 1357.04760742188) /* Deception           Specialized */
     , (22511, 24, 0, 3, 0, 100, 0, 1357.04760742188) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22511,  0,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22511,  1,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22511,  2,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22511,  3,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22511,  4,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22511,  5,  4,  2, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22511,  6,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22511,  7,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22511,  8,  4,  2, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
