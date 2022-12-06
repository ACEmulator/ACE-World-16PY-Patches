DELETE FROM `weenie` WHERE `class_Id` = 46506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46506, 'ace46506-spectralbladeadept', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46506,   1,         16) /* ItemType - Creature */
     , (46506,   2,         77) /* CreatureType - Ghost */
     , (46506,   3,          9) /* PaletteTemplate - Grey */
     , (46506,   6,         -1) /* ItemsCapacity */
     , (46506,   7,         -1) /* ContainersCapacity */
     , (46506,  16,          1) /* ItemUseable - No */
     , (46506,  25,        240) /* Level */
     , (46506,  68,          3) /* TargetingTactic - Random, Focused */
     , (46506,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46506, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46506, 146,    1850000) /* XpOverride */
     , (46506, 307,         15) /* DamageRating */
     , (46506, 313,         10) /* CritRating */
     , (46506, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46506,   1, True ) /* Stuck */
     , (46506,   6, True ) /* AiUsesMana */
     , (46506,  11, False) /* IgnoreCollisions */
     , (46506,  12, True ) /* ReportCollisions */
     , (46506,  13, False) /* Ethereal */
     , (46506,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46506,   1,       5) /* HeartbeatInterval */
     , (46506,   2,       0) /* HeartbeatTimestamp */
     , (46506,   3,       2) /* HealthRate */
     , (46506,   4,       5) /* StaminaRate */
     , (46506,   5,       1) /* ManaRate */
     , (46506,  12,     0.5) /* Shade */
     , (46506,  13,       1) /* ArmorModVsSlash */
     , (46506,  14,       1) /* ArmorModVsPierce */
     , (46506,  15,       1) /* ArmorModVsBludgeon */
     , (46506,  16,       1) /* ArmorModVsCold */
     , (46506,  17,       1) /* ArmorModVsFire */
     , (46506,  18,       1) /* ArmorModVsAcid */
     , (46506,  19,       1) /* ArmorModVsElectric */
     , (46506,  31,      35) /* VisualAwarenessRange */
     , (46506,  34,       1) /* PowerupTime */
     , (46506,  36,       1) /* ChargeSpeed */
     , (46506,  64,    0.45) /* ResistSlash */
     , (46506,  65,    0.35) /* ResistPierce */
     , (46506,  66,    0.35) /* ResistBludgeon */
     , (46506,  67,     0.5) /* ResistFire */
     , (46506,  68,    0.35) /* ResistCold */
     , (46506,  69,     0.5) /* ResistAcid */
     , (46506,  70,    0.35) /* ResistElectric */
     , (46506,  76,     0.5) /* Translucency */
     , (46506,  80,       3) /* AiUseMagicDelay */
     , (46506, 104,      10) /* ObviousRadarRange */
     , (46506, 122,       2) /* AiAcquireHealth */
     , (46506, 125,       1) /* ResistHealthDrain */
     , (46506, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46506,   1, 'Spectral Blade Adept') /* Name */
     , (46506,  45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46506,   1, 0x02001B87) /* Setup */
     , (46506,   2, 0x09000001) /* MotionTable */
     , (46506,   3, 0x2000001E) /* SoundTable */
     , (46506,   4, 0x30000000) /* CombatTable */
     , (46506,   6, 0x0400007E) /* PaletteBase */
     , (46506,   7, 0x10000828) /* ClothingBase */
     , (46506,   8, 0x060016C4) /* Icon */
     , (46506,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46506,   1, 350, 0, 0) /* Strength */
     , (46506,   2, 350, 0, 0) /* Endurance */
     , (46506,   3, 320, 0, 0) /* Quickness */
     , (46506,   4, 380, 0, 0) /* Coordination */
     , (46506,   5, 480, 0, 0) /* Focus */
     , (46506,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46506,   1,  2500, 0, 0, 2675) /* MaxHealth */
     , (46506,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46506,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46506,  6, 0, 2, 0, 367, 0, 0) /* MeleeDefense        Trained */
     , (46506,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (46506, 15, 0, 2, 0, 343, 0, 0) /* MagicDefense        Trained */
     , (46506, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (46506, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (46506, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (46506, 41, 0, 2, 0, 517, 0, 0) /* TwoHandedCombat     Trained */
     , (46506, 43, 0, 2, 0, 200, 0, 0) /* VoidMagic           Trained */
     , (46506, 44, 0, 2, 0, 517, 0, 0) /* HeavyWeapons        Trained */
     , (46506, 45, 0, 2, 0, 517, 0, 0) /* LightWeapons        Trained */
     , (46506, 46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons      Trained */
     , (46506, 47, 0, 2, 0, 200, 0, 0) /* MissileWeapons      Trained */
     , (46506, 49, 0, 2, 0, 437, 0, 0) /* DualWield           Trained */
     , (46506, 51, 0, 2, 0, 517, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46506,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46506,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46506,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46506,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46506,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46506,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46506,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46506,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46506,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46506,  4475,   2.08)  /* Incantation of Blade Vulnerability Other */
     , (46506,  4489,   2.08)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46506, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46506, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46506, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
