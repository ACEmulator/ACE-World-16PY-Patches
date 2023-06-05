DELETE FROM `weenie` WHERE `class_Id` = 33639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33639, 'ace33639-shamblingruschkchieftain', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33639,   1,         16) /* ItemType - Creature */
     , (33639,   2,         14) /* CreatureType - Undead */
     , (33639,   6,         -1) /* ItemsCapacity */
     , (33639,   7,         -1) /* ContainersCapacity */
     , (33639,  16,          1) /* ItemUseable - No */
     , (33639,  25,        185) /* Level */
     , (33639,  27,          0) /* ArmorType - None */
     , (33639,  40,          2) /* CombatMode - Melee */
     , (33639,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (33639,  81,          2) /* MaxGeneratedObjects */
     , (33639,  82,          2) /* InitGeneratedObjects */
     , (33639,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33639, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (33639, 103,          3) /* GeneratorDestructionType - Kill */
     , (33639, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33639, 140,          1) /* AiOptions - CanOpenDoors */
     , (33639, 146,     215000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33639,   1, True ) /* Stuck */
     , (33639,  11, False) /* IgnoreCollisions */
     , (33639,  12, True ) /* ReportCollisions */
     , (33639,  13, False) /* Ethereal */
     , (33639,  14, True ) /* GravityStatus */
     , (33639,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33639,   1,       5) /* HeartbeatInterval */
     , (33639,   2,       0) /* HeartbeatTimestamp */
     , (33639,   3,    0.15) /* HealthRate */
     , (33639,   4,       4) /* StaminaRate */
     , (33639,   5,     1.5) /* ManaRate */
     , (33639,  12,       0) /* Shade */
     , (33639,  13,     0.9) /* ArmorModVsSlash */
     , (33639,  14,     0.6) /* ArmorModVsPierce */
     , (33639,  15,       1) /* ArmorModVsBludgeon */
     , (33639,  16,     0.8) /* ArmorModVsCold */
     , (33639,  17,     0.6) /* ArmorModVsFire */
     , (33639,  18,       1) /* ArmorModVsAcid */
     , (33639,  19,     0.8) /* ArmorModVsElectric */
     , (33639,  31,      17) /* VisualAwarenessRange */
     , (33639,  34,       1) /* PowerupTime */
     , (33639,  36,       1) /* ChargeSpeed */
     , (33639,  39,     1.3) /* DefaultScale */
     , (33639,  41,      60) /* RegenerationInterval */
     , (33639,  43,       4) /* GeneratorRadius */
     , (33639,  64,     0.2) /* ResistSlash */
     , (33639,  65,     0.4) /* ResistPierce */
     , (33639,  66,     0.2) /* ResistBludgeon */
     , (33639,  67,     0.4) /* ResistFire */
     , (33639,  68,     0.2) /* ResistCold */
     , (33639,  69,     0.2) /* ResistAcid */
     , (33639,  70,     0.2) /* ResistElectric */
     , (33639,  71,       1) /* ResistHealthBoost */
     , (33639,  72,     0.5) /* ResistStaminaDrain */
     , (33639,  73,       1) /* ResistStaminaBoost */
     , (33639,  74,     0.5) /* ResistManaDrain */
     , (33639,  75,       1) /* ResistManaBoost */
     , (33639, 104,      10) /* ObviousRadarRange */
     , (33639, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33639,   1, 'Shambling Ruschk Chieftain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33639,   1, 0x020015CD) /* Setup */
     , (33639,   2, 0x09000007) /* MotionTable */
     , (33639,   3, 0x200000BD) /* SoundTable */
     , (33639,   4, 0x30000004) /* CombatTable */
     , (33639,   8, 0x060036FD) /* Icon */
     , (33639,  22, 0x34000084) /* PhysicsEffectTable */
     , (33639,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33639,   1, 460, 0, 0) /* Strength */
     , (33639,   2, 390, 0, 0) /* Endurance */
     , (33639,   3, 350, 0, 0) /* Quickness */
     , (33639,   4, 390, 0, 0) /* Coordination */
     , (33639,   5, 390, 0, 0) /* Focus */
     , (33639,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33639,   1,  9000, 0, 0, 9195) /* MaxHealth */
     , (33639,   3,  3000, 0, 0, 3390) /* MaxStamina */
     , (33639,   5,   390, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33639,  6, 0, 2, 0, 411, 0, 0) /* MeleeDefense        Trained */
     , (33639,  7, 0, 2, 0, 472, 0, 0) /* MissileDefense      Trained */
     , (33639, 15, 0, 2, 0, 349, 0, 0) /* MagicDefense        Trained */
     , (33639, 44, 0, 2, 0, 440, 0, 0) /* HeavyWeapons        Trained */
     , (33639, 45, 0, 2, 0, 440, 0, 0) /* LightWeapons        Trained */
     , (33639, 46, 0, 2, 0, 476, 0, 0) /* FinesseWeapons      Trained */
     , (33639, 47, 0, 2, 0, 121, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33639,  0,  4,  0,    0,  300,  270,  180,  300,  240,  180,  300,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33639,  1,  4,  0,    0,  300,  270,  180,  300,  240,  180,  300,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33639,  2,  4,  0,    0,  300,  270,  180,  300,  240,  180,  300,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33639,  3,  4,  0,    0,  300,  270,  180,  300,  240,  180,  300,  240,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33639,  4,  4,  0,    0,  300,  270,  180,  300,  240,  180,  300,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33639,  5,  4, 60,  0.5,  300,  270,  180,  300,  240,  180,  300,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33639,  6,  4,  0,    0,  300,  270,  180,  300,  240,  180,  300,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33639,  7,  4,  0,    0,  300,  270,  180,  300,  240,  180,  300,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33639,  8,  4, 50,  0.4,  300,  270,  180,  300,  240,  180,  300,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33639, 9, 44469,  1, 0, 0, False) /* Create Lesser Corrupted Essence (44469) for ContainTreasure */
     , (33639, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (33639, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33639, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (33639, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33639, 10, 48633,  1, 0, 0.2, False) /* Create Glacial Blade (48633) for WieldTreasure */
     , (33639, 10, 48630,  1, 0, 0.2, False) /* Create Frozen Dagger (48630) for WieldTreasure */
     , (33639, 10, 48631,  1, 0, 0.2, False) /* Create Ice Shard (48631) for WieldTreasure */
     , (33639, 10, 48632,  1, 0, 0.2, False) /* Create Frigid Splinter (48632) for WieldTreasure */
     , (33639, 10, 48629,  1, 0, 0.2, False) /* Create Icy Club (48629) for WieldTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33639, -1, 40287, 3600, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Shambling Undead Ruschk (40287) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
