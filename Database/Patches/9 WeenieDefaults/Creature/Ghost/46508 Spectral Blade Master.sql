DELETE FROM `weenie` WHERE `class_Id` = 46508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46508, 'ace46508-spectralblademaster', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46508,   1,         16) /* ItemType - Creature */
     , (46508,   2,         77) /* CreatureType - Ghost */
     , (46508,   3,          9) /* PaletteTemplate - Grey */
     , (46508,   6,         -1) /* ItemsCapacity */
     , (46508,   7,         -1) /* ContainersCapacity */
     , (46508,  16,          1) /* ItemUseable - No */
     , (46508,  25,        240) /* Level */
     , (46508,  68,          3) /* TargetingTactic - Random, Focused */
     , (46508,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46508, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (46508, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46508, 146,    1850000) /* XpOverride */
     , (46508, 307,         20) /* DamageRating */
     , (46508, 313,         15) /* CritRating */
     , (46508, 316,         10) /* CritDamageResistRating */
     , (46508, 332,        140) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46508,   1, True ) /* Stuck */
     , (46508,   6, True ) /* AiUsesMana */
     , (46508,  11, False) /* IgnoreCollisions */
     , (46508,  12, True ) /* ReportCollisions */
     , (46508,  13, False) /* Ethereal */
     , (46508,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46508,   1,       5) /* HeartbeatInterval */
     , (46508,   2,       0) /* HeartbeatTimestamp */
     , (46508,   3,       2) /* HealthRate */
     , (46508,   4,       5) /* StaminaRate */
     , (46508,   5,       1) /* ManaRate */
     , (46508,  12,     0.5) /* Shade */
     , (46508,  13,       1) /* ArmorModVsSlash */
     , (46508,  14,       1) /* ArmorModVsPierce */
     , (46508,  15,       1) /* ArmorModVsBludgeon */
     , (46508,  16,       1) /* ArmorModVsCold */
     , (46508,  17,       1) /* ArmorModVsFire */
     , (46508,  18,       1) /* ArmorModVsAcid */
     , (46508,  19,       1) /* ArmorModVsElectric */
     , (46508,  31,      35) /* VisualAwarenessRange */
     , (46508,  34,       1) /* PowerupTime */
     , (46508,  36,       1) /* ChargeSpeed */
     , (46508,  64,    0.45) /* ResistSlash */
     , (46508,  65,    0.35) /* ResistPierce */
     , (46508,  66,    0.35) /* ResistBludgeon */
     , (46508,  67,     0.5) /* ResistFire */
     , (46508,  68,    0.35) /* ResistCold */
     , (46508,  69,     0.5) /* ResistAcid */
     , (46508,  70,    0.35) /* ResistElectric */
     , (46508,  76,     0.5) /* Translucency */
     , (46508,  80,       3) /* AiUseMagicDelay */
     , (46508, 104,      10) /* ObviousRadarRange */
     , (46508, 122,       2) /* AiAcquireHealth */
     , (46508, 125,       1) /* ResistHealthDrain */
     , (46508, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46508,   1, 'Spectral Blade Master') /* Name */
     , (46508,  45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46508,   1, 0x02001B87) /* Setup */
     , (46508,   2, 0x09000001) /* MotionTable */
     , (46508,   3, 0x2000001E) /* SoundTable */
     , (46508,   4, 0x30000000) /* CombatTable */
     , (46508,   6, 0x0400007E) /* PaletteBase */
     , (46508,   7, 0x10000828) /* ClothingBase */
     , (46508,   8, 0x060016C4) /* Icon */
     , (46508,  22, 0x34000025) /* PhysicsEffectTable */
     , (46508,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46508,   1, 550, 0, 0) /* Strength */
     , (46508,   2, 550, 0, 0) /* Endurance */
     , (46508,   3, 320, 0, 0) /* Quickness */
     , (46508,   4, 380, 0, 0) /* Coordination */
     , (46508,   5, 480, 0, 0) /* Focus */
     , (46508,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46508,   1,  2800, 0, 0, 2975) /* MaxHealth */
     , (46508,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46508,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46508,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense        Trained */
     , (46508,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (46508, 15, 0, 2, 0, 363, 0, 0) /* MagicDefense        Trained */
     , (46508, 31, 0, 2, 0, 220, 0, 0) /* CreatureEnchantment Trained */
     , (46508, 33, 0, 2, 0, 220, 0, 0) /* LifeMagic           Trained */
     , (46508, 34, 0, 2, 0, 220, 0, 0) /* WarMagic            Trained */
     , (46508, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (46508, 43, 0, 2, 0, 220, 0, 0) /* VoidMagic           Trained */
     , (46508, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (46508, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (46508, 46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons      Trained */
     , (46508, 49, 0, 2, 0, 447, 0, 0) /* DualWield           Trained */
     , (46508, 51, 0, 2, 0, 507, 0, 0) /* SneakAttack         Trained */
     , (46508, 52, 0, 2, 0, 507, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46508,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46508,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46508,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46508,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46508,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46508,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46508,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46508,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46508,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46508,  4435,   2.06)  /* Incantation of Blade Blast */
     , (46508,  4475,  2.064)  /* Incantation of Blade Vulnerability Other */
     , (46508,  4489,  2.068)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46508, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46508, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */
     , (46508, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46508, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
