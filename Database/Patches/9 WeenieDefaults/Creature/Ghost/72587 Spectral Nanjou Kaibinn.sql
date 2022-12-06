DELETE FROM `weenie` WHERE `class_Id` = 72587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72587, 'ace72587-spectralnanjoukaibinn', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72587,   1,         16) /* ItemType - Creature */
     , (72587,   2,         77) /* CreatureType - Ghost */
     , (72587,   3,          9) /* PaletteTemplate - Grey */
     , (72587,   6,         -1) /* ItemsCapacity */
     , (72587,   7,         -1) /* ContainersCapacity */
     , (72587,  16,          1) /* ItemUseable - No */
     , (72587,  25,        240) /* Level */
     , (72587,  68,          3) /* TargetingTactic - Random, Focused */
     , (72587,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72587, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72587, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72587, 146,    1850000) /* XpOverride */
     , (72587, 307,         20) /* DamageRating */
     , (72587, 313,         15) /* CritRating */
     , (72587, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72587,   1, True ) /* Stuck */
     , (72587,   6, True ) /* AiUsesMana */
     , (72587,  11, False) /* IgnoreCollisions */
     , (72587,  12, True ) /* ReportCollisions */
     , (72587,  13, False) /* Ethereal */
     , (72587,  42, True ) /* AllowEdgeSlide */
     , (72587,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72587,   1,       5) /* HeartbeatInterval */
     , (72587,   2,       0) /* HeartbeatTimestamp */
     , (72587,   3,       2) /* HealthRate */
     , (72587,   4,       5) /* StaminaRate */
     , (72587,   5,       1) /* ManaRate */
     , (72587,  12,     0.5) /* Shade */
     , (72587,  13,       1) /* ArmorModVsSlash */
     , (72587,  14,       1) /* ArmorModVsPierce */
     , (72587,  15,       1) /* ArmorModVsBludgeon */
     , (72587,  16,       1) /* ArmorModVsCold */
     , (72587,  17,       1) /* ArmorModVsFire */
     , (72587,  18,       1) /* ArmorModVsAcid */
     , (72587,  19,       1) /* ArmorModVsElectric */
     , (72587,  31,      16) /* VisualAwarenessRange */
     , (72587,  34,       1) /* PowerupTime */
     , (72587,  36,       1) /* ChargeSpeed */
     , (72587,  39,     1.1) /* DefaultScale */
     , (72587,  64,    0.45) /* ResistSlash */
     , (72587,  65,    0.35) /* ResistPierce */
     , (72587,  66,    0.35) /* ResistBludgeon */
     , (72587,  67,     0.5) /* ResistFire */
     , (72587,  68,    0.35) /* ResistCold */
     , (72587,  69,     0.5) /* ResistAcid */
     , (72587,  70,    0.35) /* ResistElectric */
     , (72587,  76,     0.5) /* Translucency */
     , (72587,  80,       3) /* AiUseMagicDelay */
     , (72587, 104,      10) /* ObviousRadarRange */
     , (72587, 122,       2) /* AiAcquireHealth */
     , (72587, 125,       1) /* ResistHealthDrain */
     , (72587, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72587,   1, 'Spectral Nanjou Kaibinn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72587,   1, 0x02001B87) /* Setup */
     , (72587,   2, 0x09000001) /* MotionTable */
     , (72587,   3, 0x2000001E) /* SoundTable */
     , (72587,   4, 0x30000000) /* CombatTable */
     , (72587,   6, 0x0400007E) /* PaletteBase */
     , (72587,   7, 0x10000828) /* ClothingBase */
     , (72587,   8, 0x060016C4) /* Icon */
     , (72587,  22, 0x34000025) /* PhysicsEffectTable */
     , (72587,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72587,   1, 550, 0, 0) /* Strength */
     , (72587,   2, 550, 0, 0) /* Endurance */
     , (72587,   3, 320, 0, 0) /* Quickness */
     , (72587,   4, 380, 0, 0) /* Coordination */
     , (72587,   5, 480, 0, 0) /* Focus */
     , (72587,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72587,   1, 14725, 0, 0, 15000) /* MaxHealth */
     , (72587,   3,  4450, 0, 0, 5000) /* MaxStamina */
     , (72587,   5,  4520, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72587,  6, 0, 2, 0, 547, 0, 0) /* MeleeDefense        Trained */
     , (72587,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (72587, 15, 0, 2, 0, 373, 0, 0) /* MagicDefense        Trained */
     , (72587, 31, 0, 2, 0, 170, 0, 0) /* CreatureEnchantment Trained */
     , (72587, 33, 0, 2, 0, 170, 0, 0) /* LifeMagic           Trained */
     , (72587, 34, 0, 2, 0, 170, 0, 0) /* WarMagic            Trained */
     , (72587, 41, 0, 2, 0, 400, 0, 0) /* TwoHandedCombat     Trained */
     , (72587, 43, 0, 2, 0, 170, 0, 0) /* VoidMagic           Trained */
     , (72587, 44, 0, 2, 0, 400, 0, 0) /* HeavyWeapons        Trained */
     , (72587, 45, 0, 2, 0, 400, 0, 0) /* LightWeapons        Trained */
     , (72587, 46, 0, 2, 0, 457, 0, 0) /* FinesseWeapons      Trained */
     , (72587, 49, 0, 2, 0, 457, 0, 0) /* DualWield           Trained */
     , (72587, 51, 0, 2, 0, 457, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72587,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72587,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72587,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72587,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72587,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72587,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72587,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72587,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72587,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72587,  1784,   2.04)  /* Horizon's Blades */
     , (72587,  4475,  2.042)  /* Incantation of Blade Vulnerability Other */
     , (72587,  4485,  2.043)  /* Incantation of Piercing Vulnerability Other */
     , (72587,  4633,  2.045)  /* Incantation of Vulnerability Other */
     , (72587,  4457,  2.095)  /* Incantation of Whirling Blade */
     , (72587,  4443,  2.105)  /* Incantation of Force Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72587, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (72587, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */
     , (72587, 9, 72594,  0, 0, 1, False) /* Create Lower Chamber Door Key (72594) for ContainTreasure */;
