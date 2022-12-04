DELETE FROM `weenie` WHERE `class_Id` = 88395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88395, 'ace88395-santasclavus', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88395,   1,         16) /* ItemType - Creature */
     , (88395,   2,         26) /* CreatureType - Sclavus */
     , (88395,   3,         14) /* PaletteTemplate - Red */
     , (88395,   6,         -1) /* ItemsCapacity */
     , (88395,   7,         -1) /* ContainersCapacity */
     , (88395,  16,         32) /* ItemUseable - Remote */
     , (88395,  25,        275) /* Level */
     , (88395,  27,          0) /* ArmorType - None */
     , (88395,  40,          2) /* CombatMode - Melee */
     , (88395,  68,          3) /* TargetingTactic - Random, Focused */
     , (88395,  81,          6) /* MaxGeneratedObjects */
     , (88395,  82,          6) /* InitGeneratedObjects */
     , (88395,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88395, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88395, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88395, 140,          1) /* AiOptions - CanOpenDoors */
     , (88395, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88395,   1, True ) /* Stuck */
     , (88395,   6, True ) /* AiUsesMana */
     , (88395,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88395,   1,       5) /* HeartbeatInterval */
     , (88395,   2,       0) /* HeartbeatTimestamp */
     , (88395,   3,     0.4) /* HealthRate */
     , (88395,   4,       3) /* StaminaRate */
     , (88395,   5,       1) /* ManaRate */
     , (88395,  12,     0.5) /* Shade */
     , (88395,  13,     0.8) /* ArmorModVsSlash */
     , (88395,  14,    0.68) /* ArmorModVsPierce */
     , (88395,  15,     0.5) /* ArmorModVsBludgeon */
     , (88395,  16,     0.7) /* ArmorModVsCold */
     , (88395,  17,    0.68) /* ArmorModVsFire */
     , (88395,  18,    0.29) /* ArmorModVsAcid */
     , (88395,  19,    0.29) /* ArmorModVsElectric */
     , (88395,  31,      24) /* VisualAwarenessRange */
     , (88395,  34,     1.5) /* PowerupTime */
     , (88395,  36,       1) /* ChargeSpeed */
     , (88395,  39,     1.4) /* DefaultScale */
     , (88395,  41,     300) /* RegenerationInterval */
     , (88395,  43,      15) /* GeneratorRadius */
     , (88395,  64,    0.55) /* ResistSlash */
     , (88395,  65,    0.65) /* ResistPierce */
     , (88395,  66,    0.46) /* ResistBludgeon */
     , (88395,  67,    0.75) /* ResistFire */
     , (88395,  68,    0.79) /* ResistCold */
     , (88395,  69,    0.25) /* ResistAcid */
     , (88395,  70,    0.25) /* ResistElectric */
     , (88395,  71,       1) /* ResistHealthBoost */
     , (88395,  72,       1) /* ResistStaminaDrain */
     , (88395,  73,       1) /* ResistStaminaBoost */
     , (88395,  74,       1) /* ResistManaDrain */
     , (88395,  75,       1) /* ResistManaBoost */
     , (88395,  80,       3) /* AiUseMagicDelay */
     , (88395, 104,      10) /* ObviousRadarRange */
     , (88395, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88395,   1, 'Santa Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88395,   1, 0x02001665) /* Setup */
     , (88395,   2, 0x09000068) /* MotionTable */
     , (88395,   3, 0x20000041) /* SoundTable */
     , (88395,   4, 0x30000019) /* CombatTable */
     , (88395,   6, 0x04000C00) /* PaletteBase */
     , (88395,   7, 0x1000010F) /* ClothingBase */
     , (88395,   8, 0x060016C0) /* Icon */
     , (88395,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88395,   1, 425, 0, 0) /* Strength */
     , (88395,   2, 425, 0, 0) /* Endurance */
     , (88395,   3, 300, 0, 0) /* Quickness */
     , (88395,   4, 600, 0, 0) /* Coordination */
     , (88395,   5, 425, 0, 0) /* Focus */
     , (88395,   6, 425, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88395,   1, 15750, 0, 0, 15963) /* MaxHealth */
     , (88395,   3, 20000, 0, 0, 20425) /* MaxStamina */
     , (88395,   5, 15000, 0, 0, 15425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88395,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (88395,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (88395, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (88395, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (88395, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (88395, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (88395, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (88395, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (88395, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (88395, 45, 0, 3, 0, 442, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88395,  0,  4,  0,    0,  500,  400,  340,  250,  350,  340,  145,  145,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88395,  1,  4,  0,    0,  500,  400,  340,  250,  350,  340,  145,  145,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88395,  2,  4,  0,    0,  500,  400,  340,  250,  350,  340,  145,  145,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88395,  3,  4,  0,    0,  500,  400,  340,  250,  350,  340,  145,  145,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88395,  4,  4,  0,    0,  500,  400,  340,  250,  350,  340,  145,  145,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88395,  5,  4, 350, 0.75,  500,  400,  340,  250,  350,  340,  145,  145,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88395,  6,  4,  0,    0,  500,  400,  340,  250,  350,  340,  145,  145,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88395,  7,  4,  0,    0,  500,  400,  340,  250,  350,  340,  145,  145,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88395,  8,  4, 350, 0.75,  500,  400,  340,  250,  350,  340,  145,  145,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88395,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'SclavusImposterSantaDeadEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88395,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88395,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88395,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88395, -1, 88398, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Moarself (88398) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88395, -1, 88398, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Moarself (88398) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88395, -1, 88340, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gumdrop (88340) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88395, -1, 88341, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gumdrop (88341) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88395, -1, 88342, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gumdrop (88342) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88395, -1, 88343, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gumdrop (88343) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
