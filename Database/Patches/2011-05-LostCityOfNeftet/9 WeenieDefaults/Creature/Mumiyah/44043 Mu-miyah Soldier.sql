/* Overworld Landscape Spawn Only */


DELETE FROM `weenie` WHERE `class_Id` = 44043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44043, 'ace44043-mumiyahsoldier', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44043,   1,         16) /* ItemType - Creature */
     , (44043,   2,         14) /* CreatureType - Undead */
     , (44043,   3,         44) /* PaletteTemplate - Tan Red */
     , (44043,   6,         -1) /* ItemsCapacity */
     , (44043,   7,         -1) /* ContainersCapacity */
     , (44043,  16,          1) /* ItemUseable - No */
     , (44043,  25,        240) /* Level */
     , (44043,  27,          0) /* ArmorType - None */
     , (44043,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44043,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44043, 146,    1850000) /* XpOverride */
	 , (44043, 307,          9) /* DamageRating */
	 , (44043, 315,         10) /* CritResistRating */
	 , (44043, 316,         20) /* CritDamResistRating */
     , (44043, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44043,   1, True ) /* Stuck */
     , (44043,   6, True ) /* AiUsesMana */
     , (44043,   7, True ) /* AiUseHumanMagicAnimations */
     , (44043,  10, True ) /* AttackerAi */
     , (44043,  11, False) /* IgnoreCollisions */
     , (44043,  12, True ) /* ReportCollisions */
     , (44043,  13, False) /* Ethereal */
     , (44043,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44043,   1,       5) /* HeartbeatInterval */
     , (44043,   2,       0) /* HeartbeatTimestamp */
     , (44043,   3,       4) /* HealthRate */
     , (44043,   4,      10) /* StaminaRate */
     , (44043,   5,       3) /* ManaRate */
     , (44043,  12,     0.0) /* Shade */
	 , (44043,  39,     1.2) /* DefaultScale */
      , (44043,  13,    0.67) /* ArmorModVsSlash */
     , (44043,  14,     0.9) /* ArmorModVsPierce */
     , (44043,  15,    0.75) /* ArmorModVsBludgeon */
     , (44043,  16,       1) /* ArmorModVsCold */
     , (44043,  17,    0.67) /* ArmorModVsFire */
     , (44043,  18,    0.67) /* ArmorModVsAcid */
     , (44043,  19,       1) /* ArmorModVsElectric */
     , (44043,  27,    5.01) /* RotationSpeed */
     , (44043,  31,      16) /* VisualAwarenessRange */
     , (44043,  34,       1) /* PowerupTime */
     , (44043,  36,       1) /* ChargeSpeed */
     , (44043,  64,     0.8) /* ResistSlash */
     , (44043,  65,    0.25) /* ResistPierce */
     , (44043,  66,     0.7) /* ResistBludgeon */
     , (44043,  67,     0.8) /* ResistFire */
     , (44043,  68,     0.3) /* ResistCold */
     , (44043,  69,     0.7) /* ResistAcid */
     , (44043,  70,     0.4) /* ResistElectric */
	 , (44043, 166,     1.1) /* ResistNether */
     , (44043,  71,       1) /* ResistHealthBoost */
     , (44043,  72,       1) /* ResistStaminaDrain */
     , (44043,  73,       1) /* ResistStaminaBoost */
     , (44043,  74,       1) /* ResistManaDrain */
     , (44043,  75,       1) /* ResistManaBoost */
     , (44043,  80,       3) /* AiUseMagicDelay */
	 , (44043, 117,     0.5) /* FocusedProbability */
     , (44043, 104,      10) /* ObviousRadarRange */
     , (44043, 122,       2) /* AiAcquireHealth */
     , (44043, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44043,   1, 'Mu-miyah Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44043,   1,   33554433) /* Setup */
     , (44043,   2,  150995189) /* MotionTable */
     , (44043,   3,  536870942) /* SoundTable */
     , (44043,   6,   67108990) /* PaletteBase */
	 , (44043,   7,  268435645) /* ClothingBase */
     , (44043,   8,  100669122) /* Icon */
     , (44043,   4,  805306368) /* CombatTable */
     , (44043,  22,  872415272) /* PhysicsEffectTable */
	 , (44043,  32,       3001) /* WieldedTreasureType */
     , (44043,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44043,   1, 210, 0, 0) /* Strength */
     , (44043,   2, 220, 0, 0) /* Endurance */
     , (44043,   3, 230, 0, 0) /* Quickness */
     , (44043,   4, 230, 0, 0) /* Coordination */
     , (44043,   5, 320, 0, 0) /* Focus */
     , (44043,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44043,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44043,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44043,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44043,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (44043,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44043, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (44043, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44043, 33, 0, 2, 0, 500, 0, 0) /* LifeMagic           Trained */
     , (44043, 34, 0, 2, 0, 480, 0, 0) /* WarMagic            Trained */
     , (44043, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (44043, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44043,  0,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44043,  1,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44043,  2,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44043,  3,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44043,  4,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44043,  5,  4,  300, 0.75,  450,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44043,  6,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44043,  7,  4,  0,    0,  450,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44043,  8,  4,  300, 0.75,  450,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44043,  2170,   1.06)  /* Inferno's Gift */
     , (44043,  4423,   1.06)  /*  Incantation of Flame Arc */
	 , (44043,  2074,   1.06)  /* Gossamer Flesh */;
	 
	 	 INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44043,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'KilltaskDesertAreaMumiyah_0511count', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'KilltaskDesertAreaMumiyah_0511@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44043, 9, 44240,  1, 0, 0.03, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44043, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44043, 9, 48908,  1, 0, 0.1, False) /* Create Shattered Legendary Forge Key (48908) for ContainTreasure */
     , (44043, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44043, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44043, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44043, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44043, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44043, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
	 
	 
	 
