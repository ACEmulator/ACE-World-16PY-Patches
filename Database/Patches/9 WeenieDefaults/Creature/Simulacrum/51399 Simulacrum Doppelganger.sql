DELETE FROM `weenie` WHERE `class_Id` = 51399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51399, 'ace51399-simulacrumdoppelganger', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51399,   1,         16) /* ItemType - Creature */
     , (51399,   2,         59) /* CreatureType - Simulacrum */
     , (51399,   6,         -1) /* ItemsCapacity */
     , (51399,   7,         -1) /* ContainersCapacity */
     , (51399,  16,          1) /* ItemUseable - No */
     , (51399,  25,        220) /* Level */
     , (51399,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51399,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51399, 113,          1) /* Gender - Male */
     , (51399, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51399, 146,    1400000) /* XpOverride */
     , (51399, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51399,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51399,   1,       5) /* HeartbeatInterval */
     , (51399,   2,       0) /* HeartbeatTimestamp */
     , (51399,   3,       2) /* HealthRate */
     , (51399,   4,       5) /* StaminaRate */
     , (51399,   5,       1) /* ManaRate */
     , (51399,  13,     0.8) /* ArmorModVsSlash */
     , (51399,  14,       1) /* ArmorModVsPierce */
     , (51399,  15,     0.8) /* ArmorModVsBludgeon */
     , (51399,  16,       1) /* ArmorModVsCold */
     , (51399,  17,       1) /* ArmorModVsFire */
     , (51399,  18,       1) /* ArmorModVsAcid */
     , (51399,  19,       1) /* ArmorModVsElectric */
     , (51399,  31,      30) /* VisualAwarenessRange */
     , (51399,  64,       1) /* ResistSlash */
     , (51399,  65,       1) /* ResistPierce */
     , (51399,  66,       1) /* ResistBludgeon */
     , (51399,  67,     0.8) /* ResistFire */
     , (51399,  68,     0.8) /* ResistCold */
     , (51399,  69,     0.8) /* ResistAcid */
     , (51399,  70,     0.8) /* ResistElectric */
     , (51399,  80,       3) /* AiUseMagicDelay */
     , (51399, 104,      10) /* ObviousRadarRange */
     , (51399, 122,       2) /* AiAcquireHealth */
     , (51399, 125,       1) /* ResistHealthDrain */
     , (51399, 165,       1) /* ArmorModVsNether */
     , (51399, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51399,   1, 'Simulacrum Doppelganger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51399,   1, 0x02000001) /* Setup */
     , (51399,   2, 0x090000C5) /* MotionTable */
     , (51399,   3, 0x20000083) /* SoundTable */
     , (51399,   4, 0x30000000) /* CombatTable */
     , (51399,   6, 0x0400007E) /* PaletteBase */
     , (51399,   8, 0x06001036) /* Icon */
     , (51399,  22, 0x34000095) /* PhysicsEffectTable */
     , (51399,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51399,   1, 340, 0, 0) /* Strength */
     , (51399,   2, 340, 0, 0) /* Endurance */
     , (51399,   3, 320, 0, 0) /* Quickness */
     , (51399,   4, 365, 0, 0) /* Coordination */
     , (51399,   5, 440, 0, 0) /* Focus */
     , (51399,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51399,   1,  3660, 0, 0, 3830) /* MaxHealth */
     , (51399,   3,  7100, 0, 0, 7440) /* MaxStamina */
     , (51399,   5,  1300, 0, 0, 1740) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51399,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (51399,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (51399, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51399, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (51399, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (51399, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (51399, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (51399, 41, 0, 2, 0, 520, 0, 0) /* TwoHandedCombat     Trained */
     , (51399, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (51399, 44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons        Trained */
     , (51399, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */
     , (51399, 46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51399,  0,  4,  0,    0,  270,  216,  270,  216,  270,  270,  270,  270,  270, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51399,  1,  4,  0,    0,  260,  208,  260,  208,  260,  260,  260,  260,  260, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51399,  2,  4,  0,    0,  260,  208,  260,  208,  260,  260,  260,  260,  260, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51399,  3,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51399,  4,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51399,  5,  4,  2, 0.75,  250,  200,  250,  200,  250,  250,  250,  250,  250, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51399,  6,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51399,  7,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51399,  8,  4,  2, 0.75,  250,  200,  250,  200,  250,  250,  250,  250,  250, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51399,  3885,    2.1)  /* Galvanic Ring */
     , (51399,  3880,  2.111)  /* Galvanic Strike */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51399, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */
     , (51399, 10,  5853,  1, 3, 0, False) /* Create Dho Vest and Robe (5853) for WieldTreasure */;
