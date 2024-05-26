DELETE FROM `weenie` WHERE `class_Id` = 36173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36173, 'ace36173-deathtail', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36173,   1,         16) /* ItemType - Creature */
     , (36173,   2,         10) /* CreatureType - Rat */
     , (36173,   6,         -1) /* ItemsCapacity */
     , (36173,   7,         -1) /* ContainersCapacity */
     , (36173,  16,          1) /* ItemUseable - No */
     , (36173,  25,        300) /* Level */
     , (36173,  40,          2) /* CombatMode - Melee */
     , (36173,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36173,  81,          8) /* MaxGeneratedObjects */
     , (36173,  82,          8) /* InitGeneratedObjects */
     , (36173,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36173, 103,          3) /* GeneratorDestructionType - Kill */
     , (36173, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36173, 146,   18750000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36173,   1, True ) /* Stuck */
     , (36173,  11, False) /* IgnoreCollisions */
     , (36173,  12, True ) /* ReportCollisions */
     , (36173,  13, False) /* Ethereal */
     , (36173,  14, True ) /* GravityStatus */
     , (36173,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36173,   1,       5) /* HeartbeatInterval */
     , (36173,   2,       0) /* HeartbeatTimestamp */
     , (36173,   3,   0.067) /* HealthRate */
     , (36173,   4,       5) /* StaminaRate */
     , (36173,   5,       2) /* ManaRate */
     , (36173,  13,    0.97) /* ArmorModVsSlash */
     , (36173,  14,    0.96) /* ArmorModVsPierce */
     , (36173,  15,    0.78) /* ArmorModVsBludgeon */
     , (36173,  16,    0.96) /* ArmorModVsCold */
     , (36173,  17,    0.97) /* ArmorModVsFire */
     , (36173,  18,    0.97) /* ArmorModVsAcid */
     , (36173,  19,    0.82) /* ArmorModVsElectric */
     , (36173,  31,      15) /* VisualAwarenessRange */
     , (36173,  34,       2) /* PowerupTime */
     , (36173,  36,       1) /* ChargeSpeed */
     , (36173,  39,       8) /* DefaultScale */
     , (36173,  41,      15) /* RegenerationInterval */
     , (36173,  43,       5) /* GeneratorRadius */
     , (36173,  64,     0.5) /* ResistSlash */
     , (36173,  65,     0.5) /* ResistPierce */
     , (36173,  66,    0.92) /* ResistBludgeon */
     , (36173,  67,     0.5) /* ResistFire */
     , (36173,  68,     0.5) /* ResistCold */
     , (36173,  69,     0.5) /* ResistAcid */
     , (36173,  70,    0.89) /* ResistElectric */
     , (36173,  76,     0.5) /* Translucency */
     , (36173,  77,       1) /* PhysicsScriptIntensity */
     , (36173, 104,      10) /* ObviousRadarRange */
     , (36173, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36173,   1, 'DeathTail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36173,   1, 0x0200003D) /* Setup */
     , (36173,   2, 0x0900019C) /* MotionTable */
     , (36173,   3, 0x2000000F) /* SoundTable */
     , (36173,   4, 0x30000013) /* CombatTable */
     , (36173,   8, 0x0600103B) /* Icon */
     , (36173,  22, 0x34000023) /* PhysicsEffectTable */
     , (36173,  30,         85) /* PhysicsScript - BreatheFrost */
     , (36173,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36173,   1, 500, 0, 0) /* Strength */
     , (36173,   2, 500, 0, 0) /* Endurance */
     , (36173,   3, 380, 0, 0) /* Quickness */
     , (36173,   4, 400, 0, 0) /* Coordination */
     , (36173,   5, 200, 0, 0) /* Focus */
     , (36173,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36173,   1, 200000, 0, 0, 200250) /* MaxHealth */
     , (36173,   3,  5700, 0, 0, 6200) /* MaxStamina */
     , (36173,   5,  3500, 0, 0, 3690) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36173,  6, 0, 2, 0, 330, 0, 0) /* MeleeDefense        Trained */
     , (36173,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (36173, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (36173, 45, 0, 2, 0, 380, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36173,  0,  2, 320, 0.75,  430,  417,  413,  335,  413,  417,  417,  353,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (36173, 16,  4, 320, 0.75,  430,  417,  413,  335,  413,  417,  417,  353,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (36173, 17,  4, 300,    0,  430,  417,  413,  335,  413,  417,  417,  353,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (36173, 22,  8, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36173, 9, 36171,  0, 0, 0, False) /* Create DeathTail's Fang (36171) for ContainTreasure */
     , (36173, 9, 36171,  0, 0, 0, False) /* Create DeathTail's Fang (36171) for ContainTreasure */
     , (36173, 9, 36171,  0, 0, 0, False) /* Create DeathTail's Fang (36171) for ContainTreasure */
     , (36173, 9, 36171,  0, 0, 0, False) /* Create DeathTail's Fang (36171) for ContainTreasure */
     , (36173, 9, 36171,  0, 0, 0, False) /* Create DeathTail's Fang (36171) for ContainTreasure */
     , (36173, 9, 36171,  0, 0, 0, False) /* Create DeathTail's Fang (36171) for ContainTreasure */
     , (36173, 9, 36171,  0, 0, 0, False) /* Create DeathTail's Fang (36171) for ContainTreasure */
     , (36173, 9, 36171,  0, 0, 0, False) /* Create DeathTail's Fang (36171) for ContainTreasure */
     , (36173, 9, 36171,  0, 0, 0, False) /* Create DeathTail's Fang (36171) for ContainTreasure */
     , (36173, 9, 35383,  0, 0, 0.35, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (36173, 9,     0,  0, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (36173, 9, 35383,  0, 0, 0.55, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (36173, 9,     0,  0, 0, 0.45, False) /* Create nothing for ContainTreasure */
     , (36173, 9, 35383,  0, 0, 0.73, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (36173, 9,     0,  0, 0, 0.27, False) /* Create nothing for ContainTreasure */
     , (36173, 9, 35383,  0, 0, 0.45, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (36173, 9,     0,  0, 0, 0.55, False) /* Create nothing for ContainTreasure */
     , (36173, 9, 35383,  0, 0, 0.65, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (36173, 9,     0,  0, 0, 0.35, False) /* Create nothing for ContainTreasure */
     , (36173, 9, 37247,  0, 0, 0.0125, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (36173, 9, 37248,  0, 0, 0.0125, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (36173, 9, 37249,  0, 0, 0.0125, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (36173, 9, 37250,  0, 0, 0.0125, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (36173, 9, 37251,  0, 0, 0.0125, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (36173, 9, 37252,  0, 0, 0.0125, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (36173, 9, 37253,  0, 0, 0.0125, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (36173, 9, 37254,  0, 0, 0.0125, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (36173, 9, 37255,  0, 0, 0.0125, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (36173, 9, 37256,  0, 0, 0.0125, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (36173, 9, 37257,  0, 0, 0.0125, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (36173, 9, 37258,  0, 0, 0.0125, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (36173, 9, 37259,  0, 0, 0.0125, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (36173, 9, 37234,  0, 0, 0.0125, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (36173, 9, 37235,  0, 0, 0.0125, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (36173, 9, 37236,  0, 0, 0.0125, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (36173, 9, 37237,  0, 0, 0.0125, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (36173, 9, 37238,  0, 0, 0.0125, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (36173, 9, 37239,  0, 0, 0.0125, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (36173, 9, 37240,  0, 0, 0.0125, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (36173, 9, 37241,  0, 0, 0.0125, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (36173, 9, 37242,  0, 0, 0.0125, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (36173, 9, 37243,  0, 0, 0.0125, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (36173, 9, 37244,  0, 0, 0.0125, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (36173, 9, 37245,  0, 0, 0.0125, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (36173, 9, 37246,  0, 0, 0.0125, False) /* Create King of Hands (37246) for ContainTreasure */
     , (36173, 9,     0,  0, 0, 0.675, False) /* Create nothing for ContainTreasure */
     , (36173, 9, 44983,  0, 0, 0.2, False) /* Create House Mhoire Cloak (44983) for ContainTreasure */
     , (36173, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36173, -1, 35100, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Grave Rat (35100) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36173, -1, 36172, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blood Curse Rat (36172) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
