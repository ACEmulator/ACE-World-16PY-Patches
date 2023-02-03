DELETE FROM `weenie` WHERE `class_Id` = 72804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72804, 'ace72804-wardingcrystal', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72804,   1,         16) /* ItemType - Creature */
     , (72804,   2,         47) /* CreatureType - Crystal */
     , (72804,   3,          8) /* PaletteTemplate - Green */
     , (72804,   6,         -1) /* ItemsCapacity */
     , (72804,   7,         -1) /* ContainersCapacity */
     , (72804,  16,          1) /* ItemUseable - No */
     , (72804,  25,        180) /* Level */
     , (72804,  27,          0) /* ArmorType - None */
     , (72804,  40,          2) /* CombatMode - Melee */
     , (72804,  67,          1) /* Tolerance - NoAttack */
     , (72804,  81,          4) /* MaxGeneratedObjects */
     , (72804,  82,          4) /* InitGeneratedObjects */
     , (72804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72804, 101,          1) /* AiAllowedCombatStyle - Unarmed */
     , (72804, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72804, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72804,   1, True ) /* Stuck */
     , (72804,   6, True ) /* AiUsesMana */
     , (72804,  29, True ) /* NoCorpse */
     , (72804,  52, True ) /* AiImmobile */
     , (72804,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72804,   1,       5) /* HeartbeatInterval */
     , (72804,   3,       4) /* HealthRate */
     , (72804,   4,       5) /* StaminaRate */
     , (72804,   5,       2) /* ManaRate */
     , (72804,  12,       0) /* Shade */
     , (72804,  13,     0.6) /* ArmorModVsSlash */
     , (72804,  14,       1) /* ArmorModVsPierce */
     , (72804,  15,       1) /* ArmorModVsBludgeon */
     , (72804,  16,       1) /* ArmorModVsCold */
     , (72804,  17,       1) /* ArmorModVsFire */
     , (72804,  18,       1) /* ArmorModVsAcid */
     , (72804,  19,       1) /* ArmorModVsElectric */
     , (72804,  31,      12) /* VisualAwarenessRange */
     , (72804,  34,       1) /* PowerupTime */
     , (72804,  36,       1) /* ChargeSpeed */
     , (72804,  41,      60) /* RegenerationInterval */
     , (72804,  43,       4) /* GeneratorRadius */
     , (72804,  64,     1.1) /* ResistSlash */
     , (72804,  65,     0.7) /* ResistPierce */
     , (72804,  66,     0.7) /* ResistBludgeon */
     , (72804,  67,     0.7) /* ResistFire */
     , (72804,  68,     0.7) /* ResistCold */
     , (72804,  69,     0.7) /* ResistAcid */
     , (72804,  70,     0.7) /* ResistElectric */
     , (72804,  71,       1) /* ResistHealthBoost */
     , (72804,  72,       0) /* ResistStaminaDrain */
     , (72804,  73,       1) /* ResistStaminaBoost */
     , (72804,  74,       0) /* ResistManaDrain */
     , (72804,  75,       1) /* ResistManaBoost */
     , (72804,  80,       2) /* AiUseMagicDelay */
     , (72804, 104,      10) /* ObviousRadarRange */
     , (72804, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72804,   1, 'Warding Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72804,   1, 0x020010A2) /* Setup */
     , (72804,   2, 0x0900015A) /* MotionTable */
     , (72804,   3, 0x20000059) /* SoundTable */
     , (72804,   6, 0x04001394) /* PaletteBase */
     , (72804,   7, 0x100003DB) /* ClothingBase */
     , (72804,   8, 0x06003344) /* Icon */
     , (72804,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (72804,  16, 0x7584E005) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72804,   1, 500, 0, 0) /* Strength */
     , (72804,   2,   1, 0, 0) /* Endurance */
     , (72804,   3,   1, 0, 0) /* Quickness */
     , (72804,   4,   1, 0, 0) /* Coordination */
     , (72804,   5, 500, 0, 0) /* Focus */
     , (72804,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72804,   1, 35001, 0, 0, 35001) /* MaxHealth */
     , (72804,   3,     0, 0, 0, 1) /* MaxStamina */
     , (72804,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72804,  6, 0, 3, 0, 169, 0, 0) /* MeleeDefense        Specialized */
     , (72804,  7, 0, 3, 0, 225, 0, 0) /* MissileDefense      Specialized */
     , (72804, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (72804, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72804,  0,  4, 50, 0.75,  350,  210,  350,  350,  350,  350,  350,  350,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72804, 10,  4,  0,    0,  350,  210,  350,  350,  350,  350,  350,  350,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (72804, 12,  4, 50, 0.75,  350,  210,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (72804, 13,  4,  0,    0,  350,  210,  350,  350,  350,  350,  350,  350,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (72804, 15,  4, 50, 0.75,  350,  210,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (72804, 16,  4,  0,    0,  350,  210,  350,  350,  350,  350,  350,  350,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (72804, 17,  4, 50, 0.75,  350,  210,  350,  350,  350,  350,  350,  350,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72804,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72804, 1, 72802, 20, 4, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Sentinel (72802) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
