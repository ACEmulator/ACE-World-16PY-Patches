DELETE FROM `weenie` WHERE `class_Id` = 46520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46520, 'ace46520-spectralclawadept', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46520,   1,         16) /* ItemType - Creature */
     , (46520,   2,         77) /* CreatureType - Ghost */
     , (46520,   3,          9) /* PaletteTemplate - Grey */
     , (46520,   6,         -1) /* ItemsCapacity */
     , (46520,   7,         -1) /* ContainersCapacity */
     , (46520,  16,          1) /* ItemUseable - No */
     , (46520,  25,        240) /* Level */
     , (46520,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46520, 146,    1850000) /* XpOverride */
     , (46520, 307,         10) /* DamageRating */
     , (46520, 308,         10) /* DamageResistRating */
     , (46520, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46520,   1, True ) /* Stuck */
     , (46520,   6, True ) /* AiUsesMana */
     , (46520,  11, False) /* IgnoreCollisions */
     , (46520,  12, True ) /* ReportCollisions */
     , (46520,  13, False) /* Ethereal */
     , (46520,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46520,   1,       5) /* HeartbeatInterval */
     , (46520,   2,       0) /* HeartbeatTimestamp */
     , (46520,   3,       2) /* HealthRate */
     , (46520,   4,       5) /* StaminaRate */
     , (46520,   5,       1) /* ManaRate */
     , (46520,  12,     0.5) /* Shade */
     , (46520,  13,       1) /* ArmorModVsSlash */
     , (46520,  14,       1) /* ArmorModVsPierce */
     , (46520,  15,       1) /* ArmorModVsBludgeon */
     , (46520,  16,       1) /* ArmorModVsCold */
     , (46520,  17,       1) /* ArmorModVsFire */
     , (46520,  18,       1) /* ArmorModVsAcid */
     , (46520,  19,       1) /* ArmorModVsElectric */
     , (46520,  31,      35) /* VisualAwarenessRange */
     , (46520,  34,       1) /* PowerupTime */
     , (46520,  36,       1) /* ChargeSpeed */
     , (46520,  64,    0.45) /* ResistSlash */
     , (46520,  65,    0.35) /* ResistPierce */
     , (46520,  66,    0.35) /* ResistBludgeon */
     , (46520,  67,     0.5) /* ResistFire */
     , (46520,  68,    0.35) /* ResistCold */
     , (46520,  69,     0.5) /* ResistAcid */
     , (46520,  70,    0.35) /* ResistElectric */
     , (46520,  76,     0.5) /* Translucency */
     , (46520,  80,       3) /* AiUseMagicDelay */
     , (46520, 104,      10) /* ObviousRadarRange */
     , (46520, 122,       2) /* AiAcquireHealth */
     , (46520, 125,       1) /* ResistHealthDrain */
     , (46520, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46520,   1, 'Spectral Claw Adept') /* Name */
     , (46520,  45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46520,   1, 0x02001B87) /* Setup */
     , (46520,   2, 0x09000001) /* MotionTable */
     , (46520,   3, 0x2000001E) /* SoundTable */
     , (46520,   4, 0x30000000) /* CombatTable */
     , (46520,   6, 0x0400007E) /* PaletteBase */
     , (46520,   7, 0x10000828) /* ClothingBase */
     , (46520,   8, 0x060016C4) /* Icon */
     , (46520,  22, 0x34000025) /* PhysicsEffectTable */
     , (46520,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46520,   1, 500, 0, 0) /* Strength */
     , (46520,   2, 500, 0, 0) /* Endurance */
     , (46520,   3, 350, 0, 0) /* Quickness */
     , (46520,   4, 350, 0, 0) /* Coordination */
     , (46520,   5, 300, 0, 0) /* Focus */
     , (46520,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46520,   1,  2600, 0, 0, 2675) /* MaxHealth */
     , (46520,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46520,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46520,  6, 0, 2, 0, 367, 0, 0) /* MeleeDefense        Trained */
     , (46520,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (46520, 15, 0, 2, 0, 394, 0, 0) /* MagicDefense        Trained */
     , (46520, 31, 0, 2, 0, 290, 0, 0) /* CreatureEnchantment Trained */
     , (46520, 33, 0, 2, 0, 290, 0, 0) /* LifeMagic           Trained */
     , (46520, 34, 0, 2, 0, 290, 0, 0) /* WarMagic            Trained */
     , (46520, 41, 0, 2, 0, 457, 0, 0) /* TwoHandedCombat     Trained */
     , (46520, 43, 0, 2, 0, 290, 0, 0) /* VoidMagic           Trained */
     , (46520, 44, 0, 2, 0, 457, 0, 0) /* HeavyWeapons        Trained */
     , (46520, 45, 0, 2, 0, 457, 0, 0) /* LightWeapons        Trained */
     , (46520, 46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons      Trained */
     , (46520, 47, 0, 2, 0, 185, 0, 0) /* MissileWeapons      Trained */
     , (46520, 49, 0, 2, 0, 427, 0, 0) /* DualWield           Trained */
     , (46520, 51, 0, 2, 0, 507, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46520,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46520,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46520,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46520,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46520,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46520,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46520,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46520,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46520,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46520,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (46520,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46520,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (46520,  5842,   2.02)  /* Incantation of Shield Ineptitude Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46520, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46520, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46520, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
