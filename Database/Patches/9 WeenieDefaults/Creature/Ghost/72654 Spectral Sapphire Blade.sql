DELETE FROM `weenie` WHERE `class_Id` = 72654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72654, 'ace72654-spectralsapphireblade', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72654,   1,         16) /* ItemType - Creature */
     , (72654,   2,         77) /* CreatureType - Ghost */
     , (72654,   3,          9) /* PaletteTemplate - Grey */
     , (72654,   6,         -1) /* ItemsCapacity */
     , (72654,   7,         -1) /* ContainersCapacity */
     , (72654,  16,          1) /* ItemUseable - No */
     , (72654,  25,        220) /* Level */
     , (72654,  68,          3) /* TargetingTactic - Random, Focused */
     , (72654,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72654, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72654, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72654,   1, True ) /* Stuck */
     , (72654,   6, True ) /* AiUsesMana */
     , (72654,  11, False) /* IgnoreCollisions */
     , (72654,  12, True ) /* ReportCollisions */
     , (72654,  13, False) /* Ethereal */
     , (72654,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72654,   1,       5) /* HeartbeatInterval */
     , (72654,   2,       0) /* HeartbeatTimestamp */
     , (72654,   3,       2) /* HealthRate */
     , (72654,   4,       5) /* StaminaRate */
     , (72654,   5,       1) /* ManaRate */
     , (72654,  12,     0.5) /* Shade */
     , (72654,  13,       1) /* ArmorModVsSlash */
     , (72654,  14,       1) /* ArmorModVsPierce */
     , (72654,  15,       1) /* ArmorModVsBludgeon */
     , (72654,  16,       1) /* ArmorModVsCold */
     , (72654,  17,       1) /* ArmorModVsFire */
     , (72654,  18,       1) /* ArmorModVsAcid */
     , (72654,  19,       1) /* ArmorModVsElectric */
     , (72654,  31,      16) /* VisualAwarenessRange */
     , (72654,  34,       1) /* PowerupTime */
     , (72654,  36,       1) /* ChargeSpeed */
     , (72654,  64,    0.45) /* ResistSlash */
     , (72654,  65,    0.35) /* ResistPierce */
     , (72654,  66,    0.35) /* ResistBludgeon */
     , (72654,  67,     0.5) /* ResistFire */
     , (72654,  68,    0.35) /* ResistCold */
     , (72654,  69,     0.5) /* ResistAcid */
     , (72654,  70,    0.35) /* ResistElectric */
     , (72654,  76,     0.5) /* Translucency */
     , (72654,  80,       3) /* AiUseMagicDelay */
     , (72654, 104,      10) /* ObviousRadarRange */
     , (72654, 122,       2) /* AiAcquireHealth */
     , (72654, 125,       1) /* ResistHealthDrain */
     , (72654, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72654,   1, 'Spectral Sapphire Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72654,   1, 0x02001B87) /* Setup */
     , (72654,   2, 0x09000001) /* MotionTable */
     , (72654,   3, 0x2000001E) /* SoundTable */
     , (72654,   4, 0x30000000) /* CombatTable */
     , (72654,   6, 0x0400007E) /* PaletteBase */
     , (72654,   7, 0x10000828) /* ClothingBase */
     , (72654,   8, 0x060016C4) /* Icon */
     , (72654,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72654,   1, 340, 0, 0) /* Strength */
     , (72654,   2, 350, 0, 0) /* Endurance */
     , (72654,   3, 310, 0, 0) /* Quickness */
     , (72654,   4, 370, 0, 0) /* Coordination */
     , (72654,   5, 460, 0, 0) /* Focus */
     , (72654,   6, 460, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72654,   1,  2500, 0, 0, 2675) /* MaxHealth */
     , (72654,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72654,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72654,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (72654,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (72654, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (72654, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (72654, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (72654, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (72654, 44, 0, 2, 0, 515, 0, 0) /* HeavyWeapons        Trained */
     , (72654, 45, 0, 2, 0, 515, 0, 0) /* LightWeapons        Trained */
     , (72654, 46, 0, 2, 0, 505, 0, 0) /* FinesseWeapons      Trained */
     , (72654, 49, 0, 2, 0, 525, 0, 0) /* DualWield           Trained */
     , (72654, 51, 0, 2, 0, 505, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72654,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72654,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72654,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72654,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72654,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72654,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72654,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72654,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72654,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72654,  4475,   2.08)  /* Incantation of Blade Vulnerability Other */
     , (72654,  4489,   2.08)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72654, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */;
