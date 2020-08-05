DELETE FROM `weenie` WHERE `class_Id` = 38636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38636, 'ace38636-captainharoush', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38636,   1,         16) /* ItemType - Creature */
     , (38636,   2,         31) /* CreatureType - Human */
     , (38636,   6,         -1) /* ItemsCapacity */
     , (38636,   7,         -1) /* ContainersCapacity */
     , (38636,  16,         32) /* ItemUseable - Remote */
     , (38636,  25,        200) /* Level */
     , (38636,  27,          0) /* ArmorType - None */
     , (38636,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (38636,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38636, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38636, 113,          1) /* Gender - Male */
     , (38636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38636, 146,    1100000) /* XpOverride */
     , (38636, 188,          2) /* HeritageGroup - Gharundim */
     , (38636, 281,          2) /* Faction1Bits */
     , (38636, 288,       1001) /* SocietyRankEldweb */;


INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38636,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38636,   1,       5) /* HeartbeatInterval */
     , (38636,   2,       0) /* HeartbeatTimestamp */
     , (38636,   3,       2) /* HealthRate */
     , (38636,   4,       5) /* StaminaRate */
     , (38636,   5,       1) /* ManaRate */
     , (38636,  13,     0.9) /* ArmorModVsSlash */
     , (38636,  14,       1) /* ArmorModVsPierce */
     , (38636,  15,     1.1) /* ArmorModVsBludgeon */
     , (38636,  16,     0.4) /* ArmorModVsCold */
     , (38636,  17,     0.4) /* ArmorModVsFire */
     , (38636,  18,       1) /* ArmorModVsAcid */
     , (38636,  19,     0.6) /* ArmorModVsElectric */
     , (38636,  31,      13) /* VisualAwarenessRange */
     , (38636,  64,     0.4) /* ResistSlash */
     , (38636,  65,     0.4) /* ResistPierce */
     , (38636,  66,     0.4) /* ResistBludgeon */
     , (38636,  67,     0.4) /* ResistFire */
     , (38636,  68,     0.4) /* ResistCold */
     , (38636,  69,     0.4) /* ResistAcid */
     , (38636,  70,     0.4) /* ResistElectric */
     , (38636,  71,       1) /* ResistHealthBoost */
     , (38636,  72,       1) /* ResistStaminaDrain */
     , (38636,  73,       1) /* ResistStaminaBoost */
     , (38636,  74,       1) /* ResistManaDrain */
     , (38636,  75,       1) /* ResistManaBoost */
     , (38636, 104,      10) /* ObviousRadarRange */
     , (38636, 117,     0.5) /* FocusedProbability */
     , (38636, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38636,   1, 'Captain Haroush') /* Name */
     , (38636,   5, 'Scout Leader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38636,   1,   33554433) /* Setup */
     , (38636,   2,  150994945) /* MotionTable */
     , (38636,   3,  536870913) /* SoundTable */
     , (38636,   4,  805306368) /* CombatTable */
     , (38636,   6,   67108990) /* PaletteBase */
     , (38636,   8,  100667446) /* Icon */
     , (38636,   9,   83890480) /* EyesTexture */
     , (38636,  10,   83890562) /* NoseTexture */
     , (38636,  11,   83890564) /* MouthTexture */
     , (38636,  15,   67116998) /* HairPalette */
     , (38636,  16,   67110063) /* EyesPalette */
     , (38636,  17,   67109550) /* SkinPalette */
     , (38636,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38636, 8040, 14680636, 151.677, -31.286, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E0023C [151.677000 -31.286000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38636,   1,  320, 0, 0) /* Strength */
     , (38636,   2,  450, 0, 0) /* Endurance */
     , (38636,   3,  320, 0, 0) /* Quickness */
     , (38636,   4,  320, 0, 0) /* Coordination */
     , (38636,   5,  320, 0, 0) /* Focus */
     , (38636,   6,  320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38636,   1,    1190, 0, 0, 1500) /* MaxHealth */
     , (38636,   3,    1250, 0, 0, 1650) /* MaxStamina */
     , (38636,   5,    2420, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38636,  6, 0, 3, 0, 400, 0,    0) /* MeleeDefense        Specialized */
     , (38636,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (38636, 15, 0, 3, 0, 345, 0,    0) /* MagicDefense        Specialized */
     , (38636, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (38636, 33, 0, 3, 0, 375, 0,    0) /* LifeMagic           Specialized */
     , (38636, 34, 0, 3, 0, 375, 0,    0) /* WarMagic            Specialized */
     , (38636, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (38636, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (38636, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (38636, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (38636, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */  ;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38636,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38636,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38636,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38636,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38636,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38636,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38636,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38636,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38636,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38636,  2136,   2.02)  /* Icy Torment */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38636, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (38636, 2,  2588,  0, 92, 0, False) /* Create Shirt (2588) for Wield */
     , (38636, 2,  2597,  0, 93, 0, False) /* Create Pants (2597) for Wield */
     , (38636, 2, 38472,  0, 0, 0, False) /* Create Eldrytch Web Breastplate (38472) for Wield */
     , (38636, 2, 38473,  0, 0, 0, False) /* Create Eldrytch Web Gauntlets (38473) for Wield */
     , (38636, 2, 38474,  0, 0, 0, False) /* Create Eldrytch Web Girth (38474) for Wield */
     , (38636, 2, 38475,  0, 0, 0, False) /* Create Eldrytch Web Greaves (38475) for Wield */
     , (38636, 2, 37198,  0, 39, 0.9041, False) /* Create Olthoi Kouija Helm (37198) for Wield */
     , (38636, 2, 38477,  0, 0, 0, False) /* Create Eldrytch Web Pauldrons (38477) for Wield */
     , (38636, 2, 38478,  0, 0, 0, False) /* Create Eldrytch Web Tassets (38478) for Wield */
     , (38636, 2, 38479,  0, 0, 0, False) /* Create Eldrytch Web Vambraces (38479) for Wield */
     , (38636, 2, 38480,  0, 0, 0, False) /* Create Eldrytch Web Sollerets (38480) for Wield */
     , (38636, 9, 38640,  0, 0, 0, False) /* Create  Haroush key (38640) for ContainTreasure */;
