DELETE FROM `weenie` WHERE `class_Id` = 37097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37097, 'ace37097-shroudcabalnodeleech', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37097,   1,         16) /* ItemType - Creature */
     , (37097,   2,         31) /* CreatureType - Human */
     , (37097,   6,         -1) /* ItemsCapacity */
     , (37097,   7,         -1) /* ContainersCapacity */
     , (37097,  16,          1) /* ItemUseable - No */
     , (37097,  25,        135) /* Level */
     , (37097,  27,          0) /* ArmorType - None */
     , (37097,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37097, 113,          1) /* Gender - Male */
     , (37097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37097, 146,     156000) /* XpOverride */
     , (37097, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37097,   1, True ) /* Stuck */
     , (37097,   6, True ) /* AiUsesMana */
     , (37097,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37097,   1,       5) /* HeartbeatInterval */
     , (37097,   2,       0) /* HeartbeatTimestamp */
     , (37097,   3,       4) /* HealthRate */
     , (37097,   4,      10) /* StaminaRate */
     , (37097,   5,       3) /* ManaRate */
     , (37097,  12,    0.25) /* Shade */
     , (37097,  13,     0.9) /* ArmorModVsSlash */
     , (37097,  14,       1) /* ArmorModVsPierce */
     , (37097,  15,     1.1) /* ArmorModVsBludgeon */
     , (37097,  16,     0.4) /* ArmorModVsCold */
     , (37097,  17,     0.4) /* ArmorModVsFire */
     , (37097,  18,       1) /* ArmorModVsAcid */
     , (37097,  19,     0.6) /* ArmorModVsElectric */
     , (37097,  31,      12) /* VisualAwarenessRange */
     , (37097,  64,    0.67) /* ResistSlash */
     , (37097,  65,    0.67) /* ResistPierce */
     , (37097,  66,    0.67) /* ResistBludgeon */
     , (37097,  67,    0.83) /* ResistFire */
     , (37097,  68,    0.67) /* ResistCold */
     , (37097,  69,    0.67) /* ResistAcid */
     , (37097,  70,    0.67) /* ResistElectric */
     , (37097,  71,       1) /* ResistHealthBoost */
     , (37097,  72,       1) /* ResistStaminaDrain */
     , (37097,  74,       1) /* ResistManaDrain */
     , (37097,  75,       1) /* ResistManaBoost */
     , (37097, 104,      10) /* ObviousRadarRange */
     , (37097, 117,     0.5) /* FocusedProbability */
     , (37097, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37097,   1, 'Shroud Cabal Node-Leech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37097,   1, 0x02000001) /* Setup */
     , (37097,   2, 0x09000001) /* MotionTable */
     , (37097,   3, 0x20000001) /* SoundTable */
     , (37097,   4, 0x30000000) /* CombatTable */
     , (37097,   6, 0x0400007E) /* PaletteBase */
     , (37097,   8, 0x06001036) /* Icon */
     , (37097,  22, 0x34000004) /* PhysicsEffectTable */
     , (37097,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37097,   1, 360, 0, 0) /* Strength */
     , (37097,   2, 400, 0, 0) /* Endurance */
     , (37097,   3, 300, 0, 0) /* Quickness */
     , (37097,   4, 400, 0, 0) /* Coordination */
     , (37097,   5, 360, 0, 0) /* Focus */
     , (37097,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37097,   1,   400, 0, 0, 600) /* MaxHealth */
     , (37097,   3,   200, 0, 0, 600) /* MaxStamina */
     , (37097,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37097,  6, 0, 2, 0, 333, 0, 0) /* MeleeDefense        Trained */
     , (37097,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (37097, 15, 0, 2, 0, 305, 0, 0) /* MagicDefense        Trained */
     , (37097, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (37097, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (37097, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (37097, 44, 0, 3, 0, 353, 0, 0) /* HeavyWeapons        Specialized */
     , (37097, 45, 0, 3, 0, 353, 0, 0) /* LightWeapons        Specialized */
     , (37097, 46, 0, 3, 0, 333, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37097,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37097,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37097,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37097,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37097,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37097,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37097,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37097,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37097,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37097,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (37097,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (37097,  1327,   2.02)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37097, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (37097, 2,  8153,  1, 3, 0, False) /* Create Virindi Mask (8153) for Wield */
     , (37097, 2,  6046,  1, 2, 0.493, False) /* Create Amuli Coat (6046) for Wield */
     , (37097, 2,  6047,  1, 2, 0.4909, False) /* Create Amuli Leggings (6047) for Wield */
     , (37097, 2, 25642,  1, 2, 0, False) /* Create Leather Gauntlets (25642) for Wield */
     , (37097, 2,   107,  1, 2, 0.5, False) /* Create Sollerets (107) for Wield */
     , (37097, 9, 37103,  0, 0, 1, False) /* Create Node-Leech's Orders (37103) for ContainTreasure */
     , (37097, 9, 37092,  0, 0, 1, False) /* Create Node Leech's Medallion (37092) for ContainTreasure */;
