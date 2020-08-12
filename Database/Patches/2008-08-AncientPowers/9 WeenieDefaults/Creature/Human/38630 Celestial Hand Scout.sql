DELETE FROM `weenie` WHERE `class_Id` = 38630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38630, 'ace38630-celestialhandscout', 10, '2020-08-12 12:45:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38630,   1,         16) /* ItemType - Creature */
     , (38630,   2,         31) /* CreatureType - Human */
     , (38630,   6,         -1) /* ItemsCapacity */
     , (38630,   7,         -1) /* ContainersCapacity */
     , (38630,  16,          1) /* ItemUseable - No */
     , (38630,  25,        200) /* Level */
     , (38630,  27,          0) /* ArmorType - None */
     , (38630,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (38630,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38630, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38630, 113,          1) /* Gender - Male */
     , (38630, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38630, 146,    1100000) /* XpOverride */
     , (38630, 188,          1) /* HeritageGroup - Aluvian */
     , (38630, 281,          1) /* Faction1Bits */
     , (38630, 287,        101) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38630,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38630,   1,       5) /* HeartbeatInterval */
     , (38630,   2,       0) /* HeartbeatTimestamp */
     , (38630,   3,       2) /* HealthRate */
     , (38630,   4,       5) /* StaminaRate */
     , (38630,   5,       1) /* ManaRate */
     , (38630,  13,     0.9) /* ArmorModVsSlash */
     , (38630,  14,       1) /* ArmorModVsPierce */
     , (38630,  15,     1.1) /* ArmorModVsBludgeon */
     , (38630,  16,     0.8) /* ArmorModVsCold */
     , (38630,  17,     0.8) /* ArmorModVsFire */
     , (38630,  18,    0.65) /* ArmorModVsAcid */
     , (38630,  19,     0.6) /* ArmorModVsElectric */
     , (38630,  31,      13) /* VisualAwarenessRange */
     , (38630,  64,     0.4) /* ResistSlash */
     , (38630,  65,     0.4) /* ResistPierce */
     , (38630,  66,     0.4) /* ResistBludgeon */
     , (38630,  67,     0.4) /* ResistFire */
     , (38630,  68,     0.4) /* ResistCold */
     , (38630,  69,     0.4) /* ResistAcid */
     , (38630,  70,    0.75) /* ResistElectric */
     , (38630,  71,       1) /* ResistHealthBoost */
     , (38630,  72,       1) /* ResistStaminaDrain */
     , (38630,  73,       1) /* ResistStaminaBoost */
     , (38630,  74,       1) /* ResistManaDrain */
     , (38630,  75,       1) /* ResistManaBoost */
     , (38630, 104,      10) /* ObviousRadarRange */
     , (38630, 117,     0.5) /* FocusedProbability */
     , (38630, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38630,   1, 'Celestial Hand Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38630,   1,   33554433) /* Setup */
     , (38630,   2,  150994945) /* MotionTable */
     , (38630,   3,  536870913) /* SoundTable */
     , (38630,   4,  805306368) /* CombatTable */
     , (38630,   6,   67108990) /* PaletteBase */
     , (38630,   8,  100667446) /* Icon */
     , (38630,  22,  872415236) /* PhysicsEffectTable */
     , (38630,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38630,8040, 14680555, 29.5027, -122.073, 6.005, -0.006109052, 0, 0, -0.9999813) /* PCAPRecordedLocation */
/* @teleloc 0xE001EB [29.502701 -122.072998 6.005000] -0.006109 0.000000 0.000000 -0.999981 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38630,  0,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38630,  1,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38630,  2,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38630,  3,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38630,  4,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38630,  5,  4,  4, 0.75,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38630,  6,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38630,  7,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38630,  8,  4,  8, 0.75,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38630,   1, 320, 0, 0) /* Strength */
     , (38630,   2, 450, 0, 0) /* Endurance */
     , (38630,   3, 320, 0, 0) /* Quickness */
     , (38630,   4, 320, 0, 0) /* Coordination */
     , (38630,   5, 320, 0, 0) /* Focus */
     , (38630,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38630,   1,   775, 0, 0, 1000) /* MaxHealth */
     , (38630,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38630,   5,   900, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38630,  6, 0, 3, 0, 187, 0, 0) /* MeleeDefense         Specialized */
     , (38630,  7, 0, 3, 0, 222, 0, 0) /* MissileDefense       Specialized */
     , (38630, 15, 0, 3, 0, 309, 0, 0) /* MagicDefense         Specialized */
     , (38630, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (38630, 33, 0, 3, 0, 165, 0, 0) /* LifeMagic            Specialized */
     , (38630, 34, 0, 3, 0, 165, 0, 0) /* WarMagic             Specialized */
     , (38630, 41, 0, 3, 0, 207, 0, 0) /* TwoHandedCombat      Specialized */
     , (38630, 44, 0, 3, 0, 207, 0, 0) /* HeavyWeapons         Specialized */
     , (38630, 45, 0, 3, 0, 207, 0, 0) /* LightWeapons         Specialized */
     , (38630, 46, 0, 3, 0, 207, 0, 0) /* FinesseWeapons       Specialized */
     , (38630, 47, 0, 3, 0, 260, 0, 0) /* MissileWeapons       Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38630,  2128,   2.02) /* Ilservian's Flame */
     , (38630,  2170,   2.02) /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38630, 2, 29979,  1, 0,    0, False) /* Create Spadone (29979) for Wield */
     , (38630, 2,  2588,  0,93,    0, False) /* Create Shirt (2588) for Wield */
     , (38630, 2,  2597,  0,91,    0, False) /* Create Pants (2597) for Wield */
     , (38630, 2,    96,  0,91,    0, False) /* Create Chainmail Shirt (00096) for Wield */
     , (38630, 2,    85,  0,91,    0, False) /* Create Chainmail Coif (00085) for Wield */
     , (38630, 2, 25645,  0, 2,    0, False) /* Create Leather Leggins (25645) for Wield */
     , (38630, 2, 25646,  0, 2,    0, False) /* Create Leather Gauntlets (25646) for Wield */
     , (38630, 2,  7897,  0, 9,    1, False) /* Create Steel Toed Boots (07897) for Wield */;
