DELETE FROM `weenie` WHERE `class_Id` = 36443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36443, 'ace36443-harvestreaper', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36443,   1,         16) /* ItemType - Creature */
     , (36443,   2,         30) /* CreatureType - Skeleton */
     , (36443,   3,         39) /* PaletteTemplate - Black */
     , (36443,   6,         -1) /* ItemsCapacity */
     , (36443,   7,         -1) /* ContainersCapacity */
     , (36443,  16,          1) /* ItemUseable - No */
     , (36443,  25,        160) /* Level */
     , (36443,  27,          0) /* ArmorType - None */
     , (36443,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36443,  72,         30) /* FriendType - Skeleton */
     , (36443,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36443, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36443, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36443, 140,          1) /* AiOptions - CanOpenDoors */
     , (36443, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36443,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36443,   1,       5) /* HeartbeatInterval */
     , (36443,   2,       0) /* HeartbeatTimestamp */
     , (36443,   3,     0.2) /* HealthRate */
     , (36443,   4,     0.5) /* StaminaRate */
     , (36443,   5,       2) /* ManaRate */
     , (36443,  12,       0) /* Shade */
     , (36443,  13,    0.48) /* ArmorModVsSlash */
     , (36443,  14,    0.36) /* ArmorModVsPierce */
     , (36443,  15,     0.5) /* ArmorModVsBludgeon */
     , (36443,  16,    0.24) /* ArmorModVsCold */
     , (36443,  17,    0.85) /* ArmorModVsFire */
     , (36443,  18,    0.32) /* ArmorModVsAcid */
     , (36443,  19,    0.49) /* ArmorModVsElectric */
     , (36443,  31,      16) /* VisualAwarenessRange */
     , (36443,  34,       1) /* PowerupTime */
     , (36443,  36,       1) /* ChargeSpeed */
     , (36443,  39,     1.3) /* DefaultScale */
     , (36443,  64,     1.7) /* ResistSlash */
     , (36443,  65,    0.25) /* ResistPierce */
     , (36443,  66,    1.58) /* ResistBludgeon */
     , (36443,  67,     0.9) /* ResistFire */
     , (36443,  68,     0.3) /* ResistCold */
     , (36443,  69,    0.42) /* ResistAcid */
     , (36443,  70,     0.4) /* ResistElectric */
     , (36443,  71,       1) /* ResistHealthBoost */
     , (36443,  72,       1) /* ResistStaminaDrain */
     , (36443,  73,       1) /* ResistStaminaBoost */
     , (36443,  74,       1) /* ResistManaDrain */
     , (36443,  75,       1) /* ResistManaBoost */
     , (36443,  80,       3) /* AiUseMagicDelay */
     , (36443, 104,      10) /* ObviousRadarRange */
     , (36443, 122,       2) /* AiAcquireHealth */
     , (36443, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36443,   1, 'Harvest Reaper') /* Name */
     , (36443,  45, 'KillTask-HarvestReaper') /* KillQuest */
     , (36443,  49, 'KillTaskMGHHarvestReaper') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36443,   1, 0x02001742) /* Setup */
     , (36443,   2, 0x090001A8) /* MotionTable */
     , (36443,   3, 0x2000001E) /* SoundTable */
     , (36443,   4, 0x30000000) /* CombatTable */
     , (36443,   6, 0x0400007E) /* PaletteBase */
     , (36443,   7, 0x100006E4) /* ClothingBase */
     , (36443,   8, 0x0600626F) /* Icon */
     , (36443,  22, 0x34000070) /* PhysicsEffectTable */
     , (36443,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36443,   1, 232, 0, 0) /* Strength */
     , (36443,   2, 248, 0, 0) /* Endurance */
     , (36443,   3, 315, 0, 0) /* Quickness */
     , (36443,   4, 308, 0, 0) /* Coordination */
     , (36443,   5, 292, 0, 0) /* Focus */
     , (36443,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36443,   1,  3176, 0, 0, 3300) /* MaxHealth */
     , (36443,   3,  4000, 0, 0, 4248) /* MaxStamina */
     , (36443,   5,   120, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36443,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (36443,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (36443, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (36443, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (36443, 44, 0, 3, 0, 345, 0, 0) /* HeavyWeapons        Specialized */
     , (36443, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36443,  0,  4,  0,    0,  500,  240,  180,  250,  120,  425,  160,  245,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36443,  1,  4,  0,    0,  500,  240,  180,  250,  120,  425,  160,  245,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36443,  2,  4,  0,    0,  500,  240,  180,  250,  120,  425,  160,  245,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36443,  3,  4,  0,    0,  500,  240,  180,  250,  120,  425,  160,  245,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36443,  4,  4,  0,    0,  500,  240,  180,  250,  120,  425,  160,  245,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36443,  5,  4, 90, 0.75,  500,  240,  180,  250,  120,  425,  160,  245,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36443,  6,  4,  0,    0,  500,  240,  180,  250,  120,  425,  160,  245,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36443,  7,  4,  0,    0,  500,  240,  180,  250,  120,  425,  160,  245,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36443,  8,  4, 95, 0.75,  500,  240,  180,  250,  120,  425,  160,  245,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36443, 9, 32207,  1, 0, 0.4, False) /* Create Candy Corn (32207) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (36443, 9, 39107,  1, 0, 0.4, False) /* Create Caramel Kukuur (39107) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (36443, 9, 39108,  1, 0, 0.4, False) /* Create Chocolate Gromnie (39108) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (36443, 9, 39109,  1, 0, 0.4, False) /* Create Gummy Golem (39109) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (36443, 9, 34198,  1, 0, 0.4, False) /* Create Gummy Ghoul (34198) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (36443, 9, 39110,  1, 0, 0.4, False) /* Create Licorice Rat (39110) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (36443, 9, 32208,  1, 0, 0.4, False) /* Create Marshmallow Bat (32208) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (36443, 9, 34081,  1, 0, 0.4, False) /* Create Marshmallow Ghost (34081) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (36443, 9, 32209,  1, 0, 0.4, False) /* Create Marshmallow Pumpkin (32209) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (36443, 9, 39111,  1, 0, 0.4, False) /* Create Rock Candy Knath (39111) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (36443, 9, 34089,  0, 0, 0.01, False) /* Create Floating Candle (34089) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (36443, 9, 32201,  1, 0, 0.01, False) /* Create Pumpkin Cookie Cutter (32201) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (36443, 9, 34277,  0, 0, 0.05, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (36443, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36443, 10, 36436,  1, 0, 0, False) /* Create Harvester's Blade (36436) for WieldTreasure */;
