DELETE FROM `weenie` WHERE `class_Id` = 72569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72569, 'ace72569-spectralblademaster', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72569,   1,         16) /* ItemType - Creature */
     , (72569,   2,         77) /* CreatureType - Ghost */
     , (72569,   3,          9) /* PaletteTemplate - Grey */
     , (72569,   6,         -1) /* ItemsCapacity */
     , (72569,   7,         -1) /* ContainersCapacity */
     , (72569,  16,          1) /* ItemUseable - No */
     , (72569,  25,        240) /* Level */
     , (72569,  68,          3) /* TargetingTactic - Random, Focused */
     , (72569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72569, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72569, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72569, 146,          0) /* XpOverride */
     , (72569, 281,         16) /* Faction1Bits - 16 */
     , (72569, 307,         20) /* DamageRating */
     , (72569, 313,         15) /* CritRating */
     , (72569, 316,         10) /* CritDamageResistRating */
     , (72569, 332,        140) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72569,   1, True ) /* Stuck */
     , (72569,   6, True ) /* AiUsesMana */
     , (72569,  11, False) /* IgnoreCollisions */
     , (72569,  12, True ) /* ReportCollisions */
     , (72569,  13, False) /* Ethereal */
     , (72569,  29, True ) /* NoCorpse */
     , (72569,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72569,   1,       5) /* HeartbeatInterval */
     , (72569,   2,       0) /* HeartbeatTimestamp */
     , (72569,   3,       2) /* HealthRate */
     , (72569,   4,       5) /* StaminaRate */
     , (72569,   5,       1) /* ManaRate */
     , (72569,  12,     0.5) /* Shade */
     , (72569,  13,       1) /* ArmorModVsSlash */
     , (72569,  14,       1) /* ArmorModVsPierce */
     , (72569,  15,       1) /* ArmorModVsBludgeon */
     , (72569,  16,       1) /* ArmorModVsCold */
     , (72569,  17,       1) /* ArmorModVsFire */
     , (72569,  18,       1) /* ArmorModVsAcid */
     , (72569,  19,       1) /* ArmorModVsElectric */
     , (72569,  31,      35) /* VisualAwarenessRange */
     , (72569,  34,       1) /* PowerupTime */
     , (72569,  36,       1) /* ChargeSpeed */
     , (72569,  64,    0.45) /* ResistSlash */
     , (72569,  65,    0.35) /* ResistPierce */
     , (72569,  66,    0.35) /* ResistBludgeon */
     , (72569,  67,     0.5) /* ResistFire */
     , (72569,  68,    0.35) /* ResistCold */
     , (72569,  69,     0.5) /* ResistAcid */
     , (72569,  70,    0.35) /* ResistElectric */
     , (72569,  76,     0.5) /* Translucency */
     , (72569,  80,       3) /* AiUseMagicDelay */
     , (72569, 104,      10) /* ObviousRadarRange */
     , (72569, 122,       2) /* AiAcquireHealth */
     , (72569, 125,       1) /* ResistHealthDrain */
     , (72569, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72569,   1, 'Spectral Blade Master') /* Name */
     , (72569,  45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72569,   1, 0x02001B87) /* Setup */
     , (72569,   2, 0x09000001) /* MotionTable */
     , (72569,   3, 0x2000001E) /* SoundTable */
     , (72569,   4, 0x30000000) /* CombatTable */
     , (72569,   6, 0x0400007E) /* PaletteBase */
     , (72569,   7, 0x10000828) /* ClothingBase */
     , (72569,   8, 0x060016C4) /* Icon */
     , (72569,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72569,   1, 550, 0, 0) /* Strength */
     , (72569,   2, 550, 0, 0) /* Endurance */
     , (72569,   3, 320, 0, 0) /* Quickness */
     , (72569,   4, 380, 0, 0) /* Coordination */
     , (72569,   5, 480, 0, 0) /* Focus */
     , (72569,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72569,   1,  2800, 0, 0, 2975) /* MaxHealth */
     , (72569,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72569,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72569,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense        Trained */
     , (72569,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72569, 15, 0, 2, 0, 363, 0, 0) /* MagicDefense        Trained */
     , (72569, 31, 0, 2, 0, 220, 0, 0) /* CreatureEnchantment Trained */
     , (72569, 33, 0, 2, 0, 220, 0, 0) /* LifeMagic           Trained */
     , (72569, 34, 0, 2, 0, 220, 0, 0) /* WarMagic            Trained */
     , (72569, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (72569, 43, 0, 2, 0, 220, 0, 0) /* VoidMagic           Trained */
     , (72569, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (72569, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (72569, 46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons      Trained */
     , (72569, 49, 0, 2, 0, 447, 0, 0) /* DualWield           Trained */
     , (72569, 51, 0, 2, 0, 507, 0, 0) /* SneakAttack         Trained */
     , (72569, 52, 0, 2, 0, 507, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72569,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72569,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72569,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72569,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72569,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72569,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72569,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72569,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72569,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72569,  4435,   2.06)  /* Incantation of Blade Blast */
     , (72569,  4475,  2.064)  /* Incantation of Blade Vulnerability Other */
     , (72569,  4489,  2.068)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72569, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (72569, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */;
