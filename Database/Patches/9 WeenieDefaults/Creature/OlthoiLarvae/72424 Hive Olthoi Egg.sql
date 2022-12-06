DELETE FROM `weenie` WHERE `class_Id` = 72424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72424, 'ace72424-hiveolthoiegg', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72424,   1,         16) /* ItemType - Creature */
     , (72424,   2,         35) /* CreatureType - OlthoiLarvae */
     , (72424,   6,         -1) /* ItemsCapacity */
     , (72424,   7,         -1) /* ContainersCapacity */
     , (72424,  16,         32) /* ItemUseable - Remote */
     , (72424,  25,        275) /* Level */
     , (72424,  27,          0) /* ArmorType - None */
     , (72424,  40,          1) /* CombatMode - NonCombat */
     , (72424,  67,          1) /* Tolerance - NoAttack */
     , (72424,  81,          8) /* MaxGeneratedObjects */
     , (72424,  82,          8) /* InitGeneratedObjects */
     , (72424,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72424, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72424, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72424, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72424,   1, True ) /* Stuck */
     , (72424,  11, False) /* IgnoreCollisions */
     , (72424,  12, True ) /* ReportCollisions */
     , (72424,  13, False) /* Ethereal */
     , (72424,  29, True ) /* NoCorpse */
     , (72424,  52, True ) /* AiImmobile */
     , (72424,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72424,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72424,   1,       5) /* HeartbeatInterval */
     , (72424,   2,       0) /* HeartbeatTimestamp */
     , (72424,   3,    0.01) /* HealthRate */
     , (72424,   4,       4) /* StaminaRate */
     , (72424,   5,       2) /* ManaRate */
     , (72424,  12,     0.8) /* Shade */
     , (72424,  13,       1) /* ArmorModVsSlash */
     , (72424,  14,    0.95) /* ArmorModVsPierce */
     , (72424,  15,     0.8) /* ArmorModVsBludgeon */
     , (72424,  16,     0.8) /* ArmorModVsCold */
     , (72424,  17,       1) /* ArmorModVsFire */
     , (72424,  18,       1) /* ArmorModVsAcid */
     , (72424,  19,       1) /* ArmorModVsElectric */
     , (72424,  34,     1.2) /* PowerupTime */
     , (72424,  36,       1) /* ChargeSpeed */
     , (72424,  39,       3) /* DefaultScale */
     , (72424,  41,     180) /* RegenerationInterval */
     , (72424,  43,      10) /* GeneratorRadius */
     , (72424,  54,       3) /* UseRadius */
     , (72424,  64,    0.75) /* ResistSlash */
     , (72424,  65,       1) /* ResistPierce */
     , (72424,  66,       1) /* ResistBludgeon */
     , (72424,  67,    0.75) /* ResistFire */
     , (72424,  68,    0.75) /* ResistCold */
     , (72424,  69,    0.42) /* ResistAcid */
     , (72424,  70,    0.25) /* ResistElectric */
     , (72424,  71,       1) /* ResistHealthBoost */
     , (72424,  72,       1) /* ResistStaminaDrain */
     , (72424,  73,       1) /* ResistStaminaBoost */
     , (72424,  74,       1) /* ResistManaDrain */
     , (72424,  75,       1) /* ResistManaBoost */
     , (72424, 104,      10) /* ObviousRadarRange */
     , (72424, 121,       1) /* GeneratorInitialDelay */
     , (72424, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72424,   1, 'Hive Olthoi Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72424,   1, 0x02000AE1) /* Setup */
     , (72424,   2, 0x09000127) /* MotionTable */
     , (72424,   3, 0x2000009D) /* SoundTable */
     , (72424,   4, 0x30000001) /* CombatTable */
     , (72424,   8, 0x06002114) /* Icon */
     , (72424,  22, 0x34000021) /* PhysicsEffectTable */
     , (72424,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72424,   1, 130, 0, 0) /* Strength */
     , (72424,   2, 130, 0, 0) /* Endurance */
     , (72424,   3,  90, 0, 0) /* Quickness */
     , (72424,   4,  90, 0, 0) /* Coordination */
     , (72424,   5,  60, 0, 0) /* Focus */
     , (72424,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72424,   1, 100000, 0, 0, 100100) /* MaxHealth */
     , (72424,   3, 50000, 0, 0, 50200) /* MaxStamina */
     , (72424,   5, 15000, 0, 0, 15150) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72424,  0,  4, 100, 0.75,  475,  475,  451,  380,  380,  475,  475,  475,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72424, 16,  4,  0,    0,  425,  425,  404,  340,  340,  425,  425,  425,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72424, 18,  4, 100, 0.75,  425,  425,  404,  340,  340,  425,  425,  425,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72424, 19,  4, 100,    0,  425,  425,  404,  340,  340,  425,  425,  425,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72424, 20,  4, 100, 0.75,  425,  425,  404,  340,  340,  425,  425,  425,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72424, 22, 32, 200,  0.5,  475,  475,  451,  380,  380,  475,  475,  475,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72424,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'HiveQueenOriginsTest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Hive Olthoi Egg crumbles to the floor, you feel an uncontrollable rage sweep across the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72424, -1, 72425, 60, 8, 8, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Hive Crawler (72425) (x8 up to max of 8) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
