DELETE FROM `weenie` WHERE `class_Id` = 72588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72588, 'ace72588-spectralnanjoukeibi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72588,   1,         16) /* ItemType - Creature */
     , (72588,   2,         77) /* CreatureType - Ghost */
     , (72588,   3,          9) /* PaletteTemplate - Grey */
     , (72588,   6,         -1) /* ItemsCapacity */
     , (72588,   7,         -1) /* ContainersCapacity */
     , (72588,  16,          1) /* ItemUseable - No */
     , (72588,  25,        240) /* Level */
     , (72588,  68,          3) /* TargetingTactic - Random, Focused */
     , (72588,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72588, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72588, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72588, 146,    1850000) /* XpOverride */
     , (72588, 307,         20) /* DamageRating */
     , (72588, 313,         15) /* CritRating */
     , (72588, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72588,   1, True ) /* Stuck */
     , (72588,   6, True ) /* AiUsesMana */
     , (72588,  11, False) /* IgnoreCollisions */
     , (72588,  12, True ) /* ReportCollisions */
     , (72588,  13, False) /* Ethereal */
     , (72588,  42, True ) /* AllowEdgeSlide */
     , (72588,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72588,   1,       5) /* HeartbeatInterval */
     , (72588,   2,       0) /* HeartbeatTimestamp */
     , (72588,   3,       2) /* HealthRate */
     , (72588,   4,       5) /* StaminaRate */
     , (72588,   5,       1) /* ManaRate */
     , (72588,  12,     0.5) /* Shade */
     , (72588,  13,       1) /* ArmorModVsSlash */
     , (72588,  14,       1) /* ArmorModVsPierce */
     , (72588,  15,       1) /* ArmorModVsBludgeon */
     , (72588,  16,       1) /* ArmorModVsCold */
     , (72588,  17,       1) /* ArmorModVsFire */
     , (72588,  18,       1) /* ArmorModVsAcid */
     , (72588,  19,       1) /* ArmorModVsElectric */
     , (72588,  31,      16) /* VisualAwarenessRange */
     , (72588,  34,       1) /* PowerupTime */
     , (72588,  36,       1) /* ChargeSpeed */
     , (72588,  39,     1.1) /* DefaultScale */
     , (72588,  64,    0.45) /* ResistSlash */
     , (72588,  65,    0.35) /* ResistPierce */
     , (72588,  66,    0.35) /* ResistBludgeon */
     , (72588,  67,     0.5) /* ResistFire */
     , (72588,  68,    0.35) /* ResistCold */
     , (72588,  69,     0.5) /* ResistAcid */
     , (72588,  70,    0.35) /* ResistElectric */
     , (72588,  76,     0.5) /* Translucency */
     , (72588,  80,       3) /* AiUseMagicDelay */
     , (72588, 104,      10) /* ObviousRadarRange */
     , (72588, 122,       2) /* AiAcquireHealth */
     , (72588, 125,       1) /* ResistHealthDrain */
     , (72588, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72588,   1, 'Spectral Nanjou Keibi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72588,   1, 0x02001B87) /* Setup */
     , (72588,   2, 0x09000001) /* MotionTable */
     , (72588,   3, 0x2000001E) /* SoundTable */
     , (72588,   4, 0x30000000) /* CombatTable */
     , (72588,   6, 0x0400007E) /* PaletteBase */
     , (72588,   7, 0x10000828) /* ClothingBase */
     , (72588,   8, 0x060016C4) /* Icon */
     , (72588,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72588,   1, 550, 0, 0) /* Strength */
     , (72588,   2, 550, 0, 0) /* Endurance */
     , (72588,   3, 320, 0, 0) /* Quickness */
     , (72588,   4, 380, 0, 0) /* Coordination */
     , (72588,   5, 480, 0, 0) /* Focus */
     , (72588,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72588,   1, 14725, 0, 0, 15000) /* MaxHealth */
     , (72588,   3,  4450, 0, 0, 5000) /* MaxStamina */
     , (72588,   5,  4520, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72588,  6, 0, 2, 0, 547, 0, 0) /* MeleeDefense        Trained */
     , (72588,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (72588, 15, 0, 2, 0, 363, 0, 0) /* MagicDefense        Trained */
     , (72588, 31, 0, 2, 0, 160, 0, 0) /* CreatureEnchantment Trained */
     , (72588, 33, 0, 2, 0, 160, 0, 0) /* LifeMagic           Trained */
     , (72588, 34, 0, 2, 0, 160, 0, 0) /* WarMagic            Trained */
     , (72588, 41, 0, 2, 0, 490, 0, 0) /* TwoHandedCombat     Trained */
     , (72588, 43, 0, 2, 0, 160, 0, 0) /* VoidMagic           Trained */
     , (72588, 44, 0, 2, 0, 490, 0, 0) /* HeavyWeapons        Trained */
     , (72588, 45, 0, 2, 0, 490, 0, 0) /* LightWeapons        Trained */
     , (72588, 46, 0, 2, 0, 547, 0, 0) /* FinesseWeapons      Trained */
     , (72588, 49, 0, 2, 0, 547, 0, 0) /* DualWield           Trained */
     , (72588, 51, 0, 2, 0, 547, 0, 0) /* SneakAttack         Trained */
     , (72588, 52, 0, 2, 0, 490, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72588,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72588,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72588,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72588,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72588,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72588,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72588,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72588,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72588,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72588,  1784,   2.04)  /* Horizon's Blades */
     , (72588,  4475,  2.042)  /* Incantation of Blade Vulnerability Other */
     , (72588,  4485,  2.043)  /* Incantation of Piercing Vulnerability Other */
     , (72588,  4633,  2.045)  /* Incantation of Vulnerability Other */
     , (72588,  4457,  2.095)  /* Incantation of Whirling Blade */
     , (72588,  4443,  2.105)  /* Incantation of Force Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72588, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (72588, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */
     , (72588, 9, 72595,  0, 0, 1, False) /* Create Upper Chamber Door Key (72595) for ContainTreasure */;
