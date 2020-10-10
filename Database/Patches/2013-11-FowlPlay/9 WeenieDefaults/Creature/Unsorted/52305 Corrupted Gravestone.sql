DELETE FROM `weenie` WHERE `class_Id` = 52305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52305, 'ace52305-corruptedgravestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52305,   1,         16) /* ItemType - Creature */
     , (52305,   6,         -1) /* ItemsCapacity */
     , (52305,   7,         -1) /* ContainersCapacity */
     , (52305,  16,          1) /* ItemUseable - No */
     , (52305,  40,          1) /* CombatMode - NonCombat */
     , (52305,  81,          4) /* MaxGeneratedObjects */
     , (52305,  82,          0) /* InitGeneratedObjects */
     , (52305,  83,       2048) /* ActivationResponse - Emote */
     , (52305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52305, 103,          3) /* GeneratorDestructionType - Kill */
     , (52305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52305, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52305,   1, True ) /* Stuck */
     , (52305,  11, False) /* IgnoreCollisions */
     , (52305,  12, True ) /* ReportCollisions */
     , (52305,  13, False) /* Ethereal */
     , (52305,  14, True ) /* GravityStatus */
     , (52305,  19, True ) /* Attackable */
     , (52305,  29, True ) /* NoCorpse */
     , (52305,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52305,  31,       2) /* VisualAwarenessRange */
     , (52305,  39,     1.5) /* DefaultScale */
     , (52305,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52305,   1, 'Corrupted Gravestone') /* Name */
     , (52305,  15, 'An old gravestone that appears to be freshly placed into the ground. An uneasy sense overwhelms you as you approach.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52305,   1,   33560241) /* Setup */
     , (52305,   2,  150995497) /* MotionTable */
     , (52305,   3,  536871001) /* SoundTable */
     , (52305,   8,  100667386) /* Icon */
     , (52305,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52305,   1, 400, 0, 0) /* Strength */
     , (52305,   2, 500, 0, 0) /* Endurance */
     , (52305,   3, 500, 0, 0) /* Quickness */
     , (52305,   4, 350, 0, 0) /* Coordination */
     , (52305,   5, 490, 0, 0) /* Focus */
     , (52305,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52305,   1,     0, 0, 0, 1000) /* MaxHealth */
     , (52305,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (52305,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52305,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (52305,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (52305, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (52305, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (52305, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (52305, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (52305, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (52305, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (52305, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52305,  0, 32, 150,  0.5,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52305, 16, 32,  0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52305, 17, 32, 150, 0.75,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52305, 21, 32,  0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52305, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52305, 0.63, 35091, 1, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (35091) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (52305, 0.54, 35091, 1, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (35091) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
