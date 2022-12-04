DELETE FROM `weenie` WHERE `class_Id` = 51828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51828, 'ace51828-lothusguardianofsorrows', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51828,   1,         16) /* ItemType - Creature */
     , (51828,   2,         19) /* CreatureType - Virindi */
     , (51828,   3,         39) /* PaletteTemplate - Black */
     , (51828,   6,         -1) /* ItemsCapacity */
     , (51828,   7,         -1) /* ContainersCapacity */
     , (51828,  16,          1) /* ItemUseable - No */
     , (51828,  25,        350) /* Level */
     , (51828,  68,          3) /* TargetingTactic - Random, Focused */
     , (51828,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51828, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51828, 146,    4000000) /* XpOverride */
     , (51828, 332,        300) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51828,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51828,   1,       5) /* HeartbeatInterval */
     , (51828,   2,       0) /* HeartbeatTimestamp */
     , (51828,   3,     0.6) /* HealthRate */
     , (51828,   4,     0.5) /* StaminaRate */
     , (51828,   5,       2) /* ManaRate */
     , (51828,  12,     0.5) /* Shade */
     , (51828,  13,     0.9) /* ArmorModVsSlash */
     , (51828,  14,       1) /* ArmorModVsPierce */
     , (51828,  15,       1) /* ArmorModVsBludgeon */
     , (51828,  16,       1) /* ArmorModVsCold */
     , (51828,  17,     0.9) /* ArmorModVsFire */
     , (51828,  18,       1) /* ArmorModVsAcid */
     , (51828,  19,       1) /* ArmorModVsElectric */
     , (51828,  31,      18) /* VisualAwarenessRange */
     , (51828,  34,       1) /* PowerupTime */
     , (51828,  36,       1) /* ChargeSpeed */
     , (51828,  64,     0.7) /* ResistSlash */
     , (51828,  65,     0.6) /* ResistPierce */
     , (51828,  66,     0.6) /* ResistBludgeon */
     , (51828,  67,     0.7) /* ResistFire */
     , (51828,  68,     0.4) /* ResistCold */
     , (51828,  69,     0.6) /* ResistAcid */
     , (51828,  70,     0.4) /* ResistElectric */
     , (51828,  80,       3) /* AiUseMagicDelay */
     , (51828, 104,      10) /* ObviousRadarRange */
     , (51828, 122,       2) /* AiAcquireHealth */
     , (51828, 125,       1) /* ResistHealthDrain */
     , (51828, 165,       1) /* ArmorModVsNether */
     , (51828, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51828,   1, 'Lothus Guardian of Sorrows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51828,   1, 0x02001A8A) /* Setup */
     , (51828,   2, 0x09000028) /* MotionTable */
     , (51828,   3, 0x20000012) /* SoundTable */
     , (51828,   4, 0x3000000D) /* CombatTable */
     , (51828,   6, 0x040009B2) /* PaletteBase */
     , (51828,   7, 0x100007AF) /* ClothingBase */
     , (51828,   8, 0x06001227) /* Icon */
     , (51828,  22, 0x34000029) /* PhysicsEffectTable */
     , (51828,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51828,   1, 500, 0, 0) /* Strength */
     , (51828,   2, 500, 0, 0) /* Endurance */
     , (51828,   3, 300, 0, 0) /* Quickness */
     , (51828,   4, 300, 0, 0) /* Coordination */
     , (51828,   5, 400, 0, 0) /* Focus */
     , (51828,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51828,   1, 19750, 0, 0, 20000) /* MaxHealth */
     , (51828,   3,  5300, 0, 0, 4800) /* MaxStamina */
     , (51828,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51828,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51828,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (51828, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (51828, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51828, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51828, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51828, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51828, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51828, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51828, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51828, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51828, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51828,  0,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51828,  1,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51828,  2,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51828,  3,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51828,  4,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51828,  5, 64, 220,  0.5,  650,  585,  650,  650,  650,  585,  650,  650,  650, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51828,  6,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51828,  7,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51828,  8, 64, 220,  0.5,  650,  585,  650,  650,  650,  585,  650,  650,  650, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51828,  4312,  2.125)  /* Incantation of Imperil Other */
     , (51828,  4483,  2.143)  /* Incantation of Lightning Vulnerability Other */
     , (51828,  5967,  2.167)  /* Galvanic Arc */
     , (51828,  5968,    2.2)  /* Galvanic Blast */
     , (51828,  5969,  2.111)  /* Galvanic Strike */
     , (51828,  5970,  2.333)  /* Galvanic Streak */
     , (51828,  5971,   2.25)  /* Galvanic Volley */
     , (51828,  5972,    2.1)  /* Galvanic Bomb */;
