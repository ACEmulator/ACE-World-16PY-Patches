DELETE FROM `weenie` WHERE `class_Id` = 44022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44022, 'ace44022-baktshay', 10, '2020-04-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44022,   1,         16) /* ItemType - Creature */
     , (44022,   2,        101) /* CreatureType - Anekshay */
	 , (44022,   3,         19) /* Palette Template Bronze */
     , (44022,   6,         -1) /* ItemsCapacity */
     , (44022,   7,         -1) /* ContainersCapacity */
     , (44022,  16,          1) /* ItemUseable - No */
     , (44022,  25,        200) /* Level */
     , (44022,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44022,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44022, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44022, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44022,   1, True ) /* Stuck */
     , (44022,   6, True ) /* AiUsesMana */
     , (44022,   7, True ) /* AiUseHumanMagicAnimations */
     , (44022,  10, True ) /* AttackerAi */
     , (44022,  11, False) /* IgnoreCollisions */
     , (44022,  12, True ) /* ReportCollisions */
     , (44022,  13, False) /* Ethereal */
     , (44022,  58, True ) /* SpellQueueActive */
	 , (44022, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44022,   1,       5) /* HeartbeatInterval */
     , (44022,   2,       0) /* HeartbeatTimestamp */
     , (44022,   3,       4) /* HealthRate */
     , (44022,   4,      10) /* StaminaRate */
     , (44022,   5,       3) /* ManaRate */
     , (44022,  12,  0.1000) /* Shade */
     , (44022,  13,       1) /* ArmorModVsSlash */
     , (44022,  14,     0.9) /* ArmorModVsPierce */
     , (44022,  15,    0.75) /* ArmorModVsBludgeon */
     , (44022,  16,       1) /* ArmorModVsCold */
     , (44022,  17,       1) /* ArmorModVsFire */
     , (44022,  18,    0.67) /* ArmorModVsAcid */
     , (44022,  19,       1) /* ArmorModVsElectric */
     , (44022,  27,    5.01) /* RotationSpeed */
     , (44022,  31,      24) /* VisualAwarenessRange */
     , (44022,  34,       1) /* PowerupTime */
     , (44022,  36,       1) /* ChargeSpeed */
     , (44022,  64,    0.25) /* ResistSlash */
     , (44022,  65,    0.25) /* ResistPierce */
     , (44022,  66,     0.7) /* ResistBludgeon */
     , (44022,  67,     0.3) /* ResistFire */
     , (44022,  68,     0.3) /* ResistCold */
     , (44022,  69,     0.8) /* ResistAcid */
     , (44022,  70,     0.4) /* ResistElectric */
	 , (44022, 166,     1.1) /* ResistNether */
     , (44022,  71,       1) /* ResistHealthBoost */
     , (44022,  72,       1) /* ResistStaminaDrain */
     , (44022,  73,       1) /* ResistStaminaBoost */
     , (44022,  74,       1) /* ResistManaDrain */
     , (44022,  75,       1) /* ResistManaBoost */
     , (44022,  80,       3) /* AiUseMagicDelay */
	 , (44022, 117,     0.5) /* FocusedProbability */
     , (44022, 104,      10) /* ObviousRadarRange */
     , (44022, 122,       2) /* AiAcquireHealth */
     , (44022, 125,       1) /* ResistHealthDrain */
	 , (44022,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44022,   1, 'Bak''tshay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44022,   1,   33561251) /* Setup */
     , (44022,   2,  150994945) /* MotionTable */
     , (44022,   3,  536870933) /* SoundTable */
     , (44022,   4,  805306368) /* CombatTable */
     , (44022,   6,   67108990) /* PaletteBase */
	 , (44022,   7,  268437456) /* ClothingBase */
     , (44022,   8,  100670274) /* Icon */
     , (44022,  22,  872415269) /* PhysicsEffectTable */
     , (44022,  32,       3001) /* WieldedTreasureType */
     , (44022,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44022,   1, 200, 0, 0) /* Strength */
     , (44022,   2, 220, 0, 0) /* Endurance */
     , (44022,   3, 220, 0, 0) /* Quickness */
     , (44022,   4, 220, 0, 0) /* Coordination */
     , (44022,   5, 220, 0, 0) /* Focus */
     , (44022,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44022,   1,  3380, 0, 0, 3500) /* MaxHealth */
     , (44022,   3,  3500, 0, 0, 3740) /* MaxStamina */
     , (44022,   5,  2500, 0, 0, 2790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44022,  6, 0, 2, 0, 250, 0, 0) /* MeleeDefense        Trained */
     , (44022,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44022, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (44022, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44022, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (44022, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (44022, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (44022, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44022,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44022,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44022,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44022,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44022,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44022,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44022,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44022,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44022,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44022,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44022,  2128,   2.06)  /* Ilservian's Flame */
     , (44022,  2170,   2.06)  /* Inferno's Gift */
     , (44022,  2074,   2.06)  /* Gossamer Flesh */
     , (44022,  2745,   2.06)  /* Flame Arc VII */
     , (44022,  1841,   2.06)  /* Slithering Flames */;
	 

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44022, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44022, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44022, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44022, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44022, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44022, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44022, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44022, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);



