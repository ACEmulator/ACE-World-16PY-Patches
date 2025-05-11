DELETE FROM `weenie` WHERE `class_Id` = 52779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52779, 'ace52779-pikegrievver', 10, '2025-04-20 12:20:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52779,   1,         16) /* ItemType - Creature */
     , (52779,   2,         44) /* CreatureType - Grievver */
     , (52779,   3,         39) /* PaletteTemplate - Black */
     , (52779,   6,         -1) /* ItemsCapacity */
     , (52779,   7,         -1) /* ContainersCapacity */
     , (52779,  16,          1) /* ItemUseable - No */
     , (52779,  25,        265) /* Level */
     , (52779,  27,          0) /* ArmorType - None */
     , (52779,  40,          2) /* CombatMode - Melee */
     , (52779,  68,          3) /* TargetingTactic - Random, Focused */
     , (52779,  81,          2) /* MaxGeneratedObjects */
     , (52779,  82,          0) /* InitGeneratedObjects */
     , (52779,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52779, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (52779, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52779, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52779,   1, True ) /* Stuck */
     , (52779,   6, True ) /* AiUsesMana */
     , (52779,  11, False) /* IgnoreCollisions */
     , (52779,  12, True ) /* ReportCollisions */
     , (52779,  13, False) /* Ethereal */
     , (52779,  14, True ) /* GravityStatus */
     , (52779,  19, True ) /* Attackable */
     , (52779,  29, True ) /* NoCorpse */
     , (52779,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52779,   1,       5) /* HeartbeatInterval */
     , (52779,   2,       0) /* HeartbeatTimestamp */
     , (52779,   3,     0.7) /* HealthRate */
     , (52779,   4,       3) /* StaminaRate */
     , (52779,   5,       1) /* ManaRate */
     , (52779,  12,     0.5) /* Shade */
     , (52779,  13,     0.9) /* ArmorModVsSlash */
     , (52779,  14,     1.2) /* ArmorModVsPierce */
     , (52779,  15,     1.1) /* ArmorModVsBludgeon */
     , (52779,  16,     1.2) /* ArmorModVsCold */
     , (52779,  17,     1.2) /* ArmorModVsFire */
     , (52779,  18,     1.2) /* ArmorModVsAcid */
     , (52779,  19,     1.1) /* ArmorModVsElectric */
     , (52779,  31,      15) /* VisualAwarenessRange */
     , (52779,  34,       1) /* PowerupTime */
     , (52779,  36,       1) /* ChargeSpeed */
     , (52779,  43,       5) /* GeneratorRadius */
     , (52779,  64,       1) /* ResistSlash */
     , (52779,  65,     0.8) /* ResistPierce */
     , (52779,  66,     0.7) /* ResistBludgeon */
     , (52779,  67,     0.5) /* ResistFire */
     , (52779,  68,     0.5) /* ResistCold */
     , (52779,  69,     0.5) /* ResistAcid */
     , (52779,  70,     0.5) /* ResistElectric */
     , (52779,  71,       1) /* ResistHealthBoost */
     , (52779,  72,    0.85) /* ResistStaminaDrain */
     , (52779,  73,       1) /* ResistStaminaBoost */
     , (52779,  74,    0.85) /* ResistManaDrain */
     , (52779,  75,       1) /* ResistManaBoost */
     , (52779,  77,       1) /* PhysicsScriptIntensity */
     , (52779,  80,       3) /* AiUseMagicDelay */
     , (52779, 104,      10) /* ObviousRadarRange */
     , (52779, 125,    0.85) /* ResistHealthDrain */
     , (52779, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52779,   1, 'Pike Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52779,   1, 0x020008DA) /* Setup */
     , (52779,   2, 0x0900009A) /* MotionTable */
     , (52779,   3, 0x20000061) /* SoundTable */
     , (52779,   4, 0x3000002B) /* CombatTable */
     , (52779,   6, 0x04000FDF) /* PaletteBase */
     , (52779,   7, 0x10000246) /* ClothingBase */
     , (52779,   8, 0x06001DF0) /* Icon */
     , (52779,  22, 0x34000084) /* PhysicsEffectTable */
     , (52779,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52779,   1, 500, 0, 0) /* Strength */
     , (52779,   2, 500, 0, 0) /* Endurance */
     , (52779,   3, 300, 0, 0) /* Quickness */
     , (52779,   4, 300, 0, 0) /* Coordination */
     , (52779,   5, 415, 0, 0) /* Focus */
     , (52779,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52779,   1, 19500, 0, 0, 19750) /* MaxHealth */
     , (52779,   3,  4700, 0, 0, 5200) /* MaxStamina */
     , (52779,   5,  8680, 0, 0, 9060) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52779,  6, 0, 3, 0, 555, 0, 0) /* MeleeDefense        Specialized */
     , (52779,  7, 0, 3, 0, 533, 0, 0) /* MissileDefense      Specialized */
     , (52779, 14, 0, 3, 0, 238, 0, 0) /* ArcaneLore          Specialized */
     , (52779, 15, 0, 3, 0, 424, 0, 0) /* MagicDefense        Specialized */
     , (52779, 20, 0, 3, 0, 500, 0, 0) /* Deception           Specialized */
     , (52779, 31, 0, 3, 0, 405, 0, 0) /* CreatureEnchantment Specialized */
     , (52779, 33, 0, 3, 0, 405, 0, 0) /* LifeMagic           Specialized */
     , (52779, 34, 0, 3, 0, 405, 0, 0) /* WarMagic            Specialized */
     , (52779, 45, 0, 3, 0, 515, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52779,  0,  4,  0,    0,  380,  342,  456,  418,  456,  456,  456,  418,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (52779, 16,  4,  0,    0,  380,  342,  456,  418,  456,  456,  456,  418,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (52779, 18,  2, 60,  0.5,  380,  342,  456,  418,  456,  456,  456,  418,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (52779, 19,  2,  0,    0,  380,  342,  456,  418,  456,  456,  456,  418,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (52779, 20,  2, 60, 0.75,  380,  342,  456,  418,  456,  456,  456,  418,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (52779, 22, 32, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52779,  4439,  2.023)  /* Incantation of Flame Bolt */
     , (52779,  2328,  2.023)  /* Vitality Siphon */
     , (52779,  4481,   2.04)  /* Incantation of Fire Vulnerability Other */
     , (52779,  4473,  2.033)  /* Incantation of Acid Vulnerability Other */
     , (52779,  4433,   2.02)  /* Incantation of Acid Stream */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52779,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52779,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52779,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52779,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52779,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52779, -1, 52778, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Grievver Darter (52778) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (52779, -1, 52778, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Grievver Darter (52778) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
