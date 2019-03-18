DELETE FROM `weenie` WHERE `class_Id` = 11505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11505, 'humanpoacher_xp', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11505,   1,         16) /* ItemType - Creature */
     , (11505,   2,         31) /* CreatureType - Human */
     , (11505,   6,         -1) /* ItemsCapacity */
     , (11505,   7,         -1) /* ContainersCapacity */
     , (11505,   8,        120) /* Mass */
     , (11505,  16,          1) /* ItemUseable - No */
     , (11505,  25,         80) /* Level */
     , (11505,  27,          0) /* ArmorType - None */
     , (11505,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11505,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11505, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11505, 113,          1) /* Gender - Male */
     , (11505, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11505, 146,      30000) /* XpOverride */
     , (11505, 188,          1) /* HeritageGroup - Aluvian */
     , (11505, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11505,   1, True ) /* Stuck */
     , (11505,  11, False) /* IgnoreCollisions */
     , (11505,  12, True ) /* ReportCollisions */
     , (11505,  13, False) /* Ethereal */
     , (11505,  14, True ) /* GravityStatus */
     , (11505,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11505,   1,       5) /* HeartbeatInterval */
     , (11505,   2,       0) /* HeartbeatTimestamp */
     , (11505,   3,       2) /* HealthRate */
     , (11505,   4,       5) /* StaminaRate */
     , (11505,   5,       1) /* ManaRate */
     , (11505,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (11505,  14,       1) /* ArmorModVsPierce */
     , (11505,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (11505,  16, 0.400000005960464) /* ArmorModVsCold */
     , (11505,  17, 0.400000005960464) /* ArmorModVsFire */
     , (11505,  18,       1) /* ArmorModVsAcid */
     , (11505,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (11505,  31, 14.1000003814697) /* VisualAwarenessRange */
     , (11505,  64,       1) /* ResistSlash */
     , (11505,  65,       1) /* ResistPierce */
     , (11505,  66,       1) /* ResistBludgeon */
     , (11505,  67,       1) /* ResistFire */
     , (11505,  68,       1) /* ResistCold */
     , (11505,  69,       1) /* ResistAcid */
     , (11505,  70,       1) /* ResistElectric */
     , (11505,  71,       1) /* ResistHealthBoost */
     , (11505,  72,       1) /* ResistStaminaDrain */
     , (11505,  73,       1) /* ResistStaminaBoost */
     , (11505,  74,       1) /* ResistManaDrain */
     , (11505,  75,       1) /* ResistManaBoost */
     , (11505, 104,      10) /* ObviousRadarRange */
     , (11505, 117,     0.5) /* FocusedProbability */
     , (11505, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11505,   1, 'Poacher') /* Name */
     , (11505,   3, 'Male') /* Sex */
     , (11505,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11505,   1,   33554433) /* Setup */
     , (11505,   2,  150994945) /* MotionTable */
     , (11505,   3,  536870913) /* SoundTable */
     , (11505,   4,  805306368) /* CombatTable */
     , (11505,   6,   67108990) /* PaletteBase */
     , (11505,   8,  100667446) /* Icon */
     , (11505,   9,   83890479) /* EyesTexture */
     , (11505,  10,   83890550) /* NoseTexture */
     , (11505,  11,   83890578) /* MouthTexture */
     , (11505,  15,   67116977) /* HairPalette */
     , (11505,  16,   67109567) /* EyesPalette */
     , (11505,  17,   67109562) /* SkinPalette */
     , (11505,  22,  872415236) /* PhysicsEffectTable */
     , (11505,  32,        364) /* WieldedTreasureType */
     , (11505,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11505,   1, 100, 0, 0) /* Strength */
     , (11505,   2, 120, 0, 0) /* Endurance */
     , (11505,   3, 220, 0, 0) /* Quickness */
     , (11505,   4, 220, 0, 0) /* Coordination */
     , (11505,   5, 110, 0, 0) /* Focus */
     , (11505,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11505,   1,   130, 0, 0, 190) /* MaxHealth */
     , (11505,   3,   110, 0, 0, 230) /* MaxStamina */
     , (11505,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11505,  1, 0, 3, 0, 160, 0, 748.253845214844) /* Axe                 Specialized */
     , (11505,  2, 0, 3, 0, 175, 0, 748.253845214844) /* Bow                 Specialized */
     , (11505,  3, 0, 3, 0, 175, 0, 748.253845214844) /* Crossbow            Specialized */
     , (11505,  4, 0, 3, 0, 170, 0, 748.253845214844) /* Dagger              Specialized */
     , (11505,  5, 0, 3, 0, 160, 0, 748.253845214844) /* Mace                Specialized */
     , (11505,  6, 0, 3, 0, 210, 0, 748.253845214844) /* MeleeDefense        Specialized */
     , (11505,  7, 0, 3, 0, 315, 0, 748.253845214844) /* MissileDefense      Specialized */
     , (11505,  9, 0, 3, 0, 160, 0, 748.253845214844) /* Spear               Specialized */
     , (11505, 10, 0, 3, 0, 160, 0, 748.253845214844) /* Staff               Specialized */
     , (11505, 11, 0, 3, 0, 160, 0, 748.253845214844) /* Sword               Specialized */
     , (11505, 13, 0, 3, 0, 160, 0, 748.253845214844) /* UnarmedCombat       Specialized */
     , (11505, 15, 0, 3, 0, 210, 0, 748.253845214844) /* MagicDefense        Specialized */
     , (11505, 20, 0, 3, 0, 150, 0, 748.253845214844) /* Deception           Specialized */
     , (11505, 24, 0, 3, 0,   5, 0, 748.253845214844) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11505,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11505,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11505,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11505,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11505,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11505,  5,  4,  2, 0.75,  245,  221,  245,  270,   98,   98,  245,  147,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11505,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11505,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11505,  8,  4,  2, 0.75,  245,  221,  245,  270,   98,   98,  245,  147,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11505, 2, 25557,  0, 0, 0, False) /* Create Eye Patch (25557) for Wield */
     , (11505, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11505, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11505, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11505, 9, 25557,  0, 0, 0.05, False) /* Create Eye Patch (25557) for ContainTreasure */;
