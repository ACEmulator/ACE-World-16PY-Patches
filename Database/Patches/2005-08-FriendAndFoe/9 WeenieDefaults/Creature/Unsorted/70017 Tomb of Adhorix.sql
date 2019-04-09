DELETE FROM `weenie` WHERE `class_Id` = 70017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70017, 'ace70017-tombofadhorix', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70017,   1,         16) /* ItemType - Creature */
     , (70017,   6,         -1) /* ItemsCapacity */
     , (70017,   7,         -1) /* ContainersCapacity */
     , (70017,  16,          1) /* ItemUseable - No */
     , (70017,  27,          0) /* ArmorType - None */
     , (70017,  40,          1) /* CombatMode - NonCombat */
     , (70017,  67,          1) /* Tolerance - NoAttack */
     , (70017,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (70017,  81,          9) /* MaxGeneratedObjects */
     , (70017,  82,          0) /* InitGeneratedObjects */
     , (70017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70017, 100,          1) /* GeneratorType - Relative */
     , (70017, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (70017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (70017, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70017,   1, True ) /* Stuck */
     , (70017,  11, False) /* IgnoreCollisions */
     , (70017,  12, True ) /* ReportCollisions */
     , (70017,  13, False) /* Ethereal */
     , (70017,  14, True ) /* GravityStatus */
     , (70017,  19, True ) /* Attackable */
     , (70017,  29, True ) /* NoCorpse */
     , (70017,  52, True ) /* AiImmobile */
     , (70017,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (70017,  83, True ) /* NpcLooksLikeObject */
     , (70017,  90, True ) /* NpcInteractsSilently */
     , (70017, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70017,   1,       5) /* HeartbeatInterval */
     , (70017,   2,       0) /* HeartbeatTimestamp */
     , (70017,   3,     0.5) /* HealthRate */
     , (70017,   4,       5) /* StaminaRate */
     , (70017,   5,       2) /* ManaRate */
     , (70017,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (70017,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (70017,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (70017,  16, 1.10000002384186) /* ArmorModVsCold */
     , (70017,  17, 1.10000002384186) /* ArmorModVsFire */
     , (70017,  18, 0.680000007152557) /* ArmorModVsAcid */
     , (70017,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (70017,  31, 0.300000011920929) /* VisualAwarenessRange */
     , (70017,  34,     2.5) /* PowerupTime */
     , (70017,  36,       1) /* ChargeSpeed */
     , (70017,  39,     1.5) /* DefaultScale */
     , (70017,  41,      60) /* RegenerationInterval */
     , (70017,  43,       5) /* GeneratorRadius */
     , (70017,  64,     0.5) /* ResistSlash */
     , (70017,  65,     0.5) /* ResistPierce */
     , (70017,  66,       1) /* ResistBludgeon */
     , (70017,  67,     0.5) /* ResistFire */
     , (70017,  68,     0.5) /* ResistCold */
     , (70017,  69, 0.899999976158142) /* ResistAcid */
     , (70017,  70,     0.5) /* ResistElectric */
     , (70017,  71,       1) /* ResistHealthBoost */
     , (70017,  72,       1) /* ResistStaminaDrain */
     , (70017,  73,       1) /* ResistStaminaBoost */
     , (70017,  74,       1) /* ResistManaDrain */
     , (70017,  75,       1) /* ResistManaBoost */
     , (70017, 104,      10) /* ObviousRadarRange */
     , (70017, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70017,   1, 'Tomb of Adhorix') /* Name */
     , (70017,  15, 'The tomb of the Falatacot Adhorix.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70017,   1,   33558508) /* Setup */
     , (70017,   2,  150995497) /* MotionTable */
     , (70017,   3,  536871007) /* SoundTable */
     , (70017,   4,  805306372) /* CombatTable */
     , (70017,   8,  100671209) /* Icon */
     , (70017,  30,  872415275) /* PhysicsScript */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70017,   1,  10, 0, 0) /* Strength */
     , (70017,   2, 500, 0, 0) /* Endurance */
     , (70017,   3,  10, 0, 0) /* Quickness */
     , (70017,   4,  10, 0, 0) /* Coordination */
     , (70017,   5,  10, 0, 0) /* Focus */
     , (70017,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70017,   1, 49750, 0, 0, 50000) /* MaxHealth */
     , (70017,   3,     0, 0, 0, 500) /* MaxStamina */
     , (70017,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70017,  0,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70017,  1,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70017,  2,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70017,  3,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70017,  4,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70017,  5,  4,  0, 0.75,  300,  300,  300,  200,  300,  300,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70017,  6,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70017,  7,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70017,  8,  4,  0, 0.75,  300,  300,  300,  200,  300,  300,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70017,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 10.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70017, 1, 70024, 1, 9, 9, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tomb Rubble (70024) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
