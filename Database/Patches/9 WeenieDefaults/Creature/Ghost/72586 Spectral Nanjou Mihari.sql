DELETE FROM `weenie` WHERE `class_Id` = 72586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72586, 'ace72586-spectralnanjoumihari', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72586,   1,         16) /* ItemType - Creature */
     , (72586,   2,         77) /* CreatureType - Ghost */
     , (72586,   3,          9) /* PaletteTemplate - Grey */
     , (72586,   6,         -1) /* ItemsCapacity */
     , (72586,   7,         -1) /* ContainersCapacity */
     , (72586,  16,          1) /* ItemUseable - No */
     , (72586,  25,        240) /* Level */
     , (72586,  68,          3) /* TargetingTactic - Random, Focused */
     , (72586,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72586, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72586, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72586, 146,    1850000) /* XpOverride */
     , (72586, 307,         20) /* DamageRating */
     , (72586, 313,         15) /* CritRating */
     , (72586, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72586,   1, True ) /* Stuck */
     , (72586,   6, True ) /* AiUsesMana */
     , (72586,  11, False) /* IgnoreCollisions */
     , (72586,  12, True ) /* ReportCollisions */
     , (72586,  13, False) /* Ethereal */
     , (72586,  42, True ) /* AllowEdgeSlide */
     , (72586,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72586,   1,       5) /* HeartbeatInterval */
     , (72586,   2,       0) /* HeartbeatTimestamp */
     , (72586,   3,       2) /* HealthRate */
     , (72586,   4,       5) /* StaminaRate */
     , (72586,   5,       1) /* ManaRate */
     , (72586,  12,     0.5) /* Shade */
     , (72586,  13,       1) /* ArmorModVsSlash */
     , (72586,  14,       1) /* ArmorModVsPierce */
     , (72586,  15,       1) /* ArmorModVsBludgeon */
     , (72586,  16,       1) /* ArmorModVsCold */
     , (72586,  17,       1) /* ArmorModVsFire */
     , (72586,  18,       1) /* ArmorModVsAcid */
     , (72586,  19,       1) /* ArmorModVsElectric */
     , (72586,  31,      16) /* VisualAwarenessRange */
     , (72586,  34,       1) /* PowerupTime */
     , (72586,  36,       1) /* ChargeSpeed */
     , (72586,  64,    0.45) /* ResistSlash */
     , (72586,  65,    0.35) /* ResistPierce */
     , (72586,  66,    0.35) /* ResistBludgeon */
     , (72586,  67,     0.5) /* ResistFire */
     , (72586,  68,    0.35) /* ResistCold */
     , (72586,  69,     0.5) /* ResistAcid */
     , (72586,  70,    0.35) /* ResistElectric */
     , (72586,  76,     0.5) /* Translucency */
     , (72586,  80,       3) /* AiUseMagicDelay */
     , (72586, 104,      10) /* ObviousRadarRange */
     , (72586, 122,       2) /* AiAcquireHealth */
     , (72586, 125,       1) /* ResistHealthDrain */
     , (72586, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72586,   1, 'Spectral Nanjou Mihari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72586,   1, 0x02001B87) /* Setup */
     , (72586,   2, 0x09000001) /* MotionTable */
     , (72586,   3, 0x2000001E) /* SoundTable */
     , (72586,   4, 0x30000000) /* CombatTable */
     , (72586,   6, 0x0400007E) /* PaletteBase */
     , (72586,   7, 0x10000828) /* ClothingBase */
     , (72586,   8, 0x060016C4) /* Icon */
     , (72586,  22, 0x34000025) /* PhysicsEffectTable */
     , (72586,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72586,   1, 550, 0, 0) /* Strength */
     , (72586,   2, 550, 0, 0) /* Endurance */
     , (72586,   3, 320, 0, 0) /* Quickness */
     , (72586,   4, 380, 0, 0) /* Coordination */
     , (72586,   5, 480, 0, 0) /* Focus */
     , (72586,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72586,   1,  2800, 0, 0, 2975) /* MaxHealth */
     , (72586,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72586,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72586,  6, 0, 2, 0, 547, 0, 0) /* MeleeDefense        Trained */
     , (72586,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (72586, 15, 0, 2, 0, 363, 0, 0) /* MagicDefense        Trained */
     , (72586, 31, 0, 2, 0, 160, 0, 0) /* CreatureEnchantment Trained */
     , (72586, 33, 0, 2, 0, 160, 0, 0) /* LifeMagic           Trained */
     , (72586, 34, 0, 2, 0, 160, 0, 0) /* WarMagic            Trained */
     , (72586, 43, 0, 2, 0, 160, 0, 0) /* VoidMagic           Trained */
     , (72586, 44, 0, 2, 0, 490, 0, 0) /* HeavyWeapons        Trained */
     , (72586, 45, 0, 2, 0, 490, 0, 0) /* LightWeapons        Trained */
     , (72586, 46, 0, 2, 0, 547, 0, 0) /* FinesseWeapons      Trained */
     , (72586, 49, 0, 2, 0, 567, 0, 0) /* DualWield           Trained */
     , (72586, 51, 0, 2, 0, 547, 0, 0) /* SneakAttack         Trained */
     , (72586, 52, 0, 2, 0, 490, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72586,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72586,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72586,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72586,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72586,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72586,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72586,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72586,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72586,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72586,  4475,   2.08)  /* Incantation of Blade Vulnerability Other */
     , (72586,  4457,   2.13)  /* Incantation of Whirling Blade */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72586, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (72586, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */;
