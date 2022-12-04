DELETE FROM `weenie` WHERE `class_Id` = 46567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46567, 'ace46567-spectralclawadept', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46567,   1,         16) /* ItemType - Creature */
     , (46567,   2,         77) /* CreatureType - Ghost */
     , (46567,   3,          9) /* PaletteTemplate - Grey */
     , (46567,   6,         -1) /* ItemsCapacity */
     , (46567,   7,         -1) /* ContainersCapacity */
     , (46567,  16,          1) /* ItemUseable - No */
     , (46567,  25,        240) /* Level */
     , (46567,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46567, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46567, 146,    1850000) /* XpOverride */
     , (46567, 307,         10) /* DamageRating */
     , (46567, 308,         10) /* DamageResistRating */
     , (46567, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46567,   1, True ) /* Stuck */
     , (46567,   6, True ) /* AiUsesMana */
     , (46567,  11, False) /* IgnoreCollisions */
     , (46567,  12, True ) /* ReportCollisions */
     , (46567,  13, False) /* Ethereal */
     , (46567,  42, True ) /* AllowEdgeSlide */
     , (46567,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46567,   1,       5) /* HeartbeatInterval */
     , (46567,   2,       0) /* HeartbeatTimestamp */
     , (46567,   3,       2) /* HealthRate */
     , (46567,   4,       5) /* StaminaRate */
     , (46567,   5,       1) /* ManaRate */
     , (46567,  12,     0.5) /* Shade */
     , (46567,  13,       1) /* ArmorModVsSlash */
     , (46567,  14,       1) /* ArmorModVsPierce */
     , (46567,  15,       1) /* ArmorModVsBludgeon */
     , (46567,  16,       1) /* ArmorModVsCold */
     , (46567,  17,       1) /* ArmorModVsFire */
     , (46567,  18,       1) /* ArmorModVsAcid */
     , (46567,  19,       1) /* ArmorModVsElectric */
     , (46567,  31,      35) /* VisualAwarenessRange */
     , (46567,  34,       1) /* PowerupTime */
     , (46567,  36,       1) /* ChargeSpeed */
     , (46567,  64,    0.45) /* ResistSlash */
     , (46567,  65,    0.35) /* ResistPierce */
     , (46567,  66,    0.35) /* ResistBludgeon */
     , (46567,  67,     0.5) /* ResistFire */
     , (46567,  68,    0.35) /* ResistCold */
     , (46567,  69,     0.5) /* ResistAcid */
     , (46567,  70,    0.35) /* ResistElectric */
     , (46567,  76,     0.5) /* Translucency */
     , (46567,  80,       3) /* AiUseMagicDelay */
     , (46567, 104,      10) /* ObviousRadarRange */
     , (46567, 122,       2) /* AiAcquireHealth */
     , (46567, 125,       1) /* ResistHealthDrain */
     , (46567, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46567,   1, 'Spectral Claw Adept') /* Name */
     , (46567,  45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46567,   1, 0x02001B87) /* Setup */
     , (46567,   2, 0x09000001) /* MotionTable */
     , (46567,   3, 0x2000001E) /* SoundTable */
     , (46567,   4, 0x30000000) /* CombatTable */
     , (46567,   6, 0x0400007E) /* PaletteBase */
     , (46567,   7, 0x10000828) /* ClothingBase */
     , (46567,   8, 0x060016C4) /* Icon */
     , (46567,  22, 0x34000025) /* PhysicsEffectTable */
     , (46567,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46567,   1, 500, 0, 0) /* Strength */
     , (46567,   2, 500, 0, 0) /* Endurance */
     , (46567,   3, 350, 0, 0) /* Quickness */
     , (46567,   4, 350, 0, 0) /* Coordination */
     , (46567,   5, 300, 0, 0) /* Focus */
     , (46567,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46567,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46567,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46567,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46567,  6, 0, 2, 0, 367, 0, 0) /* MeleeDefense        Trained */
     , (46567,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (46567, 15, 0, 2, 0, 394, 0, 0) /* MagicDefense        Trained */
     , (46567, 31, 0, 2, 0, 290, 0, 0) /* CreatureEnchantment Trained */
     , (46567, 33, 0, 2, 0, 290, 0, 0) /* LifeMagic           Trained */
     , (46567, 34, 0, 2, 0, 290, 0, 0) /* WarMagic            Trained */
     , (46567, 41, 0, 2, 0, 457, 0, 0) /* TwoHandedCombat     Trained */
     , (46567, 43, 0, 2, 0, 290, 0, 0) /* VoidMagic           Trained */
     , (46567, 44, 0, 2, 0, 457, 0, 0) /* HeavyWeapons        Trained */
     , (46567, 45, 0, 2, 0, 457, 0, 0) /* LightWeapons        Trained */
     , (46567, 46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons      Trained */
     , (46567, 47, 0, 2, 0, 185, 0, 0) /* MissileWeapons      Trained */
     , (46567, 49, 0, 2, 0, 427, 0, 0) /* DualWield           Trained */
     , (46567, 51, 0, 2, 0, 507, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46567,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46567,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46567,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46567,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46567,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46567,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46567,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46567,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46567,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46567,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (46567,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46567,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (46567,  5842,   2.02)  /* Incantation of Shield Ineptitude Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46567, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46567, 9, 72541,  0, 0, 0.1, False) /* Create Broken Lever (Lower) (72541) for ContainTreasure */
     , (46567, 9, 72542,  0, 0, 0.1, False) /* Create Broken Lever (Middle) (72542) for ContainTreasure */
     , (46567, 9, 72544,  0, 0, 0.1, False) /* Create Broken Lever (Upper) (72544) for ContainTreasure */
     , (46567, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
