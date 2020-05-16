DELETE FROM `weenie` WHERE `class_Id` = 52290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52290, 'ace52290-desertcactus', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52290,   1,         16) /* ItemType - Creature */
     , (52290,   2,         64) /* CreatureType - Wall */
     , (52290,   6,         -1) /* ItemsCapacity */
     , (52290,   7,         -1) /* ContainersCapacity */
     , (52290,  16,          1) /* ItemUseable - No */
     , (52290,  25,          1) /* Level */
     , (52290,  27,          0) /* ArmorType - None */
     , (52290,  40,          1) /* CombatMode - NonCombat */
     , (52290,  67,          1) /* Tolerance - NoAttack */
     , (52290,  68,          5) /* TargetingTactic - Random, LastDamager */
	 , (52290,  81,          4) /* MaxGeneratedObjects */
     , (52290,  82,          0) /* InitGeneratedObjects */
     , (52290,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52290, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (52290, 133,          2) /* ShowableOnRadar - Show */
     , (52290, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52290,   1, True ) /* Stuck */
     , (52290,  12, True ) /* ReportCollisions */
	 , (52290,  52, True ) /* AiImmobile */
     , (52290,  13, False) /* Ethereal */
     , (52290,  14, True ) /* GravityStatus */
	 , (52290,  29, True ) /* NoCorpse*/
	 , (52290,  83, True ) /* NPCLooksLikeObject */
     , (52290,  19, True ) /* Attackable */
	 , (52290, 103, True ) /* DirectCastImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52290,   1,       5) /* HeartbeatInterval */
     , (52290,   2,       0) /* HeartbeatTimestamp */
     , (52290,   3,       0) /* HealthRate */
     , (52290,   4,       0) /* StaminaRate */
     , (52290,   5,       0) /* ManaRate */
     , (52290,  13,       1) /* ArmorModVsSlash */
     , (52290,  14,       1) /* ArmorModVsPierce */
     , (52290,  15,       1) /* ArmorModVsBludgeon */
     , (52290,  16,       1) /* ArmorModVsCold */
     , (52290,  17,       1) /* ArmorModVsFire */
     , (52290,  18,       1) /* ArmorModVsAcid */
     , (52290,  19,       1) /* ArmorModVsElectric */
     , (52290,  31,     0.3) /* VisualAwarenessRange */
     , (52290,  34,       1) /* PowerupTime */
     , (52290,  36,       1) /* ChargeSpeed */
	 , (52290,  39,       2) /* DefaultScale */
	 , (52290,  41,       0) /* RegenerationInterval */
     , (52290,  64,    0.75) /* ResistSlash */
     , (52290,  65,    0.75) /* ResistPierce */
     , (52290,  66,    0.75) /* ResistBludgeon */
     , (52290,  67,    0.75) /* ResistFire */
     , (52290,  68,    0.75) /* ResistCold */
     , (52290,  69,    0.75) /* ResistAcid */
     , (52290,  70,    0.75) /* ResistElectric */
     , (52290,  71,       1) /* ResistHealthBoost */
     , (52290,  72,       1) /* ResistStaminaDrain */
     , (52290,  73,       1) /* ResistStaminaBoost */
     , (52290,  74,       1) /* ResistManaDrain */
     , (52290,  75,       1) /* ResistManaBoost */
     , (52290, 104,      10) /* ObviousRadarRange */
     , (52290, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52290,   1, 'Desert Cactus') /* Name */
     , (52290,  15, 'A large desert cactus. You can hear a muffled buzzing coming from within the plant.') /* ShortDesc */
	 , (52290,  45, 'desertcactuskillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52290,   1,   33555243) /* Setup */
     , (52290,   2,  150995499) /* MotionTable */
     , (52290,   3,  536870926) /* SoundTable */
     , (52290,   8,  100667450) /* Icon */
	 , (52290,   4,  805306445) /* CombatTable */
     , (52290,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52290,   1,   1, 0, 0) /* Strength */
     , (52290,   2,   1, 0, 0) /* Endurance */
     , (52290,   3,   1, 0, 0) /* Quickness */
     , (52290,   4,   1, 0, 0) /* Coordination */
     , (52290,   5,   1, 0, 0) /* Focus */
     , (52290,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52290,   1,  3000, 0, 0, 3001) /* MaxHealth */
     , (52290,   3,   800, 0, 0, 801) /* MaxStamina */
     , (52290,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52290,  6, 0, 2, 0,   1, 0, 1654.35949326628) /* MeleeDefense        Trained */
     , (52290,  7, 0, 2, 0,   1, 0, 1654.35949326628) /* MissileDefense      Trained */
     , (52290, 15, 0, 3, 0,   1, 0, 1654.35949326628) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52290,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52290,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52290,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52290,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52290,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52290,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52290,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52290,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52290,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52290,  3 /* Death */,  1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52290,  15 /* WoundedTaunt */,  1, NULL, NULL, NULL, NULL, NULL, 0, 1);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52290,  20 /* ReceiveCritical */,  1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52290, -1, 52288, 300, 4, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Angry Desert Phyntos Swarm (52288) (x4)  - Location to (re)Generate: Scatter */;
