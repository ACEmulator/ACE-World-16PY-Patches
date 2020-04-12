DELETE FROM `weenie` WHERE `class_Id` = 44098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44098, 'ace44098-mumiyahslavemaster', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44098,   1,         16) /* ItemType - Creature */
     , (44098,   2,         14) /* CreatureType - Undead */
     , (44098,   3,         77) /* PaletteTemplate - Blue Green */
     , (44098,   6,         -1) /* ItemsCapacity */
     , (44098,   7,         -1) /* ContainersCapacity */
     , (44098,  16,          1) /* ItemUseable - No */
     , (44098,  25,        300) /* Level */
     , (44098,  27,          0) /* ArmorType - None */
	 , (44098,  67,         64) /* Tolerance - Retaliate */
     , (44098,  68,          5) /* TargetingTactic - Random, LastDamager */
	 , (44098,  81,          5) /* MaxGeneratedObjects */
     , (44098,  82,          0) /* InitGeneratedObjects */
	 , (44098, 103,          3) /* GeneratorDestructionType - Kill */
     , (44098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44098, 146,    1850000) /* XpOverride */
	 , (44098, 307,          4) /* DamageRating */
	 , (44098, 315,         10) /* CritResistRating */
     , (44098, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44098,   1, True ) /* Stuck */
     , (44098,   6, True ) /* AiUsesMana */
     , (44098,   7, True ) /* AiUseHumanMagicAnimations */
     , (44098,  10, True ) /* AttackerAi */
     , (44098,  11, False) /* IgnoreCollisions */
     , (44098,  12, True ) /* ReportCollisions */
     , (44098,  13, False) /* Ethereal */
     , (44098,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44098,   1,       5) /* HeartbeatInterval */
     , (44098,   2,       0) /* HeartbeatTimestamp */
     , (44098,   3,       4) /* HealthRate */
     , (44098,   4,      10) /* StaminaRate */
     , (44098,   5,       3) /* ManaRate */
     , (44098,  12,     0.0) /* Shade */
	 , (44098,  39,     1.5) /* DefaultScale */
     , (44098,  13,       1) /* ArmorModVsSlash */
     , (44098,  14,       1) /* ArmorModVsPierce */
     , (44098,  15,     0.4) /* ArmorModVsBludgeon */
     , (44098,  16,     0.4) /* ArmorModVsCold */
     , (44098,  17,     0.8) /* ArmorModVsFire */
     , (44098,  18,    0.67) /* ArmorModVsAcid */
     , (44098,  19,     0.8) /* ArmorModVsElectric */
     , (44098,  31,      12) /* VisualAwarenessRange */
	 , (44098,  41,       0) /* RegenerationInterval */
     , (44098,  64,    0.67) /* ResistSlash */
     , (44098,  65,    0.67) /* ResistPierce */
     , (44098,  66,    0.67) /* ResistBludgeon */
     , (44098,  67,     1.5) /* ResistFire */
     , (44098,  68,     0.4) /* ResistCold */
     , (44098,  69,    0.27) /* ResistAcid */
     , (44098,  70,    0.67) /* ResistElectric */
     , (44098,  71,       1) /* ResistHealthBoost */
     , (44098,  72,       1) /* ResistStaminaDrain */
     , (44098,  74,       1) /* ResistManaDrain */
     , (44098,  75,       1) /* ResistManaBoost */
     , (44098, 104,      10) /* ObviousRadarRange */
     , (44098, 117,     0.5) /* FocusedProbability */
     , (44098, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44098,   1, 'Mu-miyah Slave Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44098,   1,   33554433) /* Setup */
     , (44098,   2,  150995189) /* MotionTable */
     , (44098,   3,  536870942) /* SoundTable */
     , (44098,   6,   67108990) /* PaletteBase */
	 , (44098,   7,  268435645) /* ClothingBase */
     , (44098,   8,  100669122) /* Icon */
     , (44098,   4,  805306368) /* CombatTable */
     , (44098,  22,  872415272) /* PhysicsEffectTable */
     , (44098,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44098,   1, 350, 0, 0) /* Strength */
     , (44098,   2, 400, 0, 0) /* Endurance */
     , (44098,   3, 350, 0, 0) /* Quickness */
     , (44098,   4, 350, 0, 0) /* Coordination */
     , (44098,   5, 450, 0, 0) /* Focus */
     , (44098,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44098,   1, 15000, 0, 0,15200) /* MaxHealth */
     , (44098,   3,  5600, 0, 0, 6000) /* MaxStamina */
     , (44098,   5,  5550, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44098,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (44098,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44098, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (44098, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44098, 33, 0, 2, 0, 500, 0, 0) /* LifeMagic           Trained */
     , (44098, 34, 0, 2, 0, 480, 0, 0) /* WarMagic            Trained */
     , (44098, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (44098, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44098,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44098,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44098,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44098,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44098,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44098,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44098,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44098,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44098,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44098,  4442,   2.06)  /* Incantation of Force Blast */
     , (44098,  4424,   2.06)  /*  Incantation of Force Arc */
	 , (44098,  6192,   2.06)  /* Nuhmudira's Spines */
	 , (44098,  2174,   2.06)  /*  Archer's Gift */
	 , (44098,  2043,   2.16)  /* Weight of Eternity */;
		 

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44098, 9, 44240,  3, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44098, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44098, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (44098, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44098, 9, 44121,  1, 0, 0.20, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */
     , (44098, 9, 44122,  1, 0, 0.20, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44098, 9, 44123,  1, 0, 0.20, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44098, 9, 44124,  1, 0, 0.20, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44098, 9,     0,  0, 0, 0.20, False) /* Create nothing for ContainTreasure */;
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44098,  17 /* NewEnemy */,  1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 1, NULL, 'You will never break our dominion over these lands!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
	 , (@parent_id,  3,  88 /* LocalSignal */, 0, 1, NULL, 'SlaveMasterCloseDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44098, -1, 44046, 0, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Mumiyah Grand Vizier (44046) (x3)  - Location to (re)Generate: Scatter */
	 , (44098, -1, 44036, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Mumiyah Champion (44036) (x1)  - Location to (re)Generate: Scatter */
	 , (44098, -1, 44044, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Mumiyah Soldier (44044) (x1)  - Location to (re)Generate: Scatter */
	 , (44098, -1, 44038, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Mumiyah Guardian (44038) (x1)  - Location to (re)Generate: Scatter */;
     

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44098,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SlaveMasterOpenRewardDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'SlaveMasterOpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44098,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SlaveMasterCloseRewardDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'SlaveMasterOpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44098,  19 /* HomeSick */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SlaveMasterOpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

