DELETE FROM `weenie` WHERE `class_Id` = 36763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36763, 'ace36763-virindiportal', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36763,   1,         16) /* ItemType - Creature */
     , (36763,   6,         -1) /* ItemsCapacity */
     , (36763,   7,         -1) /* ContainersCapacity */
     , (36763,  16,          1) /* ItemUseable - No */
     , (36763,  81,          1) /* MaxGeneratedObjects */
     , (36763,  82,          1) /* InitGeneratedObjects */
     , (36763,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36763,  95,          4) /* RadarBlipColor - Purple */
     , (36763, 103,          3) /* GeneratorDestructionType - Kill */
     , (36763, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36763, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36763,   1, True ) /* Stuck */
     , (36763,  19, False) /* Attackable */
     , (36763,  29, True ) /* NoCorpse */
     , (36763,  52, True ) /* AiImmobile */
     , (36763,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36763,  83, True ) /* NpcLooksLikeObject */
     , (36763, 103, True ) /* NonProjectileMagicImmune */
     , (36763, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36763,   1,       5) /* HeartbeatInterval */
     , (36763,   2,       0) /* HeartbeatTimestamp */
     , (36763,   3,     0.5) /* HealthRate */
     , (36763,   4,       3) /* StaminaRate */
     , (36763,   5,       1) /* ManaRate */
     , (36763,  12,       0) /* Shade */
     , (36763,  13,     1.3) /* ArmorModVsSlash */
     , (36763,  14,       1) /* ArmorModVsPierce */
     , (36763,  15,     1.1) /* ArmorModVsBludgeon */
     , (36763,  16,    0.98) /* ArmorModVsCold */
     , (36763,  17,     0.8) /* ArmorModVsFire */
     , (36763,  18,       1) /* ArmorModVsAcid */
     , (36763,  19,    0.98) /* ArmorModVsElectric */
     , (36763,  31,       5) /* VisualAwarenessRange */
     , (36763,  34,       1) /* PowerupTime */
     , (36763,  36,       1) /* ChargeSpeed */
     , (36763,  41,     360) /* RegenerationInterval */
     , (36763,  43,       5) /* GeneratorRadius */
     , (36763,  64,    0.86) /* ResistSlash */
     , (36763,  65,    0.75) /* ResistPierce */
     , (36763,  66,    0.66) /* ResistBludgeon */
     , (36763,  67,     1.3) /* ResistFire */
     , (36763,  68,     0.6) /* ResistCold */
     , (36763,  69,    0.75) /* ResistAcid */
     , (36763,  70,    0.89) /* ResistElectric */
     , (36763,  71,       1) /* ResistHealthBoost */
     , (36763,  72,     0.5) /* ResistStaminaDrain */
     , (36763,  73,       1) /* ResistStaminaBoost */
     , (36763,  74,     0.5) /* ResistManaDrain */
     , (36763,  75,       1) /* ResistManaBoost */
     , (36763, 104,      12) /* ObviousRadarRange */
     , (36763, 121,       1) /* GeneratorInitialDelay */
     , (36763, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36763,   1, 'Virindi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36763,   1, 0x020005D5) /* Setup */
     , (36763,   2, 0x09000003) /* MotionTable */
     , (36763,   3, 0x20000014) /* SoundTable */
     , (36763,   4, 0x30000040) /* CombatTable */
     , (36763,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36763,   1, 400, 0, 0) /* Strength */
     , (36763,   2, 500, 0, 0) /* Endurance */
     , (36763,   3, 500, 0, 0) /* Quickness */
     , (36763,   4, 350, 0, 0) /* Coordination */
     , (36763,   5, 490, 0, 0) /* Focus */
     , (36763,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36763,   1,  5750, 0, 0, 6000) /* MaxHealth */
     , (36763,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (36763,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36763,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (36763,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (36763, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (36763, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (36763, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (36763, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (36763, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (36763, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (36763, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36763,  0, 32, 150,  0.5,  300,  390,  300,  330,  294,  240,  300,  294,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (36763, 16, 32,  0,    0,  300,  390,  300,  330,  294,  240,  300,  294,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (36763, 17, 32, 150, 0.75,  300,  390,  300,  330,  294,  240,  300,  294,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (36763, 21, 32,  0,    0,  300,  390,  300,  330,  294,  240,  300,  294,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36763,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36763, -1, 36756, 5, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cleaner (36756) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
