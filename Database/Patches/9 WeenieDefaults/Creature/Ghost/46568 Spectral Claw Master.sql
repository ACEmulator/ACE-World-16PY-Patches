DELETE FROM `weenie` WHERE `class_Id` = 46568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46568, 'ace46568-spectralclawmaster', 10, '2021-11-08 06:01:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46568,   1,         16) /* ItemType - Creature */
     , (46568,   2,         77) /* CreatureType - Ghost */
     , (46568,   3,          9) /* PaletteTemplate - Grey */
     , (46568,   6,         -1) /* ItemsCapacity */
     , (46568,   7,         -1) /* ContainersCapacity */
     , (46568,  16,          1) /* ItemUseable - No */
     , (46568,  25,        240) /* Level */
     , (46568,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46568, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46568, 146,    1850000) /* XpOverride */
     , (46568, 307,         10) /* DamageRating */
     , (46568, 308,         10) /* DamageResistRating */
     , (46568, 313,          5) /* CritRating */
     , (46568, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46568,   1, True ) /* Stuck */
     , (46568,   6, True ) /* AiUsesMana */
     , (46568,  11, False) /* IgnoreCollisions */
     , (46568,  12, True ) /* ReportCollisions */
     , (46568,  13, False) /* Ethereal */
     , (46568,  42, True ) /* AllowEdgeSlide */
     , (46568,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46568,   1,       5) /* HeartbeatInterval */
     , (46568,   2,       0) /* HeartbeatTimestamp */
     , (46568,   3,       2) /* HealthRate */
     , (46568,   4,       5) /* StaminaRate */
     , (46568,   5,       1) /* ManaRate */
     , (46568,  12,     0.5) /* Shade */
     , (46568,  13,       1) /* ArmorModVsSlash */
     , (46568,  14,       1) /* ArmorModVsPierce */
     , (46568,  15,       1) /* ArmorModVsBludgeon */
     , (46568,  16,       1) /* ArmorModVsCold */
     , (46568,  17,       1) /* ArmorModVsFire */
     , (46568,  18,       1) /* ArmorModVsAcid */
     , (46568,  19,       1) /* ArmorModVsElectric */
     , (46568,  31,      35) /* VisualAwarenessRange */
     , (46568,  34,       1) /* PowerupTime */
     , (46568,  36,       1) /* ChargeSpeed */
     , (46568,  64,    0.45) /* ResistSlash */
     , (46568,  65,    0.35) /* ResistPierce */
     , (46568,  66,    0.35) /* ResistBludgeon */
     , (46568,  67,     0.5) /* ResistFire */
     , (46568,  68,    0.35) /* ResistCold */
     , (46568,  69,     0.5) /* ResistAcid */
     , (46568,  70,    0.35) /* ResistElectric */
     , (46568,  76,     0.5) /* Translucency */
     , (46568,  80,       3) /* AiUseMagicDelay */
     , (46568, 104,      10) /* ObviousRadarRange */
     , (46568, 122,       2) /* AiAcquireHealth */
     , (46568, 125,       1) /* ResistHealthDrain */
     , (46568, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46568,   1, 'Spectral Claw Master') /* Name */
     , (46568,  45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46568,   1, 0x02001B87) /* Setup */
     , (46568,   2, 0x09000001) /* MotionTable */
     , (46568,   3, 0x2000001E) /* SoundTable */
     , (46568,   4, 0x30000000) /* CombatTable */
     , (46568,   6, 0x0400007E) /* PaletteBase */
     , (46568,   7, 0x10000828) /* ClothingBase */
     , (46568,   8, 0x060016C4) /* Icon */
     , (46568,  22, 0x34000025) /* PhysicsEffectTable */
     , (46568,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46568,   1, 350, 0, 0) /* Strength */
     , (46568,   2, 350, 0, 0) /* Endurance */
     , (46568,   3, 320, 0, 0) /* Quickness */
     , (46568,   4, 380, 0, 0) /* Coordination */
     , (46568,   5, 480, 0, 0) /* Focus */
     , (46568,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46568,   1,  2800, 0, 0, 2975) /* MaxHealth */
     , (46568,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46568,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46568,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense        Trained */
     , (46568,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (46568, 15, 0, 2, 0, 363, 0, 0) /* MagicDefense        Trained */
     , (46568, 31, 0, 2, 0, 220, 0, 0) /* CreatureEnchantment Trained */
     , (46568, 33, 0, 2, 0, 220, 0, 0) /* LifeMagic           Trained */
     , (46568, 34, 0, 2, 0, 220, 0, 0) /* WarMagic            Trained */
     , (46568, 41, 0, 2, 0, 517, 0, 0) /* TwoHandedCombat     Trained */
     , (46568, 43, 0, 2, 0, 220, 0, 0) /* VoidMagic           Trained */
     , (46568, 44, 0, 2, 0, 517, 0, 0) /* HeavyWeapons        Trained */
     , (46568, 45, 0, 2, 0, 517, 0, 0) /* LightWeapons        Trained */
     , (46568, 46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons      Trained */
     , (46568, 49, 0, 2, 0, 457, 0, 0) /* DualWield           Trained */
     , (46568, 51, 0, 2, 0, 517, 0, 0) /* SneakAttack         Trained */
     , (46568, 52, 0, 2, 0, 517, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46568,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46568,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46568,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46568,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46568,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46568,  5,  4, 600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46568,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46568,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46568,  8,  4, 600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46568,  4457,   2.05)  /* Incantation of Whirling Blade */
     , (46568,  4475,  2.053)  /* Incantation of Blade Vulnerability Other */
     , (46568,  4633,  2.056)  /* Incantation of Vulnerability Other */
     , (46568,  5842,  2.059)  /* Incantation of Shield Ineptitude Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46568, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46568, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */
     , (46568, 9, 72541,  0, 0, 0.1, False) /* Create Broken Lever (Lower) (72541) for ContainTreasure */
     , (46568, 9, 72542,  0, 0, 0.1, False) /* Create Broken Lever (Middle) (72542) for ContainTreasure */
     , (46568, 9, 72544,  0, 0, 0.1, False) /* Create Broken Lever (Upper) (72544) for ContainTreasure */
     , (46568, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
