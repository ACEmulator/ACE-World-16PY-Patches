DELETE FROM `weenie` WHERE `class_Id` = 88231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88231, 'ace88231-spectralbushi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88231,   1,         16) /* ItemType - Creature */
     , (88231,   2,         77) /* CreatureType - Ghost */
     , (88231,   3,         39) /* PaletteTemplate - Black */
     , (88231,   6,         -1) /* ItemsCapacity */
     , (88231,   7,         -1) /* ContainersCapacity */
     , (88231,  16,          1) /* ItemUseable - No */
     , (88231,  25,        220) /* Level */
     , (88231,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88231,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (88231,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88231, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88231, 146,    1400000) /* XpOverride */
     , (88231, 307,         10) /* DamageRating */
     , (88231, 308,         10) /* DamageResistRating */
     , (88231, 313,          5) /* CritRating */
     , (88231, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88231,   1, True ) /* Stuck */
     , (88231,   6, True ) /* AiUsesMana */
     , (88231,  11, False) /* IgnoreCollisions */
     , (88231,  12, True ) /* ReportCollisions */
     , (88231,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88231,   1,       5) /* HeartbeatInterval */
     , (88231,   2,       0) /* HeartbeatTimestamp */
     , (88231,   3,       2) /* HealthRate */
     , (88231,   4,       5) /* StaminaRate */
     , (88231,   5,       1) /* ManaRate */
     , (88231,  12,     0.5) /* Shade */
     , (88231,  13,    0.95) /* ArmorModVsSlash */
     , (88231,  14,       1) /* ArmorModVsPierce */
     , (88231,  15,       1) /* ArmorModVsBludgeon */
     , (88231,  16,       1) /* ArmorModVsCold */
     , (88231,  17,       1) /* ArmorModVsFire */
     , (88231,  18,       1) /* ArmorModVsAcid */
     , (88231,  19,    0.95) /* ArmorModVsElectric */
     , (88231,  31,      35) /* VisualAwarenessRange */
     , (88231,  34,       1) /* PowerupTime */
     , (88231,  36,       1) /* ChargeSpeed */
     , (88231,  64,     0.5) /* ResistSlash */
     , (88231,  65,     0.4) /* ResistPierce */
     , (88231,  66,     0.6) /* ResistBludgeon */
     , (88231,  67,     0.4) /* ResistFire */
     , (88231,  68,     0.4) /* ResistCold */
     , (88231,  69,     0.2) /* ResistAcid */
     , (88231,  70,    0.65) /* ResistElectric */
     , (88231,  71,       1) /* ResistHealthBoost */
     , (88231,  72,       1) /* ResistStaminaDrain */
     , (88231,  73,       1) /* ResistStaminaBoost */
     , (88231,  74,       1) /* ResistManaDrain */
     , (88231,  75,       1) /* ResistManaBoost */
     , (88231,  80,       3) /* AiUseMagicDelay */
     , (88231, 104,      10) /* ObviousRadarRange */
     , (88231, 122,       2) /* AiAcquireHealth */
     , (88231, 125,       1) /* ResistHealthDrain */
     , (88231, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88231,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88231,   1, 0x02001B95) /* Setup */
     , (88231,   2, 0x09000001) /* MotionTable */
     , (88231,   3, 0x2000001E) /* SoundTable */
     , (88231,   4, 0x30000000) /* CombatTable */
     , (88231,   6, 0x0400007E) /* PaletteBase */
     , (88231,   7, 0x10000829) /* ClothingBase */
     , (88231,   8, 0x06001F5B) /* Icon */
     , (88231,  22, 0x34000025) /* PhysicsEffectTable */
     , (88231,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88231,   1, 500, 0, 0) /* Strength */
     , (88231,   2, 500, 0, 0) /* Endurance */
     , (88231,   3, 350, 0, 0) /* Quickness */
     , (88231,   4, 350, 0, 0) /* Coordination */
     , (88231,   5, 300, 0, 0) /* Focus */
     , (88231,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88231,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (88231,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (88231,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88231,  6, 0, 2, 0, 457, 0, 0) /* MeleeDefense        Trained */
     , (88231,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (88231, 15, 0, 2, 0, 374, 0, 0) /* MagicDefense        Trained */
     , (88231, 41, 0, 2, 0, 467, 0, 0) /* TwoHandedCombat     Trained */
     , (88231, 44, 0, 2, 0, 467, 0, 0) /* HeavyWeapons        Trained */
     , (88231, 45, 0, 2, 0, 467, 0, 0) /* LightWeapons        Trained */
     , (88231, 46, 0, 2, 0, 517, 0, 0) /* FinesseWeapons      Trained */
     , (88231, 52, 0, 2, 0, 517, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88231,  0,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88231,  1,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88231,  2,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88231,  3,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88231,  4,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88231,  5,  4, 200, 0.75,  400,  380,  400,  400,  400,  400,  400,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88231,  6,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88231,  7,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88231,  8,  4, 200, 0.75,  400,  380,  400,  400,  400,  400,  400,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88231, 2, 46364,  1, 0, 0, False) /* Create Spectral Acid Tachi (46364) for Wield */
     , (88231, 9, 48710,  0, 0, 0.45, False) /* Create Pulsating Spirit-trap Gem (48710) for ContainTreasure */
     , (88231, 9,     0,  0, 0, 0.55, False) /* Create nothing for ContainTreasure */;
