DELETE FROM `weenie` WHERE `class_Id` = 72568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72568, 'ace72568-spectralsamurai', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72568,   1,         16) /* ItemType - Creature */
     , (72568,   2,         77) /* CreatureType - Ghost */
     , (72568,   3,         21) /* PaletteTemplate - Gold */
     , (72568,   6,         -1) /* ItemsCapacity */
     , (72568,   7,         -1) /* ContainersCapacity */
     , (72568,  16,          1) /* ItemUseable - No */
     , (72568,  25,        265) /* Level */
     , (72568,  68,          3) /* TargetingTactic - Random, Focused */
     , (72568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72568, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72568, 146,          0) /* XpOverride */
     , (72568, 281,         16) /* Faction1Bits - 16 */
     , (72568, 307,         20) /* DamageRating */
     , (72568, 308,         15) /* DamageResistRating */
     , (72568, 313,         15) /* CritRating */
     , (72568, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72568,   1, True ) /* Stuck */
     , (72568,   6, True ) /* AiUsesMana */
     , (72568,  11, False) /* IgnoreCollisions */
     , (72568,  12, True ) /* ReportCollisions */
     , (72568,  13, False) /* Ethereal */
     , (72568,  29, True ) /* NoCorpse */
     , (72568,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72568,   1,       5) /* HeartbeatInterval */
     , (72568,   2,       0) /* HeartbeatTimestamp */
     , (72568,   3,       2) /* HealthRate */
     , (72568,   4,       5) /* StaminaRate */
     , (72568,   5,       1) /* ManaRate */
     , (72568,  12,     0.5) /* Shade */
     , (72568,  13,    0.95) /* ArmorModVsSlash */
     , (72568,  14,       1) /* ArmorModVsPierce */
     , (72568,  15,    0.95) /* ArmorModVsBludgeon */
     , (72568,  16,       1) /* ArmorModVsCold */
     , (72568,  17,       1) /* ArmorModVsFire */
     , (72568,  18,    0.95) /* ArmorModVsAcid */
     , (72568,  19,       1) /* ArmorModVsElectric */
     , (72568,  31,      35) /* VisualAwarenessRange */
     , (72568,  34,       1) /* PowerupTime */
     , (72568,  36,       1) /* ChargeSpeed */
     , (72568,  64,     0.5) /* ResistSlash */
     , (72568,  65,     0.4) /* ResistPierce */
     , (72568,  66,     0.6) /* ResistBludgeon */
     , (72568,  67,     0.4) /* ResistFire */
     , (72568,  68,     0.4) /* ResistCold */
     , (72568,  69,    0.65) /* ResistAcid */
     , (72568,  70,     0.2) /* ResistElectric */
     , (72568,  80,       3) /* AiUseMagicDelay */
     , (72568, 104,      10) /* ObviousRadarRange */
     , (72568, 122,       2) /* AiAcquireHealth */
     , (72568, 125,       1) /* ResistHealthDrain */
     , (72568, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72568,   1, 'Spectral Samurai') /* Name */
     , (72568,  45, 'KillTaskSpectralSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72568,   1, 0x02001B97) /* Setup */
     , (72568,   2, 0x09000001) /* MotionTable */
     , (72568,   3, 0x2000001E) /* SoundTable */
     , (72568,   4, 0x30000000) /* CombatTable */
     , (72568,   6, 0x0400007E) /* PaletteBase */
     , (72568,   7, 0x1000082C) /* ClothingBase */
     , (72568,   8, 0x06001F5B) /* Icon */
     , (72568,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72568,   1, 500, 0, 0) /* Strength */
     , (72568,   2, 500, 0, 0) /* Endurance */
     , (72568,   3, 300, 0, 0) /* Quickness */
     , (72568,   4, 300, 0, 0) /* Coordination */
     , (72568,   5, 400, 0, 0) /* Focus */
     , (72568,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72568,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (72568,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (72568,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72568,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (72568,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (72568, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (72568, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (72568, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (72568, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (72568, 41, 0, 2, 0, 513, 0, 0) /* TwoHandedCombat     Trained */
     , (72568, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (72568, 44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons        Trained */
     , (72568, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */
     , (72568, 46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons      Trained */
     , (72568, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72568,  0,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72568,  1,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72568,  2,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72568,  3,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72568,  4,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72568,  5,  4, 600, 0.75,  400,  380,  400,  380,  400,  400,  380,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72568,  6,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72568,  7,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72568,  8,  4, 600, 0.75,  400,  380,  400,  380,  400,  400,  380,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72568,  1788,   2.05)  /* Eye of the Storm */
     , (72568,  4426,  2.053)  /* Incantation of Lightning Arc */
     , (72568,  4450,  2.056)  /* Incantation of Lightning Blast */
     , (72568,  4483,  2.059)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72568, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */;
