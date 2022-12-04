DELETE FROM `weenie` WHERE `class_Id` = 72659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72659, 'ace72659-spectralemeraldblade', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72659,   1,         16) /* ItemType - Creature */
     , (72659,   2,         77) /* CreatureType - Ghost */
     , (72659,   3,          9) /* PaletteTemplate - Grey */
     , (72659,   6,         -1) /* ItemsCapacity */
     , (72659,   7,         -1) /* ContainersCapacity */
     , (72659,  16,          1) /* ItemUseable - No */
     , (72659,  25,        235) /* Level */
     , (72659,  68,          3) /* TargetingTactic - Random, Focused */
     , (72659,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72659, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72659, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72659,   1, True ) /* Stuck */
     , (72659,   6, True ) /* AiUsesMana */
     , (72659,  11, False) /* IgnoreCollisions */
     , (72659,  12, True ) /* ReportCollisions */
     , (72659,  13, False) /* Ethereal */
     , (72659,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72659,   1,       5) /* HeartbeatInterval */
     , (72659,   2,       0) /* HeartbeatTimestamp */
     , (72659,   3,       2) /* HealthRate */
     , (72659,   4,       5) /* StaminaRate */
     , (72659,   5,       1) /* ManaRate */
     , (72659,  12,     0.5) /* Shade */
     , (72659,  13,       1) /* ArmorModVsSlash */
     , (72659,  14,       1) /* ArmorModVsPierce */
     , (72659,  15,       1) /* ArmorModVsBludgeon */
     , (72659,  16,       1) /* ArmorModVsCold */
     , (72659,  17,       1) /* ArmorModVsFire */
     , (72659,  18,       1) /* ArmorModVsAcid */
     , (72659,  19,       1) /* ArmorModVsElectric */
     , (72659,  31,      16) /* VisualAwarenessRange */
     , (72659,  34,       1) /* PowerupTime */
     , (72659,  36,       1) /* ChargeSpeed */
     , (72659,  64,    0.45) /* ResistSlash */
     , (72659,  65,    0.35) /* ResistPierce */
     , (72659,  66,    0.35) /* ResistBludgeon */
     , (72659,  67,     0.5) /* ResistFire */
     , (72659,  68,    0.35) /* ResistCold */
     , (72659,  69,     0.5) /* ResistAcid */
     , (72659,  70,    0.35) /* ResistElectric */
     , (72659,  76,     0.5) /* Translucency */
     , (72659,  80,       3) /* AiUseMagicDelay */
     , (72659, 104,      10) /* ObviousRadarRange */
     , (72659, 122,       2) /* AiAcquireHealth */
     , (72659, 125,       1) /* ResistHealthDrain */
     , (72659, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72659,   1, 'Spectral Emerald Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72659,   1, 0x02001B87) /* Setup */
     , (72659,   2, 0x09000001) /* MotionTable */
     , (72659,   3, 0x2000001E) /* SoundTable */
     , (72659,   4, 0x30000000) /* CombatTable */
     , (72659,   6, 0x0400007E) /* PaletteBase */
     , (72659,   7, 0x10000828) /* ClothingBase */
     , (72659,   8, 0x060016C4) /* Icon */
     , (72659,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72659,   1, 350, 0, 0) /* Strength */
     , (72659,   2, 350, 0, 0) /* Endurance */
     , (72659,   3, 320, 0, 0) /* Quickness */
     , (72659,   4, 380, 0, 0) /* Coordination */
     , (72659,   5, 480, 0, 0) /* Focus */
     , (72659,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72659,   1,  5025, 0, 0, 5200) /* MaxHealth */
     , (72659,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72659,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72659,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (72659,  7, 0, 2, 0, 570, 0, 0) /* MissileDefense      Trained */
     , (72659, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (72659, 31, 0, 2, 0, 210, 0, 0) /* CreatureEnchantment Trained */
     , (72659, 33, 0, 2, 0, 210, 0, 0) /* LifeMagic           Trained */
     , (72659, 34, 0, 2, 0, 210, 0, 0) /* WarMagic            Trained */
     , (72659, 44, 0, 2, 0, 540, 0, 0) /* HeavyWeapons        Trained */
     , (72659, 45, 0, 2, 0, 540, 0, 0) /* LightWeapons        Trained */
     , (72659, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */
     , (72659, 49, 0, 2, 0, 550, 0, 0) /* DualWield           Trained */
     , (72659, 51, 0, 2, 0, 530, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72659,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72659,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72659,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72659,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72659,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72659,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72659,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72659,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72659,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72659,  4475,   2.08)  /* Incantation of Blade Vulnerability Other */
     , (72659,  4489,   2.08)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72659, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */
     , (72659, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */;
