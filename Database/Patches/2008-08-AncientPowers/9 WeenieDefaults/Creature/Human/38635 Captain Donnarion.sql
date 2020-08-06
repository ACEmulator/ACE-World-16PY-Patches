DELETE FROM `weenie` WHERE `class_Id` = 38635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38635, 'ace38635-captaindonnarion', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38635,   1,         16) /* ItemType - Creature */
     , (38635,   2,         31) /* CreatureType - Human */
     , (38635,   6,         -1) /* ItemsCapacity */
     , (38635,   7,         -1) /* ContainersCapacity */
     , (38635,  16,         32) /* ItemUseable - Remote */
     , (38635,  25,        200) /* Level */
     , (38635,  27,          0) /* ArmorType - None */
     , (38635,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (38635,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38635, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38635, 113,          1) /* Gender - Male */
     , (38635, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38635, 146,    1100000) /* XpOverride */
     , (38635, 188,          1) /* HeritageGroup - Aluvian */
     , (38635, 281,          1) /* Faction1Bits */
     , (38635, 287,        601) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38635,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38635,   1,       5) /* HeartbeatInterval */
     , (38635,   2,       0) /* HeartbeatTimestamp */
     , (38635,   3,       2) /* HealthRate */
     , (38635,   4,       5) /* StaminaRate */
     , (38635,   5,       1) /* ManaRate */
     , (38635,  13,     0.9) /* ArmorModVsSlash */
     , (38635,  14,       1) /* ArmorModVsPierce */
     , (38635,  15,     1.1) /* ArmorModVsBludgeon */
     , (38635,  16,     0.4) /* ArmorModVsCold */
     , (38635,  17,     0.4) /* ArmorModVsFire */
     , (38635,  18,       1) /* ArmorModVsAcid */
     , (38635,  19,     0.6) /* ArmorModVsElectric */
     , (38635,  31,      13) /* VisualAwarenessRange */
     , (38635,  64,     0.4) /* ResistSlash */
     , (38635,  65,     0.4) /* ResistPierce */
     , (38635,  66,     0.4) /* ResistBludgeon */
     , (38635,  67,     0.4) /* ResistFire */
     , (38635,  68,     0.4) /* ResistCold */
     , (38635,  69,     0.4) /* ResistAcid */
     , (38635,  70,     0.4) /* ResistElectric */
     , (38635,  71,       1) /* ResistHealthBoost */
     , (38635,  72,       1) /* ResistStaminaDrain */
     , (38635,  73,       1) /* ResistStaminaBoost */
     , (38635,  74,       1) /* ResistManaDrain */
     , (38635,  75,       1) /* ResistManaBoost */
     , (38635, 104,      10) /* ObviousRadarRange */
     , (38635, 117,     0.5) /* FocusedProbability */
     , (38635, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38635,   1, 'Captain Donnarion') /* Name */
     , (38635,   5, 'Scout Leader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38635,   1,   33554433) /* Setup */
     , (38635,   2,  150994945) /* MotionTable */
     , (38635,   3,  536870913) /* SoundTable */
     , (38635,   4,  805306368) /* CombatTable */
     , (38635,   6,   67108990) /* PaletteBase */
     , (38635,   8,  100667446) /* Icon */
     , (38635,   9,   83890445) /* EyesTexture */
     , (38635,  10,   83890522) /* NoseTexture */
     , (38635,  11,   83890642) /* MouthTexture */
     , (38635,  15,   67117022) /* HairPalette */
     , (38635,  16,   67110063) /* EyesPalette */
     , (38635,  17,   67109560) /* SkinPalette */
     , (38635,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38635, 8040, 14680578, 61.408, -118.218, 6.005, 0.6946922, 0, 0, 0.7193072) /* PCAPRecordedLocation */
/* @teleloc 0x00E00202 [61.408000 -118.218000 6.005000] 0.694692 0.000000 0.000000 0.719307 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38635,   1,  320, 0, 0) /* Strength */
     , (38635,   2,  450, 0, 0) /* Endurance */
     , (38635,   3,  320, 0, 0) /* Quickness */
     , (38635,   4,  320, 0, 0) /* Coordination */
     , (38635,   5,  320, 0, 0) /* Focus */
     , (38635,   6,  320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38635,   1,    1190, 0, 0, 1500) /* MaxHealth */
     , (38635,   3,    1250, 0, 0, 1650) /* MaxStamina */
     , (38635,   5,    2420, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38635,  6, 0, 3, 0, 400, 0,    0) /* MeleeDefense        Specialized */
     , (38635,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (38635, 15, 0, 3, 0, 345, 0,    0) /* MagicDefense        Specialized */
     , (38635, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (38635, 33, 0, 3, 0, 375, 0,    0) /* LifeMagic           Specialized */
     , (38635, 34, 0, 3, 0, 375, 0,    0) /* WarMagic            Specialized */
     , (38635, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (38635, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (38635, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (38635, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (38635, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */  ;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38635,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38635,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38635,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38635,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38635,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38635,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38635,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38635,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38635,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38635, 2,  2588,  0, 2, 0, False) /* Create Shirt (2588) for Wield */
     , (38635, 2,  2597,  0, 2, 0, False) /* Create Pants (2597) for Wield */
     , (38635, 2, 38463,  0, 0, 0, False) /* Create Celestial Hand Breastplate (38463) for Wield */
     , (38635, 2, 38464,  0, 0, 0, False) /* Create Celestial Hand Gauntlets (38464) for Wield */
     , (38635, 2, 38465,  0, 0, 0, False) /* Create Celestial Hand Girth (38465) for Wield */
     , (38635, 2, 38466,  0, 0, 0, False) /* Create Celestial Hand Greaves (38466) for Wield */
     , (38635, 2, 37197,  0, 21, 1, False) /* Create Olthoi Celdon Kabuton (37197) for Wield */
     , (38635, 2, 38468,  0, 0, 0, False) /* Create Celestial Hand Pauldrons (38468) for Wield */
     , (38635, 2, 38469,  0, 0, 0, False) /* Create Celestial Hand Tassets (38469) for Wield */
     , (38635, 2, 38470,  0, 0, 0, False) /* Create Celestial Hand Vambraces (38470) for Wield */
     , (38635, 2, 38471,  0, 0, 0, False) /* Create Celestial Hand Sollerets (38471) for Wield */
     , (38635, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (38635, 9, 38642,  0, 0, 0, False) /* Create  Donnarion key (38642) for ContainTreasure */;
