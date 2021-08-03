DELETE FROM `weenie` WHERE `class_Id` = 80168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80168, '80168firstlieutenant', 10, '2021-01-26 05:48:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80168,   1,         16) /* ItemType - Creature */
     , (80168,   2,         77) /* CreatureType - Ghost */
     , (80168,   3,         39) /* PaletteTemplate - Black */
     , (80168,   6,         -1) /* ItemsCapacity */
     , (80168,   7,         -1) /* ContainersCapacity */
     , (80168,  16,          1) /* ItemUseable - No */
     , (80168,  25,        265) /* Level */
     , (80168,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80168,  81,         20) /* MaxGeneratedObjects */
     , (80168,  82,          1) /* InitGeneratedObjects */
     , (80168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80168, 103,          3) /* Generator Destruction Type (1, 3, or 5) */
     , (80168, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80168, 146,    5500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80168,   1, True ) /* Stuck */
     , (80168,   6, True ) /* AiUsesMana */
     , (80168,  11, False) /* IgnoreCollisions */
     , (80168,  12, True ) /* ReportCollisions */
     , (80168,  13, False) /* Ethereal */
     , (80168,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80168,  12,       0) /* Shade */
     , (80168,  13,     1.2) /* ArmorModVsSlash */
     , (80168,  14,     1.2) /* ArmorModVsPierce */
     , (80168,  15,       1) /* ArmorModVsBludgeon */
     , (80168,  16,       1) /* ArmorModVsCold */
     , (80168,  17,     0.8) /* ArmorModVsFire */
     , (80168,  18,       1) /* ArmorModVsAcid */
     , (80168,  19,     0.8) /* ArmorModVsElectric */
     , (80168,  20,       2) /* CombatSpeed */
     , (80168,  31,      12) /* VisualAwarenessRange */
     , (80168,  34,       1) /* PowerupTime */
     , (80168,  36,       1) /* ChargeSpeed */
     , (80168,  39,     1.4) /* DefaultScale */
     , (80168,  41,      20) /* RegenerationInterval */
     , (80168,  43,      20) /* GeneratorRadius */
     , (80168,  64,     0.8) /* ResistSlash */
     , (80168,  65,     0.8) /* ResistPierce */
     , (80168,  66,     0.9) /* ResistBludgeon */
     , (80168,  67,     1.2) /* ResistFire */
     , (80168,  68,     0.9) /* ResistCold */
     , (80168,  69,     0.9) /* ResistAcid */
     , (80168,  70,     1.2) /* ResistElectric */
     , (80168,  80,       3) /* AiUseMagicDelay */
     , (80168, 104,      10) /* ObviousRadarRange */
     , (80168, 122,       2) /* AiAcquireHealth */
     , (80168, 125,       1) /* ResistHealthDrain */
     , (80168, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80168,   1, 'First Lieutenant') /* Name */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80168,   1,   33561485) /* Setup */
     , (80168,   2,  150995455) /* MotionTable */
     , (80168,   3,  536870942) /* SoundTable */
     , (80168,   4,  805306368) /* CombatTable */
     , (80168,   7,  268437549) /* ClothingBase */
     , (80168,   8,  100669124) /* Icon */
     , (80168,  22,  872415272) /* PhysicsEffectTable */
     , (80168,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80168,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80168,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80168,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80168,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80168,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80168,  5,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80168,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80168,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80168,  8,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80168,   1, 350, 0, 0) /* Strength */
     , (80168,   2, 400, 0, 0) /* Endurance */
     , (80168,   3, 350, 0, 0) /* Quickness */
     , (80168,   4, 350, 0, 0) /* Coordination */
     , (80168,   5, 450, 0, 0) /* Focus */
     , (80168,   6, 430, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80168,   1, 75000, 0, 0,75200) /* MaxHealth */
     , (80168,   3, 56000, 0, 0,56400) /* MaxStamina */
     , (80168,   5, 55520, 0, 0,55950) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80168,  6, 0, 2, 0, 567, 0, 0) /* MeleeDefense        Trained */
     , (80168,  7, 0, 2, 0, 344, 0, 0) /* MissileDefense      Trained */
     , (80168, 15, 0, 2, 0, 324, 0, 0) /* MagicDefense        Trained */
     , (80168, 16, 0, 2, 0, 490, 0, 0) /* ManaConversion      Trained */
     , (80168, 31, 0, 2, 0, 396, 0, 0) /* CreatureEnchantment Trained */
     , (80168, 33, 0, 2, 0, 396, 0, 0) /* LifeMagic           Trained */
     , (80168, 34, 0, 2, 0, 396, 0, 0) /* WarMagic            Trained */
     , (80168, 41, 0, 2, 0, 783, 0, 0) /* TwoHandedCombat     Trained */
     , (80168, 43, 0, 2, 0, 396, 0, 0) /* VoidMagic           Trained */
     , (80168, 44, 0, 2, 0, 783, 0, 0) /* HeavyWeapons        Trained */
     , (80168, 45, 0, 2, 0, 783, 0, 0) /* LightWeapons        Trained */
     , (80168, 46, 0, 2, 0, 783, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80168,  4597,   2.02) /* Incantation of Magic Yield Other */
     , (80168,  5394,   2.02) /* Incantation of Corrosion */
     , (80168,  2318,   2.02) /* Gravity Well */
     , (80168,  5402,   2.02) /* Incantation of Corruption */
     , (80168,  2228,   2.02) /* Broadside of a Barn */
     , (80168,  5338,   2.02) /* Incantation of Destructive Curse */
     , (80168,  4489,   2.02) /* Incantation of Fester Other */
     , (80168,  5368,   2.02) /* Incantation of Nether Arc */
     , (80168,  5356,   2.02) /* Incantation of Nether Bolt */;
	 
	 /* Spectral Nanjou Shou-jen
	 /* /teleloc 0x66510100 [14.973831 -11.536534 0.005000] -0.510466 0 0 0.859898 */

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80168, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, '... you will remember this moment in your nightmares...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80168, 2, 27190,  1, 0,    0, False) /* 27190 Vein-Thirst Kukri for Wield */     
	 , (80168, 9, 46622,  1, 0,    0, False) /* 46622 First Lieutenant''s Insignia for ContainTreasure */
	 , (80168, 9, 46622,  1, 0,    0, False) /* 46622 First Lieutenant''s Insignia for ContainTreasure */
  	 , (80168, 9, 46622,  1, 0,    0, False) /* 46622 First Lieutenant''s Insignia for ContainTreasure */
	 , (80168, 9, 46622,  1, 0,    0, False) /* 46622 First Lieutenant''s Insignia for ContainTreasure */
	 , (80168, 9, 46622,  1, 0,    0, False) /* 46622 First Lieutenant''s Insignia for ContainTreasure */
	 , (80168, 9, 46622,  1, 0,    0, False) /* 46622 First Lieutenant''s Insignia for ContainTreasure */
	 , (80168, 9, 46622,  1, 0,    0, False) /* 46622 First Lieutenant''s Insignia for ContainTreasure */
	 , (80168, 9, 46622,  1, 0,    0, False) /* 46622 First Lieutenant''s Insignia for ContainTreasure */
	 , (80168, 9, 46622,  1, 0,    0, False) /* 46622 First Lieutenant''s Insignia for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80168, 0.04762, 46506, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Adept (46506) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.09524, 46508, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Master (46508) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.33333, 46510, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bloodmage (46510) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.14286, 46512, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46512) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.19048, 46514, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46514) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.2381, 46516, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46516) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.28571, 46518, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46518) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.38095, 46520, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Claw Adept (46520) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.42857, 46522, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Claw Master (46522) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.47619, 46524, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46524) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.52381, 46526, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46526) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.57143, 46528, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46528) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.61905, 46530, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46530) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.66667, 46532, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Nanjou Shou-jen (46532) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.71429, 46534, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46534) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.7619, 46536, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46536) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.80952, 46538, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46538) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.85714, 46587, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (46587) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.90476, 46603, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Clay Golem Samurai (46603) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 0.35238, 46613, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bronze Golem Samurai (46613) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80168, 1, 46614, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem Samurai (46614) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

