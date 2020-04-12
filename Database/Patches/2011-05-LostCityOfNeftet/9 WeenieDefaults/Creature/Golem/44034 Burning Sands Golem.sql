DELETE FROM `weenie` WHERE `class_Id` = 44034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44034, 'ace44034-burningsandsgolem', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44034,   1,         16) /* ItemType - Creature */
     , (44034,   2,         13) /* CreatureType - Golem */
     , (44034,   3,         17) /* PaletteTemplate - Yellow */
     , (44034,   6,         -1) /* ItemsCapacity */
     , (44034,   7,         -1) /* ContainersCapacity */
     , (44034,  16,          1) /* ItemUseable - No */
     , (44034,  25,        300) /* Level */
     , (44034,  27,          0) /* ArmorType - None */
     , (44034,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44034,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44034, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44034, 146,    4000000) /* XpOverride */
	 , (44034, 307,         10) /* DamageRating */
	 , (44034, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44034,   1, True ) /* Stuck */
     , (44034,   6, True ) /* AiUsesMana */
     , (44034,   7, True ) /* AiUseHumanMagicAnimations */
     , (44034,  10, True ) /* AttackerAi */
     , (44034,  11, False) /* IgnoreCollisions */
     , (44034,  12, True ) /* ReportCollisions */
     , (44034,  13, False) /* Ethereal */
     , (44034,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44034,   1,       5) /* HeartbeatInterval */
     , (44034,   2,       0) /* HeartbeatTimestamp */
     , (44034,   3,       4) /* HealthRate */
     , (44034,   4,      10) /* StaminaRate */
     , (44034,   5,       3) /* ManaRate */
     , (44034,  12,  0.0667) /* Shade */
	 , (44034,  39,     1.5) /* DefaultScale */
     , (44034,  13,       1) /* ArmorModVsSlash */
     , (44034,  14,       1) /* ArmorModVsPierce */
     , (44034,  15,     0.4) /* ArmorModVsBludgeon */
     , (44034,  16,     0.4) /* ArmorModVsCold */
     , (44034,  17,     0.8) /* ArmorModVsFire */
     , (44034,  18,    0.67) /* ArmorModVsAcid */
     , (44034,  19,     0.8) /* ArmorModVsElectric */
     , (44034,  31,      12) /* VisualAwarenessRange */
     , (44034,  64,    0.67) /* ResistSlash */
     , (44034,  65,    0.67) /* ResistPierce */
     , (44034,  66,    0.67) /* ResistBludgeon */
     , (44034,  67,    0.67) /* ResistFire */
     , (44034,  68,     0.4) /* ResistCold */
     , (44034,  69,    0.27) /* ResistAcid */
     , (44034,  70,    0.67) /* ResistElectric */
     , (44034,  71,       1) /* ResistHealthBoost */
     , (44034,  72,       1) /* ResistStaminaDrain */
     , (44034,  74,       1) /* ResistManaDrain */
     , (44034,  75,       1) /* ResistManaBoost */
     , (44034, 104,      10) /* ObviousRadarRange */
     , (44034, 117,     0.5) /* FocusedProbability */
     , (44034, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44034,   1, 'Burning Sands Golem') /* Name */
	 , (44034,  45, 'KilltaskDesertAreaGolem_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44034,   1,   33561254) /* Setup */
     , (44034,   2,  150995073) /* MotionTable */
     , (44034,   3,  536870933) /* SoundTable */
     , (44034,   6,   67112775) /* PaletteBase */
	 , (44034,   7,  268435984) /* ClothingBase */
     , (44034,   8,  100667940) /* Icon */
     , (44034,   4,  805306376) /* CombatTable */
     , (44034,  22,  872415322) /* PhysicsEffectTable */
     , (44034,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44034,   1, 360, 0, 0) /* Strength */
     , (44034,   2, 370, 0, 0) /* Endurance */
     , (44034,   3, 260, 0, 0) /* Quickness */
     , (44034,   4, 270, 0, 0) /* Coordination */
     , (44034,   5, 260, 0, 0) /* Focus */
     , (44034,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44034,   1,  9815, 0, 0, 10000) /* MaxHealth */
     , (44034,   3,  5000, 0, 0, 5370) /* MaxStamina */
     , (44034,   5,  5000, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44034,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (44034,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44034, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (44034, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44034, 33, 0, 2, 0, 500, 0, 0) /* LifeMagic           Trained */
     , (44034, 34, 0, 2, 0, 400, 0, 0) /* WarMagic            Trained */
     , (44034, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (44034, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44034,  0,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44034,  1,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44034,  2,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44034,  3,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44034,  4,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44034,  5,  4,  4, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44034,  6,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44034,  7,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44034,  8,  4,  8, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44034,  5542,   2.06)  /* Burning Sands Infliction */
     , (44034,  5543,   2.06)  /* Curse of the Burning Sands */
     , (44034,  4312,   2.06)  /* Incantation of Imperil Other */
     , (44034,  5011,   2.06)  /* Geomantic Raze */
     , (44034,  4643,   2.06)  /* Incantation of Drain Health */
     , (44034,  4645,   2.06)  /* Incantation of Drain Stamina Other */;
	 

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44034,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44034,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44034,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44034, 1, 24517, -1, 3, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Small Sand Golem (24517) (x3)  - Location to (re)Generate: Scatter */;
     

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44034, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44034, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44034, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (44034, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44034, 9,  6353,  1, 0, 0.2, False) /* Pyreal mote for ContainTreasure */
     , (44034, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44034, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44034, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44034, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44034, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44034, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
	 
	 
	 
