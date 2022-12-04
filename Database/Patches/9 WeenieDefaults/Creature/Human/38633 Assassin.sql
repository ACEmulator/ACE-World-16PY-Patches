DELETE FROM `weenie` WHERE `class_Id` = 38633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38633, 'ace38633-assassin', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38633,   1,         16) /* ItemType - Creature */
     , (38633,   2,         31) /* CreatureType - Human */
     , (38633,   6,         -1) /* ItemsCapacity */
     , (38633,   7,         -1) /* ContainersCapacity */
     , (38633,  16,          1) /* ItemUseable - No */
     , (38633,  25,        200) /* Level */
     , (38633,  27,          0) /* ArmorType - None */
     , (38633,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (38633,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38633, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38633, 113,          1) /* Gender - Male */
     , (38633, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38633, 146,    1100000) /* XpOverride */
     , (38633, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38633,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38633,   1,       5) /* HeartbeatInterval */
     , (38633,   2,       0) /* HeartbeatTimestamp */
     , (38633,   3,       2) /* HealthRate */
     , (38633,   4,       5) /* StaminaRate */
     , (38633,   5,       1) /* ManaRate */
     , (38633,  13,     0.9) /* ArmorModVsSlash */
     , (38633,  14,       1) /* ArmorModVsPierce */
     , (38633,  15,     1.1) /* ArmorModVsBludgeon */
     , (38633,  16,     0.8) /* ArmorModVsCold */
     , (38633,  17,     0.8) /* ArmorModVsFire */
     , (38633,  18,    0.65) /* ArmorModVsAcid */
     , (38633,  19,     0.6) /* ArmorModVsElectric */
     , (38633,  31,      13) /* VisualAwarenessRange */
     , (38633,  64,     0.4) /* ResistSlash */
     , (38633,  65,     0.4) /* ResistPierce */
     , (38633,  66,     0.4) /* ResistBludgeon */
     , (38633,  67,     0.4) /* ResistFire */
     , (38633,  68,     0.4) /* ResistCold */
     , (38633,  69,     0.4) /* ResistAcid */
     , (38633,  70,    0.75) /* ResistElectric */
     , (38633,  71,       1) /* ResistHealthBoost */
     , (38633,  72,       1) /* ResistStaminaDrain */
     , (38633,  73,       1) /* ResistStaminaBoost */
     , (38633,  74,       1) /* ResistManaDrain */
     , (38633,  75,       1) /* ResistManaBoost */
     , (38633, 104,      10) /* ObviousRadarRange */
     , (38633, 117,     0.5) /* FocusedProbability */
     , (38633, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38633,   1, 'Assassin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38633,   1, 0x02000001) /* Setup */
     , (38633,   2, 0x09000001) /* MotionTable */
     , (38633,   3, 0x20000001) /* SoundTable */
     , (38633,   4, 0x30000000) /* CombatTable */
     , (38633,   6, 0x0400007E) /* PaletteBase */
     , (38633,   8, 0x06001036) /* Icon */
     , (38633,  22, 0x34000004) /* PhysicsEffectTable */
     , (38633,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38633,   1, 320, 0, 0) /* Strength */
     , (38633,   2, 450, 0, 0) /* Endurance */
     , (38633,   3, 320, 0, 0) /* Quickness */
     , (38633,   4, 320, 0, 0) /* Coordination */
     , (38633,   5, 320, 0, 0) /* Focus */
     , (38633,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38633,   1,  1190, 0, 0, 1200) /* MaxHealth */
     , (38633,   3,  1250, 0, 0, 1650) /* MaxStamina */
     , (38633,   5,   320, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38633,  6, 0, 3, 0, 187, 0, 0) /* MeleeDefense        Specialized */
     , (38633,  7, 0, 3, 0, 222, 0, 0) /* MissileDefense      Specialized */
     , (38633, 15, 0, 3, 0, 309, 0, 0) /* MagicDefense        Specialized */
     , (38633, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (38633, 33, 0, 3, 0, 165, 0, 0) /* LifeMagic           Specialized */
     , (38633, 34, 0, 3, 0, 165, 0, 0) /* WarMagic            Specialized */
     , (38633, 41, 0, 3, 0, 207, 0, 0) /* TwoHandedCombat     Specialized */
     , (38633, 44, 0, 3, 0, 207, 0, 0) /* HeavyWeapons        Specialized */
     , (38633, 45, 0, 3, 0, 207, 0, 0) /* LightWeapons        Specialized */
     , (38633, 46, 0, 3, 0, 207, 0, 0) /* FinesseWeapons      Specialized */
     , (38633, 47, 0, 3, 0, 260, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38633,  0,  4,  0,    0,  250,  225,  250,  275,  200,  200,  163,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38633,  1,  4,  0,    0,  250,  225,  250,  275,  200,  200,  163,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38633,  2,  4,  0,    0,  250,  225,  250,  275,  200,  200,  163,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38633,  3,  4,  0,    0,  250,  225,  250,  275,  200,  200,  163,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38633,  4,  4,  0,    0,  250,  225,  250,  275,  200,  200,  163,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38633,  5,  4,  4, 0.75,  250,  225,  250,  275,  200,  200,  163,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38633,  6,  4,  0,    0,  250,  225,  250,  275,  200,  200,  163,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38633,  7,  4,  0,    0,  250,  225,  250,  275,  200,  200,  163,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38633,  8,  4,  8, 0.75,  250,  225,  250,  275,  200,  200,  163,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38633,  4394,   2.01)  /* Incantation of Blade Lure */
     , (38633,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (38633,  4458,   2.02)  /* Incantation of Whirling Blade Streak */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38633, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (38633, 2,  2597,  0, 92, 0, False) /* Create Flared Pants (2597) for Wield */
     , (38633, 2, 25639,  0, 93, 0, False) /* Create Leather Jerkin (25639) for Wield */
     , (38633, 2, 25640,  0, 93, 0, False) /* Create Leather Cowl (25640) for Wield */
     , (38633, 2, 25645,  0, 93, 0, False) /* Create Leather Leggings (25645) for Wield */
     , (38633, 2, 25646,  0, 93, 0, False) /* Create Long Leather Gauntlets (25646) for Wield */
     , (38633, 2,  7897,  0, 93, 0, False) /* Create Steel Toed Boots (7897) for Wield */;
