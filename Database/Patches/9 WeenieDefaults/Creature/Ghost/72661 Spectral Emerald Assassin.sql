DELETE FROM `weenie` WHERE `class_Id` = 72661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72661, 'ace72661-spectralemeraldassassin', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72661,   1,         16) /* ItemType - Creature */
     , (72661,   2,         77) /* CreatureType - Ghost */
     , (72661,   3,          9) /* PaletteTemplate - Grey */
     , (72661,   6,         -1) /* ItemsCapacity */
     , (72661,   7,         -1) /* ContainersCapacity */
     , (72661,  16,          1) /* ItemUseable - No */
     , (72661,  25,        235) /* Level */
     , (72661,  68,          3) /* TargetingTactic - Random, Focused */
     , (72661,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72661, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72661, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72661, 146,    1850000) /* XpOverride */
     , (72661, 307,         20) /* DamageRating */
     , (72661, 313,         15) /* CritRating */
     , (72661, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72661,   1, True ) /* Stuck */
     , (72661,   6, True ) /* AiUsesMana */
     , (72661,  11, False) /* IgnoreCollisions */
     , (72661,  12, True ) /* ReportCollisions */
     , (72661,  13, False) /* Ethereal */
     , (72661,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72661,   1,       5) /* HeartbeatInterval */
     , (72661,   2,       0) /* HeartbeatTimestamp */
     , (72661,   3,       2) /* HealthRate */
     , (72661,   4,       5) /* StaminaRate */
     , (72661,   5,       1) /* ManaRate */
     , (72661,  12,     0.5) /* Shade */
     , (72661,  13,       1) /* ArmorModVsSlash */
     , (72661,  14,       1) /* ArmorModVsPierce */
     , (72661,  15,       1) /* ArmorModVsBludgeon */
     , (72661,  16,       1) /* ArmorModVsCold */
     , (72661,  17,       1) /* ArmorModVsFire */
     , (72661,  18,       1) /* ArmorModVsAcid */
     , (72661,  19,       1) /* ArmorModVsElectric */
     , (72661,  31,      16) /* VisualAwarenessRange */
     , (72661,  34,       1) /* PowerupTime */
     , (72661,  36,       1) /* ChargeSpeed */
     , (72661,  64,    0.45) /* ResistSlash */
     , (72661,  65,    0.35) /* ResistPierce */
     , (72661,  66,    0.35) /* ResistBludgeon */
     , (72661,  67,     0.5) /* ResistFire */
     , (72661,  68,    0.35) /* ResistCold */
     , (72661,  69,     0.5) /* ResistAcid */
     , (72661,  70,    0.35) /* ResistElectric */
     , (72661,  76,     0.5) /* Translucency */
     , (72661,  80,       3) /* AiUseMagicDelay */
     , (72661, 104,      10) /* ObviousRadarRange */
     , (72661, 122,       2) /* AiAcquireHealth */
     , (72661, 125,       1) /* ResistHealthDrain */
     , (72661, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72661,   1, 'Spectral Emerald Assassin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72661,   1, 0x02001B87) /* Setup */
     , (72661,   2, 0x09000001) /* MotionTable */
     , (72661,   3, 0x2000001E) /* SoundTable */
     , (72661,   4, 0x30000000) /* CombatTable */
     , (72661,   7, 0x10000828) /* ClothingBase */
     , (72661,   8, 0x060016C4) /* Icon */
     , (72661,  22, 0x34000025) /* PhysicsEffectTable */
     , (72661,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72661,   1, 350, 0, 0) /* Strength */
     , (72661,   2, 350, 0, 0) /* Endurance */
     , (72661,   3, 320, 0, 0) /* Quickness */
     , (72661,   4, 380, 0, 0) /* Coordination */
     , (72661,   5, 480, 0, 0) /* Focus */
     , (72661,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72661,   1,  5325, 0, 0, 5500) /* MaxHealth */
     , (72661,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72661,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72661,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (72661,  7, 0, 2, 0, 570, 0, 0) /* MissileDefense      Trained */
     , (72661, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (72661, 31, 0, 2, 0, 210, 0, 0) /* CreatureEnchantment Trained */
     , (72661, 33, 0, 2, 0, 210, 0, 0) /* LifeMagic           Trained */
     , (72661, 34, 0, 2, 0, 210, 0, 0) /* WarMagic            Trained */
     , (72661, 44, 0, 2, 0, 540, 0, 0) /* HeavyWeapons        Trained */
     , (72661, 45, 0, 2, 0, 540, 0, 0) /* LightWeapons        Trained */
     , (72661, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */
     , (72661, 49, 0, 2, 0, 550, 0, 0) /* DualWield           Trained */
     , (72661, 51, 0, 2, 0, 530, 0, 0) /* SneakAttack         Trained */
     , (72661, 52, 0, 2, 0, 540, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72661,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72661,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72661,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72661,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72661,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72661,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72661,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72661,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72661,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72661,  4435,   2.06)  /* Incantation of Blade Blast */
     , (72661,  4475,  2.064)  /* Incantation of Blade Vulnerability Other */
     , (72661,  4489,  2.068)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72661, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */
     , (72661, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */;
