DELETE FROM `weenie` WHERE `class_Id` = 22902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22902, 'olthoiprimordial', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22902,   1,         16) /* ItemType - Creature */
     , (22902,   2,          1) /* CreatureType - Olthoi */
     , (22902,   3,         76) /* PaletteTemplate - Orange */
     , (22902,   6,         -1) /* ItemsCapacity */
     , (22902,   7,         -1) /* ContainersCapacity */
     , (22902,   8,       8000) /* Mass */
     , (22902,  16,          1) /* ItemUseable - No */
     , (22902,  25,        160) /* Level */
     , (22902,  27,          0) /* ArmorType - None */
     , (22902,  40,          2) /* CombatMode - Melee */
     , (22902,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (22902,  72,         35) /* FriendType - OlthoiLarvae */
     , (22902,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22902, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22902, 140,          1) /* AiOptions - CanOpenDoors */
     , (22902, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22902,   1, True ) /* Stuck */
     , (22902,  11, False) /* IgnoreCollisions */
     , (22902,  12, True ) /* ReportCollisions */
     , (22902,  13, False) /* Ethereal */
     , (22902,  14, True ) /* GravityStatus */
     , (22902,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22902,   1,       5) /* HeartbeatInterval */
     , (22902,   2,       0) /* HeartbeatTimestamp */
     , (22902,   3,      45) /* HealthRate */
     , (22902,   4,      30) /* StaminaRate */
     , (22902,   5,       2) /* ManaRate */
     , (22902,  12,     0.5) /* Shade */
     , (22902,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (22902,  14,       1) /* ArmorModVsPierce */
     , (22902,  15,       1) /* ArmorModVsBludgeon */
     , (22902,  16,       1) /* ArmorModVsCold */
     , (22902,  17, 1.10000002384186) /* ArmorModVsFire */
     , (22902,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (22902,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (22902,  31,      24) /* VisualAwarenessRange */
     , (22902,  34,       1) /* PowerupTime */
     , (22902,  36,       1) /* ChargeSpeed */
     , (22902,  39, 0.800000011920929) /* DefaultScale */
     , (22902,  64, 0.649999976158142) /* ResistSlash */
     , (22902,  65,    0.75) /* ResistPierce */
     , (22902,  66,    0.75) /* ResistBludgeon */
     , (22902,  67,    0.75) /* ResistFire */
     , (22902,  68,    0.75) /* ResistCold */
     , (22902,  69,    0.25) /* ResistAcid */
     , (22902,  70, 0.400000005960464) /* ResistElectric */
     , (22902,  71,       1) /* ResistHealthBoost */
     , (22902,  72,     0.5) /* ResistStaminaDrain */
     , (22902,  73,       1) /* ResistStaminaBoost */
     , (22902,  74,     0.5) /* ResistManaDrain */
     , (22902,  75,       1) /* ResistManaBoost */
     , (22902,  77,       1) /* PhysicsScriptIntensity */
     , (22902, 104,      10) /* ObviousRadarRange */
     , (22902, 117, 0.600000023841858) /* FocusedProbability */
     , (22902, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22902,   1, 'Olthoi Primordial') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22902,   1,   33558451) /* Setup */
     , (22902,   2,  150995253) /* MotionTable */
     , (22902,   3,  536871073) /* SoundTable */
     , (22902,   4,  805306425) /* CombatTable */
     , (22902,   6,   67114502) /* PaletteBase */
     , (22902,   7,  268436679) /* ClothingBase */
     , (22902,   8,  100674878) /* Icon */
     , (22902,  19,         86) /* ActivationAnimation */
     , (22902,  22,  872415400) /* PhysicsEffectTable */
     , (22902,  30,         86) /* PhysicsScript - BreatheAcid */
     , (22902,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22902,   1, 360, 0, 0) /* Strength */
     , (22902,   2, 380, 0, 0) /* Endurance */
     , (22902,   3, 205, 0, 0) /* Quickness */
     , (22902,   4, 225, 0, 0) /* Coordination */
     , (22902,   5, 150, 0, 0) /* Focus */
     , (22902,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22902,   1,  2810, 0, 0, 3000) /* MaxHealth */
     , (22902,   3,  5000, 0, 0, 5380) /* MaxStamina */
     , (22902,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22902,  6, 0, 3, 0, 357, 0, 1389.84826660156) /* MeleeDefense        Specialized */
     , (22902,  7, 0, 3, 0, 460, 0, 1389.84826660156) /* MissileDefense      Specialized */
     , (22902, 13, 0, 3, 0, 315, 0, 1389.84826660156) /* UnarmedCombat       Specialized */
     , (22902, 15, 0, 3, 0, 364, 0, 1389.84826660156) /* MagicDefense        Specialized */
     , (22902, 20, 0, 3, 0, 100, 0, 1389.84826660156) /* Deception           Specialized */
     , (22902, 22, 0, 3, 0, 200, 0, 1389.84826660156) /* Jump                Specialized */
     , (22902, 24, 0, 3, 0, 100, 0, 1389.84826660156) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22902,  0,  4,  5,    0,  450,  495,  450,  450,  450,  495,  495,  495,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (22902, 16,  4,  5,    0,  450,  495,  450,  450,  450,  495,  495,  495,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (22902, 18,  2, 120,  0.5,  450,  495,  450,  450,  450,  495,  495,  495,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (22902, 19,  2, 120, 0.75,  450,  495,  450,  450,  450,  495,  495,  495,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (22902, 20,  1, 120, 0.75,  450,  495,  450,  450,  450,  495,  495,  495,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (22902, 22, 32, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22902,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22902,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22902, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (22902, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (22902, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (22902, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
