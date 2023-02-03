DELETE FROM `weenie` WHERE `class_Id` = 72565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72565, 'ace72565-spectralsamurai', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72565,   1,         16) /* ItemType - Creature */
     , (72565,   2,         77) /* CreatureType - Ghost */
     , (72565,   3,          8) /* PaletteTemplate - Green */
     , (72565,   6,         -1) /* ItemsCapacity */
     , (72565,   7,         -1) /* ContainersCapacity */
     , (72565,  16,          1) /* ItemUseable - No */
     , (72565,  25,        265) /* Level */
     , (72565,  68,          3) /* TargetingTactic - Random, Focused */
     , (72565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72565, 146,          0) /* XpOverride */
     , (72565, 281,         16) /* Faction1Bits - 16 */
     , (72565, 307,         20) /* DamageRating */
     , (72565, 308,         15) /* DamageResistRating */
     , (72565, 313,         15) /* CritRating */
     , (72565, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72565,   1, True ) /* Stuck */
     , (72565,   6, True ) /* AiUsesMana */
     , (72565,  11, False) /* IgnoreCollisions */
     , (72565,  12, True ) /* ReportCollisions */
     , (72565,  13, False) /* Ethereal */
     , (72565,  29, True ) /* NoCorpse */
     , (72565,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72565,   1,       5) /* HeartbeatInterval */
     , (72565,   2,       0) /* HeartbeatTimestamp */
     , (72565,   3,       2) /* HealthRate */
     , (72565,   4,       5) /* StaminaRate */
     , (72565,   5,       1) /* ManaRate */
     , (72565,  12,   0.429) /* Shade */
     , (72565,  13,    0.95) /* ArmorModVsSlash */
     , (72565,  14,       1) /* ArmorModVsPierce */
     , (72565,  15,    0.95) /* ArmorModVsBludgeon */
     , (72565,  16,    0.95) /* ArmorModVsCold */
     , (72565,  17,       1) /* ArmorModVsFire */
     , (72565,  18,       1) /* ArmorModVsAcid */
     , (72565,  19,       1) /* ArmorModVsElectric */
     , (72565,  31,      35) /* VisualAwarenessRange */
     , (72565,  34,       1) /* PowerupTime */
     , (72565,  36,       1) /* ChargeSpeed */
     , (72565,  64,     0.5) /* ResistSlash */
     , (72565,  65,     0.4) /* ResistPierce */
     , (72565,  66,     0.6) /* ResistBludgeon */
     , (72565,  67,     0.2) /* ResistFire */
     , (72565,  68,    0.65) /* ResistCold */
     , (72565,  69,     0.4) /* ResistAcid */
     , (72565,  70,     0.4) /* ResistElectric */
     , (72565,  80,       3) /* AiUseMagicDelay */
     , (72565, 104,      10) /* ObviousRadarRange */
     , (72565, 122,       2) /* AiAcquireHealth */
     , (72565, 125,       1) /* ResistHealthDrain */
     , (72565, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72565,   1, 'Spectral Samurai') /* Name */
     , (72565,  45, 'KillTaskSpectralSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72565,   1, 0x02001B96) /* Setup */
     , (72565,   2, 0x09000001) /* MotionTable */
     , (72565,   3, 0x2000001E) /* SoundTable */
     , (72565,   4, 0x30000000) /* CombatTable */
     , (72565,   6, 0x0400007E) /* PaletteBase */
     , (72565,   7, 0x1000082C) /* ClothingBase */
     , (72565,   8, 0x06001F5B) /* Icon */
     , (72565,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72565,   1, 500, 0, 0) /* Strength */
     , (72565,   2, 500, 0, 0) /* Endurance */
     , (72565,   3, 300, 0, 0) /* Quickness */
     , (72565,   4, 300, 0, 0) /* Coordination */
     , (72565,   5, 400, 0, 0) /* Focus */
     , (72565,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72565,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (72565,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (72565,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72565,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (72565,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (72565, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (72565, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (72565, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (72565, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (72565, 41, 0, 2, 0, 513, 0, 0) /* TwoHandedCombat     Trained */
     , (72565, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (72565, 44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons        Trained */
     , (72565, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */
     , (72565, 46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons      Trained */
     , (72565, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72565,  0,  4,  0,    0,  440,  418,  440,  418,  418,  440,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72565,  1,  4,  0,    0,  440,  418,  440,  418,  418,  440,  440,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72565,  2,  4,  0,    0,  440,  418,  440,  418,  418,  440,  440,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72565,  3,  4,  0,    0,  440,  418,  440,  418,  418,  440,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72565,  4,  4,  0,    0,  440,  418,  440,  418,  418,  440,  440,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72565,  5,  4, 600, 0.75,  440,  418,  440,  418,  418,  440,  440,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72565,  6,  4,  0,    0,  440,  418,  440,  418,  418,  440,  440,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72565,  7,  4,  0,    0,  440,  418,  440,  418,  418,  440,  440,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72565,  8,  4, 600, 0.75,  440,  418,  440,  418,  418,  440,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72565,  1785,   2.05)  /* Cassius' Ring of Fire */
     , (72565,  4423,  2.053)  /* Incantation of Flame Arc */
     , (72565,  4438,  2.056)  /* Incantation of Flame Blast */
     , (72565,  4481,  2.059)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72565, 2, 46647,  1, 0, 0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */;
