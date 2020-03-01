DELETE FROM `weenie` WHERE `class_Id` = 44089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44089, 'ace44089-baktshaylady', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44089,   1,         16) /* ItemType - Creature */
     , (44089,   2,        101) /* CreatureType - Anekshay */
     , (44089,   3,          4) /* PaletteTemplate - Brown */
     , (44089,   6,         -1) /* ItemsCapacity */
     , (44089,   7,         -1) /* ContainersCapacity */
     , (44089,  16,          1) /* ItemUseable - No */
     , (44089,  25,        220) /* Level */
     , (44089,  27,          0) /* ArmorType - None */
	 , (44089,  67,         64) /* Tolerance - Retaliate */
     , (44089,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
	 , (44089, 307,          5) /* DamageRating */
     , (44089,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44089, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44089, 146,    9100000) /* XpOverride */
     , (44089, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44089,   1, True ) /* Stuck */
     , (44089,   6, True ) /* AiUsesMana */
     , (44089,   7, True ) /* AiUseHumanMagicAnimations */
     , (44089,  10, True ) /* AttackerAi */
     , (44089,  11, False) /* IgnoreCollisions */
     , (44089,  12, True ) /* ReportCollisions */
     , (44089,  13, False) /* Ethereal */
     , (44089,  58, True ) /* SpellQueueActive */
	 , (44089, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44089,   1,       5) /* HeartbeatInterval */
     , (44089,   2,       0) /* HeartbeatTimestamp */
     , (44089,   3,       4) /* HealthRate */
     , (44089,   4,      10) /* StaminaRate */
     , (44089,   5,       3) /* ManaRate */
     , (44089,  12,  0.9000) /* Shade */
     , (44089,  13,       1) /* ArmorModVsSlash */
     , (44089,  14,     0.9) /* ArmorModVsPierce */
     , (44089,  15,    0.75) /* ArmorModVsBludgeon */
     , (44089,  16,       1) /* ArmorModVsCold */
     , (44089,  17,       1) /* ArmorModVsFire */
     , (44089,  18,    0.67) /* ArmorModVsAcid */
     , (44089,  19,       1) /* ArmorModVsElectric */
     , (44089,  27,    5.01) /* RotationSpeed */
     , (44089,  31,      16) /* VisualAwarenessRange */
     , (44089,  34,       1) /* PowerupTime */
     , (44089,  36,       1) /* ChargeSpeed */
     , (44089,  64,    0.25) /* ResistSlash */
     , (44089,  65,    0.25) /* ResistPierce */
     , (44089,  66,     0.7) /* ResistBludgeon */
     , (44089,  67,     0.3) /* ResistFire */
     , (44089,  68,     0.3) /* ResistCold */
     , (44089,  69,     0.8) /* ResistAcid */
     , (44089,  70,     0.4) /* ResistElectric */
	 , (44089, 166,     1.1) /* ResistNether */
     , (44089,  71,       1) /* ResistHealthBoost */
     , (44089,  72,       1) /* ResistStaminaDrain */
     , (44089,  73,       1) /* ResistStaminaBoost */
     , (44089,  74,       1) /* ResistManaDrain */
     , (44089,  75,       1) /* ResistManaBoost */
     , (44089,  80,       3) /* AiUseMagicDelay */
	 , (44089, 117,     0.5) /* FocusedProbability */
     , (44089, 104,      10) /* ObviousRadarRange */
     , (44089, 122,       2) /* AiAcquireHealth */
     , (44089, 125,       1) /* ResistHealthDrain */												
	 , (44089,  39,     1.4) /* DefaultScale */;																

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44089,   1, 'Bak''tshay Lady') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44089,   1,   33561252) /* Setup */
     , (44089,   2,  150994945) /* MotionTable */
     , (44089,   3,  536870933) /* SoundTable */
     , (44089,   4,  805306368) /* CombatTable */
     , (44089,   6,   67108990) /* PaletteBase */
     , (44089,   8,  100670274) /* Icon */
	 , (44089,   7,  268437456) /* ClothingBase */
     , (44089,  22,  872415269) /* PhysicsEffectTable */
     , (44089,  32,       3001) /* WieldedTreasureType */
     , (44089,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44089,   1, 200, 0, 0) /* Strength */
     , (44089,   2, 220, 0, 0) /* Endurance */
     , (44089,   3, 220, 0, 0) /* Quickness */
     , (44089,   4, 220, 0, 0) /* Coordination */
     , (44089,   5, 220, 0, 0) /* Focus */
     , (44089,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44089,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (44089,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (44089,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44089,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (44089,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44089, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (44089, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44089, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (44089, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (44089, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (44089, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44089,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44089,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44089,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44089,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44089,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44089,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44089,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44089,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44089,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44089,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44089,  2128,   2.06)  /* Ilservian's Flame */
     , (44089,  2170,   2.06)  /* Inferno's Gift */
     , (44089,  2074,   2.06)  /* Gossamer Flesh */
     , (44089,  2745,   2.06)  /* Flame Arc VII */
     , (44089,  1841,   2.06)  /* Slithering Flames */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44089, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44089, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44089, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (44089, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44089, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44089, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44089, 9, 44121,  1, 0, 0.20, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */
     , (44089, 9, 44122,  1, 0, 0.20, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44089, 9, 44123,  1, 0, 0.20, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44089, 9, 44124,  1, 0, 0.20, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44089, 9,     0,  0, 0, 0.20, False) /* Create nothing for ContainTreasure */;
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44089, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
