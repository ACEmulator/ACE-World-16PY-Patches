DELETE FROM `weenie` WHERE `class_Id` = 87259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87259, 'ace87259-frozengearknight', 10, '2020-01-25 17:24:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87259,   1,         16) /* ItemType - Creature */
     , (87259,   2,         99) /* CreatureType - GearKnight */
     , (87259,   6,        255) /* ItemsCapacity */
     , (87259,   7,        255) /* ContainersCapacity */
     , (87259,  16,          1) /* ItemUseable - No */
     , (87259,  25,        275) /* Level */
     , (87259,  81,          1) /* MaxGeneratedObjects */
     , (87259,  82,          0) /* InitGeneratedObjects */
     , (87259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87259, 146,      20875) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87259,   1, True ) /* Stuck */
     , (87259,  19, True ) /* Attackable */
     , (87259,  29, True ) /* NoCorpse */
     , (87259,  52, True ) /* AiImmobile */
     , (87259, 103, True ) /* NonProjectileMagicImmune */
     , (87259, 118, True ) /* NeverAttack */
     , (87259, 119, True ) /* SuppressGenerateEffect */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87259,  13,       1) /* ArmorModVsSlash */
     , (87259,  14,       1) /* ArmorModVsPierce */
     , (87259,  15,       1) /* ArmorModVsBludgeon */
     , (87259,  16,     1.5) /* ArmorModVsCold */
     , (87259,  17,     1.5) /* ArmorModVsFire */
     , (87259,  18,     0.5) /* ArmorModVsAcid */
     , (87259,  19,    0.75) /* ArmorModVsElectric */
     , (87259,  27,    5.01) /* RotationSpeed */
     , (87259,  31,      33) /* VisualAwarenessRange */
     , (87259,  34,       1) /* PowerupTime */
     , (87259,  36,       1) /* ChargeSpeed */
     , (87259,  39,     1.8) /* DefaultScale */
     , (87259,  64,     0.5) /* ResistSlash */
     , (87259,  65,     0.5) /* ResistPierce */
     , (87259,  66,     0.5) /* ResistBludgeon */
     , (87259,  67,     0.5) /* ResistFire */
     , (87259,  68,     0.5) /* ResistCold */
     , (87259,  69,     1.4) /* ResistAcid */
     , (87259,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87259,   1, 'Frozen Gearknight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87259,   1,   33560928) /* Setup */
     , (87259,   2,  150995454) /* MotionTable */
     , (87259,   3,  536871123) /* SoundTable */
     , (87259,   4,  805306445) /* CombatTable */
     , (87259,   8,  100674350) /* Icon */
     , (87259,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87259,   1,   1, 0, 0) /* Strength */
     , (87259,   2,   1, 0, 0) /* Endurance */
     , (87259,   3,   1, 0, 0) /* Quickness */
     , (87259,   4,   1, 0, 0) /* Coordination */
     , (87259,   5,   1, 0, 0) /* Focus */
     , (87259,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87259,   1,   600, 0, 0, 601) /* MaxHealth */
     , (87259,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (87259,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87259,  6, 0, 2, 0, 320, 0, 0) /* MeleeDefense        Trained */
     , (87259,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (87259, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (87259, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (87259, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (87259, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (87259, 41, 0, 2, 0, 150, 0, 0) /* TwoHandedCombat     Trained */
     , (87259, 44, 0, 2, 0, 150, 0, 0) /* HeavyWeapons        Trained */
     , (87259, 45, 0, 2, 0, 150, 0, 0) /* LightWeapons        Trained */
     , (87259, 46, 0, 2, 0, 150, 0, 0) /* FinesseWeapons      Trained */
     , (87259, 47, 0, 2, 0, 150, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87259,  0,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87259,  1,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87259,  2,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87259,  3,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87259,  4,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87259,  5,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87259,  6,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87259,  7,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87259,  8,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87259,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87259, 1, 87260, 0, 1, 1, 1, 4, -1, 0, 0, 871629058, -12.7311, 67.0648, -129.145, -0.675736, 0, 0, 0.737143) /* Generate Ordas Myr (87260) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
