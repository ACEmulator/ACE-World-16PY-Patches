DELETE FROM `weenie` WHERE `class_Id` = 52031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52031, 'ace52031-corruptedwarrior', 10, '2020-10-21 21:40:20') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52031,   1,         16) /* ItemType - Creature */
     , (52031,   2,         57) /* CreatureType - AunTumerok */
     , (52031,   3,          8) /* PaletteTemplate - Green */
     , (52031,   6,         -1) /* ItemsCapacity */
     , (52031,   7,         -1) /* ContainersCapacity */
     , (52031,  16,          1) /* ItemUseable - No */
     , (52031,  25,        240) /* Level */
     , (52031,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (52031,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52031, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52031, 146,    1850000) /* XpOverride */
     , (52031, 307,         25) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52031,   1, True ) /* Stuck */
     , (52031,   6, True ) /* AiUsesMana */
     , (52031,  11, False) /* IgnoreCollisions */
     , (52031,  12, True ) /* ReportCollisions */
     , (52031,  13, False) /* Ethereal */
     , (52031,  14, True ) /* GravityStatus */
     , (52031,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52031,   1,   5) /* HeartbeatInterval */
     , (52031,   2,   0) /* HeartbeatTimestamp */
     , (52031,   3, 0.8) /* HealthRate */
     , (52031,   4, 0.5) /* StaminaRate */
     , (52031,   5,   2) /* ManaRate */
     , (52031,  12,   0) /* Shade */
     , (52031,  13,   1) /* ArmorModVsSlash */
     , (52031,  14,   1) /* ArmorModVsPierce */
     , (52031,  15,   1) /* ArmorModVsBludgeon */
     , (52031,  16,   1) /* ArmorModVsCold */
     , (52031,  17,   1) /* ArmorModVsFire */
     , (52031,  18,   1) /* ArmorModVsAcid */
     , (52031,  19,   1) /* ArmorModVsElectric */
     , (52031,  31,  16) /* VisualAwarenessRange */
     , (52031,  34,   1) /* PowerupTime */
     , (52031,  36,   1) /* ChargeSpeed */
     , (52031,  55,  80) /* HomeRadius */
     , (52031,  64, 0.8) /* ResistSlash */
     , (52031,  65, 0.8) /* ResistPierce */
     , (52031,  66, 0.8) /* ResistBludgeon */
     , (52031,  67, 0.8) /* ResistFire */
     , (52031,  68, 0.8) /* ResistCold */
     , (52031,  69, 0.8) /* ResistAcid */
     , (52031,  70, 0.8) /* ResistElectric */
     , (52031,  71,   1) /* ResistHealthBoost */
     , (52031,  72,   1) /* ResistStaminaDrain */
     , (52031,  73,   1) /* ResistStaminaBoost */
     , (52031,  74,   1) /* ResistManaDrain */
     , (52031,  75,   1) /* ResistManaBoost */
     , (52031,  80,   3) /* AiUseMagicDelay */
     , (52031, 104,  10) /* ObviousRadarRange */
     , (52031, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52031,   1, 'Corrupted Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52031,   1,   33557175) /* Setup */
     , (52031,   2,  150995136) /* MotionTable */
     , (52031,   3,  536870931) /* SoundTable */
     , (52031,   4,  805306380) /* CombatTable */
     , (52031,   6,   67113280) /* PaletteBase */
     , (52031,   7,  268436193) /* ClothingBase */
     , (52031,   8,  100671756) /* Icon */
     , (52031,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52031,   1, 260, 0, 0) /* Strength */
     , (52031,   2, 300, 0, 0) /* Endurance */
     , (52031,   3, 325, 0, 0) /* Quickness */
     , (52031,   4, 300, 0, 0) /* Coordination */
     , (52031,   5, 320, 0, 0) /* Focus */
     , (52031,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52031,   1,  5420, 0, 0, 5570) /* MaxHealth */
     , (52031,   3,  6180, 0, 0, 6480) /* MaxStamina */
     , (52031,   5,  4100, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52031,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (52031,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (52031, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (52031, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (52031, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (52031, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (52031, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (52031, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (52031, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (52031, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (52031, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (52031, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52031,  0,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52031,  1,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52031,  2,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52031,  3,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52031,  4,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52031,  5,  4, 20, 0.75,  320,  320,  320,  320,  320,  320,  320,  320,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52031,  6,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52031,  7,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52031,  8,  4, 20, 0.75,  320,  320,  320,  320,  320,  320,  320,  320,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52031, 2, 52030,  1, 0, 0, False) /* Create Board of Vulnerability (52030) for Wield */;
