DELETE FROM `weenie` WHERE `class_Id` = 44097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44097, 'ace44097-mumiyahgrandvizier', 10, '2020-02-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44097,   1,         16) /* ItemType - Creature */
     , (44097,   2,         14) /* CreatureType - Undead */
     , (44097,   3,         77) /* PaletteTemplate - Blue Green */
     , (44097,   6,         -1) /* ItemsCapacity */
     , (44097,   7,         -1) /* ContainersCapacity */
     , (44097,  16,          1) /* ItemUseable - No */
     , (44097,  25,        250) /* Level */
     , (44097,  27,          0) /* ArmorType - None */
	 , (44097,  67,         64) /* Tolerance - Retaliate */
     , (44097,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44097, 146,    1850000) /* XpOverride */
	 , (44097, 307,          4) /* DamageRating */
	 , (44097, 315,         10) /* CritResistRating */
     , (44097, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44097,   1, True ) /* Stuck */
     , (44097,   6, True ) /* AiUsesMana */
     , (44097,   7, True ) /* AiUseHumanMagicAnimations */
     , (44097,  10, True ) /* AttackerAi */
     , (44097,  11, False) /* IgnoreCollisions */
     , (44097,  12, True ) /* ReportCollisions */
     , (44097,  13, False) /* Ethereal */
     , (44097,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44097,   1,       5) /* HeartbeatInterval */
     , (44097,   2,       0) /* HeartbeatTimestamp */
     , (44097,   3,       4) /* HealthRate */
     , (44097,   4,      10) /* StaminaRate */
     , (44097,   5,       3) /* ManaRate */
     , (44097,  12,     0.0) /* Shade */
	 , (44097,  39,     1.6) /* DefaultScale */
     , (44097,  13,    0.67) /* ArmorModVsSlash */
     , (44097,  14,     0.9) /* ArmorModVsPierce */
     , (44097,  15,    0.75) /* ArmorModVsBludgeon */
     , (44097,  16,       1) /* ArmorModVsCold */
     , (44097,  17,    0.67) /* ArmorModVsFire */
     , (44097,  18,    0.67) /* ArmorModVsAcid */
     , (44097,  19,       1) /* ArmorModVsElectric */
     , (44097,  27,    5.01) /* RotationSpeed */
     , (44097,  31,      22) /* VisualAwarenessRange */
     , (44097,  34,       1) /* PowerupTime */
     , (44097,  36,       1) /* ChargeSpeed */
     , (44097,  64,     0.8) /* ResistSlash */
     , (44097,  65,    0.25) /* ResistPierce */
     , (44097,  66,     0.7) /* ResistBludgeon */
     , (44097,  67,     0.8) /* ResistFire */
     , (44097,  68,     0.3) /* ResistCold */
     , (44097,  69,     0.8) /* ResistAcid */
     , (44097,  70,     0.4) /* ResistElectric */
	 , (44097, 166,     1.1) /* ResistNether */
     , (44097,  71,       1) /* ResistHealthBoost */
     , (44097,  72,       1) /* ResistStaminaDrain */
     , (44097,  73,       1) /* ResistStaminaBoost */
     , (44097,  74,       1) /* ResistManaDrain */
     , (44097,  75,       1) /* ResistManaBoost */
     , (44097,  80,       3) /* AiUseMagicDelay */
	 , (44097, 117,     0.5) /* FocusedProbability */
     , (44097, 104,      10) /* ObviousRadarRange */
     , (44097, 122,       2) /* AiAcquireHealth */
     , (44097, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44097,   1, 'Mu-miyah Grand Vizier') /* Name */
	 , (44097,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44097,   1,   33554433) /* Setup */
     , (44097,   2,  150995189) /* MotionTable */
     , (44097,   3,  536870942) /* SoundTable */
     , (44097,   6,   67108990) /* PaletteBase */
	 , (44097,   7,  268435645) /* ClothingBase */
     , (44097,   8,  100669122) /* Icon */
     , (44097,   4,  805306368) /* CombatTable */
     , (44097,  22,  872415272) /* PhysicsEffectTable */
     , (44097,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44097,   1, 350, 0, 0) /* Strength */
     , (44097,   2, 400, 0, 0) /* Endurance */
     , (44097,   3, 350, 0, 0) /* Quickness */
     , (44097,   4, 350, 0, 0) /* Coordination */
     , (44097,   5, 450, 0, 0) /* Focus */
     , (44097,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44097,   1, 15000, 0, 0,15200) /* MaxHealth */
     , (44097,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44097,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44097,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (44097,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44097, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (44097, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44097, 33, 0, 2, 0, 500, 0, 0) /* LifeMagic           Trained */
     , (44097, 34, 0, 2, 0, 480, 0, 0) /* WarMagic            Trained */
     , (44097, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (44097, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44097,  0,  4,  0,    0,  460,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44097,  1,  4,  0,    0,  460,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44097,  2,  4,  0,    0,  460,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44097,  3,  4,  0,    0,  460,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44097,  4,  4,  0,    0,  460,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44097,  5,  4,  450, 0.75,  460,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44097,  6,  4,  0,    0,  460,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44097,  7,  4,  0,    0,  460,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44097,  8,  4,  400, 0.75,  460,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44097,  4442,   2.06)  /* Incantation of Force Blast */
     , (44097,  4424,   2.06)  /*  Incantation of Force Arc */
	 , (44097,  6192,   2.06)  /* Nuhmudira's Spines */
	 , (44097,  2174,   2.06)  /*  Archer's Gift */
	 , (44097,  4489,   2.06)  /*  Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44097, 9, 44240,  3, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44097, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44097, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (44097, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44097, 9, 44121,  1, 0, 0.20, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */
     , (44097, 9, 44122,  1, 0, 0.20, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44097, 9, 44123,  1, 0, 0.20, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44097, 9, 44124,  1, 0, 0.20, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44097, 9,     0,  0, 0, 0.20, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44097, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

