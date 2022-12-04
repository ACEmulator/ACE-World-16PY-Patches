DELETE FROM `weenie` WHERE `class_Id` = 72664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72664, 'ace72664-spectralrubynanjoushoujen', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72664,   1,         16) /* ItemType - Creature */
     , (72664,   2,         77) /* CreatureType - Ghost */
     , (72664,   3,          9) /* PaletteTemplate - Grey */
     , (72664,   6,         -1) /* ItemsCapacity */
     , (72664,   7,         -1) /* ContainersCapacity */
     , (72664,  16,          1) /* ItemUseable - No */
     , (72664,  25,        250) /* Level */
     , (72664,  68,          3) /* TargetingTactic - Random, Focused */
     , (72664,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72664, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72664, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72664,   1, True ) /* Stuck */
     , (72664,   6, True ) /* AiUsesMana */
     , (72664,  11, False) /* IgnoreCollisions */
     , (72664,  12, True ) /* ReportCollisions */
     , (72664,  13, False) /* Ethereal */
     , (72664,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72664,   1,       5) /* HeartbeatInterval */
     , (72664,   2,       0) /* HeartbeatTimestamp */
     , (72664,   3,       2) /* HealthRate */
     , (72664,   4,       5) /* StaminaRate */
     , (72664,   5,       1) /* ManaRate */
     , (72664,  12,     0.5) /* Shade */
     , (72664,  13,       1) /* ArmorModVsSlash */
     , (72664,  14,       1) /* ArmorModVsPierce */
     , (72664,  15,       1) /* ArmorModVsBludgeon */
     , (72664,  16,       1) /* ArmorModVsCold */
     , (72664,  17,       1) /* ArmorModVsFire */
     , (72664,  18,       1) /* ArmorModVsAcid */
     , (72664,  19,       1) /* ArmorModVsElectric */
     , (72664,  31,      16) /* VisualAwarenessRange */
     , (72664,  34,       1) /* PowerupTime */
     , (72664,  36,       1) /* ChargeSpeed */
     , (72664,  64,    0.45) /* ResistSlash */
     , (72664,  65,    0.35) /* ResistPierce */
     , (72664,  66,    0.35) /* ResistBludgeon */
     , (72664,  67,     0.5) /* ResistFire */
     , (72664,  68,    0.35) /* ResistCold */
     , (72664,  69,     0.5) /* ResistAcid */
     , (72664,  70,    0.35) /* ResistElectric */
     , (72664,  76,     0.5) /* Translucency */
     , (72664,  80,       3) /* AiUseMagicDelay */
     , (72664, 104,      10) /* ObviousRadarRange */
     , (72664, 122,       2) /* AiAcquireHealth */
     , (72664, 125,       1) /* ResistHealthDrain */
     , (72664, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72664,   1, 'Spectral Ruby Nanjou Shou-jen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72664,   1, 0x02001B87) /* Setup */
     , (72664,   2, 0x09000001) /* MotionTable */
     , (72664,   3, 0x2000001E) /* SoundTable */
     , (72664,   4, 0x30000000) /* CombatTable */
     , (72664,   6, 0x0400007E) /* PaletteBase */
     , (72664,   7, 0x10000828) /* ClothingBase */
     , (72664,   8, 0x060016C4) /* Icon */
     , (72664,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72664,   1, 380, 0, 0) /* Strength */
     , (72664,   2, 350, 0, 0) /* Endurance */
     , (72664,   3, 380, 0, 0) /* Quickness */
     , (72664,   4, 410, 0, 0) /* Coordination */
     , (72664,   5, 490, 0, 0) /* Focus */
     , (72664,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72664,   1,  6725, 0, 0, 6900) /* MaxHealth */
     , (72664,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72664,   5,  4600, 0, 0, 5090) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72664,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (72664,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72664, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (72664, 31, 0, 2, 0, 220, 0, 0) /* CreatureEnchantment Trained */
     , (72664, 33, 0, 2, 0, 220, 0, 0) /* LifeMagic           Trained */
     , (72664, 34, 0, 2, 0, 220, 0, 0) /* WarMagic            Trained */
     , (72664, 44, 0, 2, 0, 555, 0, 0) /* HeavyWeapons        Trained */
     , (72664, 45, 0, 2, 0, 555, 0, 0) /* LightWeapons        Trained */
     , (72664, 46, 0, 2, 0, 545, 0, 0) /* FinesseWeapons      Trained */
     , (72664, 49, 0, 2, 0, 565, 0, 0) /* DualWield           Trained */
     , (72664, 51, 0, 2, 0, 545, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72664,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72664,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72664,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72664,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72664,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72664,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72664,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72664,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72664,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72664,  4475,   2.08)  /* Incantation of Blade Vulnerability Other */
     , (72664,  4489,   2.08)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72664, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (72664, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */;
