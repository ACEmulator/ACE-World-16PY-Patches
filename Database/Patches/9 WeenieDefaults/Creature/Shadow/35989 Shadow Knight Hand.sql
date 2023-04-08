DELETE FROM `weenie` WHERE `class_Id` = 35989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35989, 'ace35989-shadowknighthand', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35989,   1,         16) /* ItemType - Creature */
     , (35989,   2,         22) /* CreatureType - Shadow */
     , (35989,   3,          3) /* PaletteTemplate - BluePurple */
     , (35989,   6,         -1) /* ItemsCapacity */
     , (35989,   7,         -1) /* ContainersCapacity */
     , (35989,  16,          1) /* ItemUseable - No */
     , (35989,  25,        185) /* Level */
     , (35989,  40,          2) /* CombatMode - Melee */
     , (35989,  68,          3) /* TargetingTactic - Random, Focused */
     , (35989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35989, 140,          1) /* AiOptions - CanOpenDoors */
     , (35989, 146,     470000) /* XpOverride */
     , (35989, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35989,   1, True ) /* Stuck */
     , (35989,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35989,   1,       5) /* HeartbeatInterval */
     , (35989,   2,       0) /* HeartbeatTimestamp */
     , (35989,   3,    0.69) /* HealthRate */
     , (35989,   4,     2.5) /* StaminaRate */
     , (35989,   5,       1) /* ManaRate */
     , (35989,  12,     0.5) /* Shade */
     , (35989,  13,       1) /* ArmorModVsSlash */
     , (35989,  14,       1) /* ArmorModVsPierce */
     , (35989,  15,       1) /* ArmorModVsBludgeon */
     , (35989,  16,       1) /* ArmorModVsCold */
     , (35989,  17,       1) /* ArmorModVsFire */
     , (35989,  18,       1) /* ArmorModVsAcid */
     , (35989,  19,       1) /* ArmorModVsElectric */
     , (35989,  31,      28) /* VisualAwarenessRange */
     , (35989,  34,     1.1) /* PowerupTime */
     , (35989,  36,       1) /* ChargeSpeed */
     , (35989,  39,     1.3) /* DefaultScale */
     , (35989,  64,       1) /* ResistSlash */
     , (35989,  65,     0.5) /* ResistPierce */
     , (35989,  66,    0.67) /* ResistBludgeon */
     , (35989,  67,       1) /* ResistFire */
     , (35989,  68,     0.1) /* ResistCold */
     , (35989,  69,     0.2) /* ResistAcid */
     , (35989,  70,     0.5) /* ResistElectric */
     , (35989,  71,       1) /* ResistHealthBoost */
     , (35989,  72,       1) /* ResistStaminaDrain */
     , (35989,  73,       1) /* ResistStaminaBoost */
     , (35989,  74,       1) /* ResistManaDrain */
     , (35989,  75,       1) /* ResistManaBoost */
     , (35989,  76,     0.5) /* Translucency */
     , (35989,  80,     1.5) /* AiUseMagicDelay */
     , (35989, 104,      10) /* ObviousRadarRange */
     , (35989, 122,       3) /* AiAcquireHealth */
     , (35989, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35989,   1, 'Shadow Knight Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35989,   1, 0x02001526) /* Setup */
     , (35989,   2, 0x09000186) /* MotionTable */
     , (35989,   3, 0x200000BE) /* SoundTable */
     , (35989,   4, 0x30000028) /* CombatTable */
     , (35989,   6, 0x040019CC) /* PaletteBase */
     , (35989,   7, 0x100005AB) /* ClothingBase */
     , (35989,   8, 0x060036FB) /* Icon */
     , (35989,  22, 0x34000025) /* PhysicsEffectTable */
     , (35989,  32,       3508) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  34.50% chance of Quadrelle (29969)
                                   |  65.50% chance of nothing from this set
                                   # Set: 2
                                   |  34.50% chance of Lightning Spadone (40615)
                                   |  65.50% chance of nothing from this set
                                   # Set: 3
                                   |  34.50% chance of Frost Spadone (40617)
                                   |  65.50% chance of nothing from this set
                                   # Set: 4
                                   |  34.50% chance of Throwing Axe (29964)
                                   |  65.50% chance of nothing from this set
                                   # Set: 5
                                   |  34.50% chance of Fire Spadone (40616)
                                   |  65.50% chance of nothing from this set
                                   # Set: 6
                                   |  34.50% chance of Acid Spadone (40614)
                                   |  65.50% chance of nothing from this set
                                   # Set: 7
                                   |  34.50% chance of Spadone (29979)
                                   |  65.50% chance of nothing from this set */
     , (35989,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35989,   1, 465, 0, 0) /* Strength */
     , (35989,   2, 420, 0, 0) /* Endurance */
     , (35989,   3, 370, 0, 0) /* Quickness */
     , (35989,   4, 405, 0, 0) /* Coordination */
     , (35989,   5,  85, 0, 0) /* Focus */
     , (35989,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35989,   1,  4790, 0, 0, 5000) /* MaxHealth */
     , (35989,   3,  1000, 0, 0, 1420) /* MaxStamina */
     , (35989,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35989,  6, 0, 3, 0, 358, 0, 0) /* MeleeDefense        Specialized */
     , (35989,  7, 0, 3, 0, 265, 0, 0) /* MissileDefense      Specialized */
     , (35989, 15, 0, 3, 0, 164, 0, 0) /* MagicDefense        Specialized */
     , (35989, 31, 0, 3, 0, 143, 0, 0) /* CreatureEnchantment Specialized */
     , (35989, 33, 0, 3, 0, 143, 0, 0) /* LifeMagic           Specialized */
     , (35989, 34, 0, 3, 0, 143, 0, 0) /* WarMagic            Specialized */
     , (35989, 41, 0, 3, 0, 390, 0, 0) /* TwoHandedCombat     Specialized */
     , (35989, 45, 0, 3, 0, 390, 0, 0) /* LightWeapons        Specialized */
     , (35989, 46, 0, 3, 0, 390, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35989,  0,  4,  0,    0,  390,  390,  390,  390,  390,  390,  390,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35989,  1,  4,  0,    0,  390,  390,  390,  390,  390,  390,  390,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35989,  2,  4,  0,    0,  390,  390,  390,  390,  390,  390,  390,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35989,  3,  4,  0,    0,  390,  390,  390,  390,  390,  390,  390,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35989,  4,  4,  0,    0,  390,  390,  390,  390,  390,  390,  390,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35989,  5,  4, 60, 0.75,  390,  390,  390,  390,  390,  390,  390,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35989,  6,  4,  0,    0,  390,  390,  390,  390,  390,  390,  390,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35989,  7,  4,  0,    0,  390,  390,  390,  390,  390,  390,  390,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35989,  8,  4, 60, 0.75,  390,  390,  390,  390,  390,  390,  390,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35989, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (35989, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
