DELETE FROM `weenie` WHERE `class_Id` = 82026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82026, '82026-SpectralSamuraiDaimyo', 10, '2020-12-04 11:47:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82026,   1,         16) /* ItemType - Creature */
     , (82026,   2,         77) /* CreatureType - Ghost */
     , (82026,   3,          8) /* PALETTE - Green */
     , (82026,   6,         -1) /* ItemsCapacity */
     , (82026,   7,         -1) /* ContainersCapacity */
     , (82026,  16,          1) /* ItemUseable - No */
     , (82026,  25,        305) /* Level */
     , (82026,  68,          3) /* TargetingTactic - Random, Focused */
     , (82026,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (82026, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (82026, 146,    2500000) /* XpOverride */
     , (82026, 267,        180) /* Life Span 3 mins */	 
	 
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82026,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82026,   1,       5) /* HeartbeatInterval */
     , (82026,   2,       0) /* HeartbeatTimestamp */
     , (82026,   3,     0.2) /* HealthRate */
     , (82026,   4,     0.5) /* StaminaRate */
     , (82026,   5,       2) /* ManaRate */
     , (82026,  12,     0.5) /* Shade */
     , (82026,  13,    0.69) /* ArmorModVsSlash */
     , (82026,  14,     0.8) /* ArmorModVsPierce */
     , (82026,  15,     0.6) /* ArmorModVsBludgeon */
     , (82026,  16,       1) /* ArmorModVsCold */
     , (82026,  17,       1) /* ArmorModVsFire */
     , (82026,  18,     1.1) /* ArmorModVsAcid */
     , (82026,  19,     1.1) /* ArmorModVsElectric */
     , (82026,  27,    5.01) /* RotationSpeed */
     , (82026,  31,      25) /* VisualAwarenessRange */
     , (82026,  34,       1) /* PowerupTime */
     , (82026,  36,       1) /* ChargeSpeed */
     , (82026,  39,     1.3) /* DefaultScale */
     , (82026,  55,      75) /* HomeRadius */
     , (82026,  64,    0.75) /* ResistSlash */
     , (82026,  65,     0.1) /* ResistPierce */
     , (82026,  66,     0.1) /* ResistBludgeon */
     , (82026,  67,    0.75) /* ResistFire */
     , (82026,  68,    0.75) /* ResistCold */
     , (82026,  69,    0.42) /* ResistAcid */
     , (82026,  70,    0.25) /* ResistElectric */
     , (82026,  71,       1) /* ResistHealthBoost */
     , (82026,  72,       1) /* ResistStaminaDrain */
     , (82026,  73,       1) /* ResistStaminaBoost */
     , (82026,  74,       1) /* ResistManaDrain */
     , (82026,  75,       1) /* ResistManaBoost */
     , (82026,  80,       3) /* AiUseMagicDelay */
     , (82026, 104,      10) /* ObviousRadarRange */
     , (82026, 122,       2) /* AiAcquireHealth */
     , (82026, 125,       1) /* ResistHealthDrain */
     , (82026, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82026,   1, 'Spectral Samurai Daimyo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82026,   1,   33561494) /* Setup */
     , (82026,   2,  150994945) /* MotionTable */
     , (82026,   3,  536870942) /* SoundTable */
     , (82026,   4,  805306368) /* CombatTable */
     , (82026,   6,   67108990) /* PaletteBase */
     , (82026,   7,  268437548) /* CLOTHINGBASE_DID */
     , (82026,   8,  100671323) /* Icon */
     , (82026,  22,  872415269) /* PhysicsEffectTable */
     , (82026,  31,      82011) /* LinkedPortalOne - Mnemosyene room 1 */
     , (82026,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (82026,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (82026,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (82026,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (82026,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (82026,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (82026,  5,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (82026,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (82026,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (82026,  8,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82026,   1, 520, 0, 0) /* Strength */
     , (82026,   2, 500, 0, 0) /* Endurance */
     , (82026,   3, 370, 0, 0) /* Quickness */
     , (82026,   4, 350, 0, 0) /* Coordination */
     , (82026,   5, 300, 0, 0) /* Focus */
     , (82026,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82026,   1, 24750, 0, 0,25000) /* MaxHealth */
     , (82026,   3, 40500, 0, 0,41000) /* MaxStamina */
     , (82026,   5, 29700, 0, 0,30000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (82026,  6, 0, 2, 0, 532, 0, 0) /* MeleeDefense */
     , (82026,  7, 0, 2, 0, 449, 0, 0) /* MissileDefense */
     , (82026, 15, 0, 2, 0, 470, 0, 0) /* MagicDefense */
     , (82026, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (82026, 31, 0, 2, 0, 649, 0, 0) /* CreatureMagic */
     , (82026, 32, 0, 2, 0, 650, 0, 0) /* ItemEnchantment          Trained */
     , (82026, 33, 0, 2, 0, 649, 0, 0) /* LifeMagic */
     , (82026, 34, 0, 2, 0, 649, 0, 0) /* WarMagic */
     , (82026, 41, 0, 2, 0, 632, 0, 0) /* TwoHanded */
     , (82026, 43, 0, 2, 0, 649, 0, 0) /* VoidMagic */
     , (82026, 44, 0, 2, 0, 632, 0, 0) /* HeavyWeapons */
     , (82026, 45, 0, 2, 0, 632, 0, 0) /* LightWeapons */
     , (82026, 46, 0, 2, 0, 632, 0, 0) /* FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (82026,  1783,   2.02)  /* Searing Disc */
     , (82026,  1787,   2.02)  /* Halo of Frost */
     , (82026,  1788,   2.02)  /* Eye of the Storm */
     , (82026,  4421,   2.02)  /* Incantation of Acid Arc */
     , (82026,  4423,   2.02)  /* Incantation of Flame Arc */
     , (82026,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (82026,  4431,   2.02)  /* Incantation of Acid Blast */
     , (82026,  4438,   2.02)  /* Incantation of Flame Blast */
     , (82026,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (82026,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (82026,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (82026,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (82026,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82026, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158 /* Summon Primary Portal II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (82026, 2, 46647,  1, 0,    0, False) /* Create  (46647) for Wield */;
