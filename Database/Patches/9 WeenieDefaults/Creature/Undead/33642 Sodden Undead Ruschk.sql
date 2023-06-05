DELETE FROM `weenie` WHERE `class_Id` = 33642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33642, 'ace33642-soddenundeadruschk', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33642,   1,         16) /* ItemType - Creature */
     , (33642,   2,         14) /* CreatureType - Undead */
     , (33642,   6,         -1) /* ItemsCapacity */
     , (33642,   7,         -1) /* ContainersCapacity */
     , (33642,  16,          1) /* ItemUseable - No */
     , (33642,  25,        200) /* Level */
     , (33642,  27,          0) /* ArmorType - None */
     , (33642,  40,          2) /* CombatMode - Melee */
     , (33642,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (33642,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33642, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (33642, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33642, 140,          1) /* AiOptions - CanOpenDoors */
     , (33642, 146,     200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33642,   1, True ) /* Stuck */
     , (33642,  11, False) /* IgnoreCollisions */
     , (33642,  12, True ) /* ReportCollisions */
     , (33642,  13, False) /* Ethereal */
     , (33642,  14, True ) /* GravityStatus */
     , (33642,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33642,   1,       5) /* HeartbeatInterval */
     , (33642,   2,       0) /* HeartbeatTimestamp */
     , (33642,   3,    0.15) /* HealthRate */
     , (33642,   4,       4) /* StaminaRate */
     , (33642,   5,     1.5) /* ManaRate */
     , (33642,  12,       0) /* Shade */
     , (33642,  13,     0.9) /* ArmorModVsSlash */
     , (33642,  14,     0.6) /* ArmorModVsPierce */
     , (33642,  15,     1.1) /* ArmorModVsBludgeon */
     , (33642,  16,     0.8) /* ArmorModVsCold */
     , (33642,  17,    0.55) /* ArmorModVsFire */
     , (33642,  18,       1) /* ArmorModVsAcid */
     , (33642,  19,     0.8) /* ArmorModVsElectric */
     , (33642,  31,      17) /* VisualAwarenessRange */
     , (33642,  34,       1) /* PowerupTime */
     , (33642,  36,       1) /* ChargeSpeed */
     , (33642,  39,       1) /* DefaultScale */
     , (33642,  64,     0.1) /* ResistSlash */
     , (33642,  65,     0.1) /* ResistPierce */
     , (33642,  66,     0.3) /* ResistBludgeon */
     , (33642,  67,     0.3) /* ResistFire */
     , (33642,  68,     0.1) /* ResistCold */
     , (33642,  69,     0.2) /* ResistAcid */
     , (33642,  70,     0.1) /* ResistElectric */
     , (33642,  71,       1) /* ResistHealthBoost */
     , (33642,  72,     0.5) /* ResistStaminaDrain */
     , (33642,  73,       1) /* ResistStaminaBoost */
     , (33642,  74,     0.5) /* ResistManaDrain */
     , (33642,  75,       1) /* ResistManaBoost */
     , (33642, 104,      10) /* ObviousRadarRange */
     , (33642, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33642,   1, 'Sodden Undead Ruschk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33642,   1, 0x020013D3) /* Setup */
     , (33642,   2, 0x09000007) /* MotionTable */
     , (33642,   3, 0x200000BD) /* SoundTable */
     , (33642,   4, 0x30000004) /* CombatTable */
     , (33642,   8, 0x060036FD) /* Icon */
     , (33642,  22, 0x34000084) /* PhysicsEffectTable */
     , (33642,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33642,   1, 330, 0, 0) /* Strength */
     , (33642,   2, 260, 0, 0) /* Endurance */
     , (33642,   3, 220, 0, 0) /* Quickness */
     , (33642,   4, 260, 0, 0) /* Coordination */
     , (33642,   5, 215, 0, 0) /* Focus */
     , (33642,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33642,   1,   850, 0, 0, 980) /* MaxHealth */
     , (33642,   3,  1000, 0, 0, 1260) /* MaxStamina */
     , (33642,   5,   200, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33642,  6, 0, 2, 0, 472, 0, 0) /* MeleeDefense        Trained */
     , (33642,  7, 0, 2, 0, 504, 0, 0) /* MissileDefense      Trained */
     , (33642, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (33642, 44, 0, 2, 0, 505, 0, 0) /* HeavyWeapons        Trained */
     , (33642, 45, 0, 2, 0, 505, 0, 0) /* LightWeapons        Trained */
     , (33642, 46, 0, 2, 0, 542, 0, 0) /* FinesseWeapons      Trained */
     , (33642, 47, 0, 2, 0, 310, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33642,  0,  4,  0,    0,  350,  315,  210,  385,  280,  193,  350,  280,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33642,  1,  4,  0,    0,  390,  351,  234,  429,  312,  215,  390,  312,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33642,  2,  4,  0,    0,  390,  351,  234,  429,  312,  215,  390,  312,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33642,  3,  4,  0,    0,  300,  270,  180,  330,  240,  165,  300,  240,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33642,  4,  4,  0,    0,  300,  270,  180,  330,  240,  165,  300,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33642,  5,  4, 60,  0.5,  350,  315,  210,  385,  280,  193,  350,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33642,  6,  4,  0,    0,  350,  315,  210,  385,  280,  193,  350,  280,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33642,  7,  4,  0,    0,  390,  351,  234,  429,  312,  215,  390,  312,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33642,  8,  4, 50,  0.4,  390,  351,  234,  429,  312,  215,  390,  312,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33642, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (33642, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33642, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (33642, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33642, 10, 48585,  1, 0, 0.2, False) /* Create Frozen Dagger (48585) for WieldTreasure */
     , (33642, 10, 48588,  1, 0, 0.2, False) /* Create Glacial Blade (48588) for WieldTreasure */
     , (33642, 10, 48584,  1, 0, 0.2, False) /* Create Icy Club (48584) for WieldTreasure */
     , (33642, 10, 48587,  1, 0, 0.2, False) /* Create Frigid Splinter (48587) for WieldTreasure */
     , (33642, 10, 48586,  1, 0, 0.2, False) /* Create Ice Shard (48586) for WieldTreasure */;
