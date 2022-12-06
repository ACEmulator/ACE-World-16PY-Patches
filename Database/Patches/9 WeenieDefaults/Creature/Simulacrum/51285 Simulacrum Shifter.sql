DELETE FROM `weenie` WHERE `class_Id` = 51285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51285, 'ace51285-simulacrumshifter', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51285,   1,         16) /* ItemType - Creature */
     , (51285,   2,         59) /* CreatureType - Simulacrum */
     , (51285,   6,         -1) /* ItemsCapacity */
     , (51285,   7,         -1) /* ContainersCapacity */
     , (51285,  16,          1) /* ItemUseable - No */
     , (51285,  25,        265) /* Level */
     , (51285,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51285,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51285, 113,          1) /* Gender - Male */
     , (51285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51285, 146,    2500000) /* XpOverride */
     , (51285, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51285,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51285,   1,       5) /* HeartbeatInterval */
     , (51285,   2,       0) /* HeartbeatTimestamp */
     , (51285,   3,       2) /* HealthRate */
     , (51285,   4,       5) /* StaminaRate */
     , (51285,   5,       1) /* ManaRate */
     , (51285,  13,     0.8) /* ArmorModVsSlash */
     , (51285,  14,       1) /* ArmorModVsPierce */
     , (51285,  15,     0.8) /* ArmorModVsBludgeon */
     , (51285,  16,       1) /* ArmorModVsCold */
     , (51285,  17,       1) /* ArmorModVsFire */
     , (51285,  18,       1) /* ArmorModVsAcid */
     , (51285,  19,       1) /* ArmorModVsElectric */
     , (51285,  31,      22) /* VisualAwarenessRange */
     , (51285,  41,      30) /* RegenerationInterval */
     , (51285,  43,       4) /* GeneratorRadius */
     , (51285,  64,       1) /* ResistSlash */
     , (51285,  65,       1) /* ResistPierce */
     , (51285,  66,       1) /* ResistBludgeon */
     , (51285,  67,     0.8) /* ResistFire */
     , (51285,  68,     0.8) /* ResistCold */
     , (51285,  69,     0.8) /* ResistAcid */
     , (51285,  70,     0.8) /* ResistElectric */
     , (51285,  80,       3) /* AiUseMagicDelay */
     , (51285, 104,      10) /* ObviousRadarRange */
     , (51285, 122,       2) /* AiAcquireHealth */
     , (51285, 125,       1) /* ResistHealthDrain */
     , (51285, 165,       1) /* ArmorModVsNether */
     , (51285, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51285,   1, 'Simulacrum Shifter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51285,   1, 0x02000001) /* Setup */
     , (51285,   2, 0x090000C5) /* MotionTable */
     , (51285,   3, 0x20000083) /* SoundTable */
     , (51285,   4, 0x30000000) /* CombatTable */
     , (51285,   6, 0x0400007E) /* PaletteBase */
     , (51285,   8, 0x06001036) /* Icon */
     , (51285,  22, 0x34000095) /* PhysicsEffectTable */
     , (51285,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51285,   1, 340, 0, 0) /* Strength */
     , (51285,   2, 340, 0, 0) /* Endurance */
     , (51285,   3, 320, 0, 0) /* Quickness */
     , (51285,   4, 365, 0, 0) /* Coordination */
     , (51285,   5, 440, 0, 0) /* Focus */
     , (51285,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51285,   1, 19165, 0, 0, 19335) /* MaxHealth */
     , (51285,   3,  4660, 0, 0, 5000) /* MaxStamina */
     , (51285,   5,  4560, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51285,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (51285,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (51285, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (51285, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (51285, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (51285, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (51285, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (51285, 41, 0, 2, 0, 520, 0, 0) /* TwoHandedCombat     Trained */
     , (51285, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (51285, 44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons        Trained */
     , (51285, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */
     , (51285, 46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51285,  0,  4,  0,    0,  270,  216,  270,  216,  270,  270,  270,  270,  270, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51285,  1,  4,  0,    0,  260,  208,  260,  208,  260,  260,  260,  260,  260, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51285,  2,  4,  0,    0,  260,  208,  260,  208,  260,  260,  260,  260,  260, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51285,  3,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51285,  4,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51285,  5,  4,  2, 0.75,  250,  200,  250,  200,  250,  250,  250,  250,  250, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51285,  6,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51285,  7,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51285,  8,  4,  2, 0.75,  250,  200,  250,  200,  250,  250,  250,  250,  250, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51285,  4294,   2.06)  /* Incantation of Clumsiness Other */
     , (51285,  4302,  2.064)  /* Incantation of Feeblemind Other */
     , (51285,  4439,  2.114)  /* Incantation of Flame Bolt */
     , (51285,  4451,  2.128)  /* Incantation of Lightning Bolt */
     , (51285,  4457,  2.147)  /* Incantation of Whirling Blade */
     , (51285,  4597,  2.103)  /* Incantation of Magic Yield Other */
     , (51285,  2151,  2.058)  /* Blessing of the Blade Turner */
     , (51285,  2153,  2.061)  /* Blessing of the Mace Turner */
     , (51285,  2161,  2.065)  /* Blessing of the Arrow Turner */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51285, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */
     , (51285, 9, 72158,  0, 0, 0, False) /* Create Sealed Crackling Key (72158) for ContainTreasure */
     , (51285, 10,  5853,  1, 3, 0, False) /* Create Dho Vest and Robe (5853) for WieldTreasure */;
