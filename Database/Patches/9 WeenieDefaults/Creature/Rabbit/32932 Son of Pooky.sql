DELETE FROM `weenie` WHERE `class_Id` = 32932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32932, 'ace32932-sonofpooky', 10, '2025-07-24 07:43:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32932,   1,         16) /* ItemType - Creature */
     , (32932,   2,         25) /* CreatureType - Rabbit */
     , (32932,   3,         61) /* PaletteTemplate - White */
     , (32932,   6,         -1) /* ItemsCapacity */
     , (32932,   7,         -1) /* ContainersCapacity */
     , (32932,  16,          1) /* ItemUseable - No */
     , (32932,  25,        333) /* Level */
     , (32932,  27,          0) /* ArmorType - None */
     , (32932,  40,          2) /* CombatMode - Melee */
     , (32932,  68,          1) /* TargetingTactic - Random */
     , (32932,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32932, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32932, 146,     185500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32932,   1, True ) /* Stuck */
     , (32932,   6, False) /* AiUsesMana */
     , (32932,  11, False) /* IgnoreCollisions */
     , (32932,  12, True ) /* ReportCollisions */
     , (32932,  13, False) /* Ethereal */
     , (32932,  14, True ) /* GravityStatus */
     , (32932,  19, True ) /* Attackable */
     , (32932,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32932,   1,       5) /* HeartbeatInterval */
     , (32932,   2,       0) /* HeartbeatTimestamp */
     , (32932,   3,     300) /* HealthRate */
     , (32932,   4,     300) /* StaminaRate */
     , (32932,   5,     300) /* ManaRate */
     , (32932,  12,     0.5) /* Shade */
     , (32932,  13,       2) /* ArmorModVsSlash */
     , (32932,  14,       2) /* ArmorModVsPierce */
     , (32932,  15,       2) /* ArmorModVsBludgeon */
     , (32932,  16,       2) /* ArmorModVsCold */
     , (32932,  17,    1.66) /* ArmorModVsFire */
     , (32932,  18,       2) /* ArmorModVsAcid */
     , (32932,  19,       2) /* ArmorModVsElectric */
     , (32932,  31,      18) /* VisualAwarenessRange */
     , (32932,  34,       1) /* PowerupTime */
     , (32932,  36,       1) /* ChargeSpeed */
     , (32932,  39,     1.4) /* DefaultScale */
     , (32932,  43,       1) /* GeneratorRadius */
     , (32932,  64,       1) /* ResistSlash */
     , (32932,  65,       1) /* ResistPierce */
     , (32932,  66,       1) /* ResistBludgeon */
     , (32932,  67,     1.5) /* ResistFire */
     , (32932,  68,       1) /* ResistCold */
     , (32932,  69,       1) /* ResistAcid */
     , (32932,  70,       1) /* ResistElectric */
     , (32932,  71,       1) /* ResistHealthBoost */
     , (32932,  72,       1) /* ResistStaminaDrain */
     , (32932,  73,       1) /* ResistStaminaBoost */
     , (32932,  74,       1) /* ResistManaDrain */
     , (32932,  75,       1) /* ResistManaBoost */
     , (32932,  77,       1) /* PhysicsScriptIntensity */
     , (32932,  80,       1) /* AiUseMagicDelay */
     , (32932, 104,      10) /* ObviousRadarRange */
     , (32932, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32932,   1, 'Son of Pooky') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32932,   1, 0x0200047B) /* Setup */
     , (32932,   2, 0x09000062) /* MotionTable */
     , (32932,   3, 0x2000003D) /* SoundTable */
     , (32932,   4, 0x3000001D) /* CombatTable */
     , (32932,   6, 0x040001B4) /* PaletteBase */
     , (32932,   7, 0x1000010D) /* ClothingBase */
     , (32932,   8, 0x060016BC) /* Icon */
     , (32932,  22, 0x3400002D) /* PhysicsEffectTable */
     , (32932,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32932,   1, 333, 0, 0) /* Strength */
     , (32932,   2, 333, 0, 0) /* Endurance */
     , (32932,   3, 333, 0, 0) /* Quickness */
     , (32932,   4, 333, 0, 0) /* Coordination */
     , (32932,   5, 333, 0, 0) /* Focus */
     , (32932,   6, 333, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32932,   1, 17834, 0, 0, 18000) /* MaxHealth */
     , (32932,   3,  9667, 0, 0, 10000) /* MaxStamina */
     , (32932,   5,  9667, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32932,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (32932,  7, 0, 3, 0, 510, 0, 0) /* MissileDefense      Specialized */
     , (32932, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (32932, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (32932, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (32932, 24, 0, 2, 0, 100, 0, 0) /* Run                 Trained */
     , (32932, 34, 0, 3, 0, 245, 0, 1) /* WarMagic            Specialized */
     , (32932, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32932,  0,  2, 150, 0.75,  300,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (32932, 16,  4, 150, 0.75,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (32932, 17,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (32932, 22, 64, 150,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32932,  3901,    2.1)  /* Egg Bomb */
     , (32932,  3902,   2.09)  /* Ring around the Rabbit */
     , (32932,  3903,   2.08)  /* Whirlwind */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32932,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s has slain the %n.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32932,  5 /* HeartBeat */,   0.01, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'You hear an odd scritching, splintering sound. Something nearby is gnawing on bones.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32932,  5 /* HeartBeat */,   0.11, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32932,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */;
