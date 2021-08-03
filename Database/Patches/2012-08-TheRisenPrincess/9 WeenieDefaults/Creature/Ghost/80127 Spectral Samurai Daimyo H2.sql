DELETE FROM `weenie` WHERE `class_Id` = 80127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80127, '80127-SpectralSamuraiDaimyo', 10, '2020-12-04 11:47:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80127,   1,         16) /* ItemType - Creature */
     , (80127,   2,         77) /* CreatureType - Ghost */
     , (80127,   3,         39) /* PALETTE - Black */
     , (80127,   6,         -1) /* ItemsCapacity */
     , (80127,   7,         -1) /* ContainersCapacity */
     , (80127,  16,          1) /* ItemUseable - No */
     , (80127,  25,        305) /* Level */
     , (80127,  68,          3) /* TargetingTactic - Random, Focused */
     , (80127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80127, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80127, 146,    2500000) /* XpOverride */
     , (80127, 267,        180) /* Life Span 3 mins */	 
	 
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80127,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80127,   1,       5) /* HeartbeatInterval */
     , (80127,   2,       0) /* HeartbeatTimestamp */
     , (80127,   3,     0.2) /* HealthRate */
     , (80127,   4,     0.5) /* StaminaRate */
     , (80127,   5,       2) /* ManaRate */
     , (80127,  12,     0.5) /* Shade */
     , (80127,  13,    0.69) /* ArmorModVsSlash */
     , (80127,  14,     0.8) /* ArmorModVsPierce */
     , (80127,  15,     0.6) /* ArmorModVsBludgeon */
     , (80127,  16,       1) /* ArmorModVsCold */
     , (80127,  17,       1) /* ArmorModVsFire */
     , (80127,  18,     1.1) /* ArmorModVsAcid */
     , (80127,  19,     1.1) /* ArmorModVsElectric */
     , (80127,  27,    5.01) /* RotationSpeed */
     , (80127,  31,      25) /* VisualAwarenessRange */
     , (80127,  34,       1) /* PowerupTime */
     , (80127,  36,       1) /* ChargeSpeed */
     , (80127,  39,     1.3) /* DefaultScale */
     , (80127,  55,      75) /* HomeRadius */
     , (80127,  64,    0.75) /* ResistSlash */
     , (80127,  65,     0.1) /* ResistPierce */
     , (80127,  66,     0.1) /* ResistBludgeon */
     , (80127,  67,    0.75) /* ResistFire */
     , (80127,  68,    0.75) /* ResistCold */
     , (80127,  69,    0.42) /* ResistAcid */
     , (80127,  70,    0.25) /* ResistElectric */
     , (80127,  71,       1) /* ResistHealthBoost */
     , (80127,  72,       1) /* ResistStaminaDrain */
     , (80127,  73,       1) /* ResistStaminaBoost */
     , (80127,  74,       1) /* ResistManaDrain */
     , (80127,  75,       1) /* ResistManaBoost */
     , (80127,  80,       3) /* AiUseMagicDelay */
     , (80127, 104,      10) /* ObviousRadarRange */
     , (80127, 122,       2) /* AiAcquireHealth */
     , (80127, 125,       1) /* ResistHealthDrain */
     , (80127, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80127,   1, 'Spectral Samurai Daimyo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80127,   1,   33561494) /* Setup */
     , (80127,   2,  150994945) /* MotionTable */
     , (80127,   3,  536870942) /* SoundTable */
     , (80127,   4,  805306368) /* CombatTable */
     , (80127,   6,   67108990) /* PaletteBase */
     , (80127,   7,  268437548) /* CLOTHINGBASE_DID */
     , (80127,   8,  100671323) /* Icon */
     , (80127,  22,  872415269) /* PhysicsEffectTable */
     , (80127,  31,      80130) /* LinkedPortalOne - Mnemosyene room 2 */
     , (80127,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80127,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80127,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80127,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80127,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80127,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80127,  5,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80127,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80127,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80127,  8,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80127,   1, 520, 0, 0) /* Strength */
     , (80127,   2, 500, 0, 0) /* Endurance */
     , (80127,   3, 370, 0, 0) /* Quickness */
     , (80127,   4, 350, 0, 0) /* Coordination */
     , (80127,   5, 300, 0, 0) /* Focus */
     , (80127,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80127,   1, 24750, 0, 0,25000) /* MaxHealth */
     , (80127,   3, 40500, 0, 0,41000) /* MaxStamina */
     , (80127,   5, 29700, 0, 0,30000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80127,  6, 0, 2, 0, 532, 0, 0) /* MeleeDefense */
     , (80127,  7, 0, 2, 0, 449, 0, 0) /* MissileDefense */
     , (80127, 15, 0, 2, 0, 470, 0, 0) /* MagicDefense */
     , (80127, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (80127, 31, 0, 2, 0, 649, 0, 0) /* CreatureMagic */
     , (80127, 32, 0, 2, 0, 650, 0, 0) /* ItemEnchantment          Trained */
     , (80127, 33, 0, 2, 0, 649, 0, 0) /* LifeMagic */
     , (80127, 34, 0, 2, 0, 649, 0, 0) /* WarMagic */
     , (80127, 41, 0, 2, 0, 632, 0, 0) /* TwoHanded */
     , (80127, 43, 0, 2, 0, 649, 0, 0) /* VoidMagic */
     , (80127, 44, 0, 2, 0, 632, 0, 0) /* HeavyWeapons */
     , (80127, 45, 0, 2, 0, 632, 0, 0) /* LightWeapons */
     , (80127, 46, 0, 2, 0, 632, 0, 0) /* FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80127,  1783,   2.02)  /* Searing Disc */
     , (80127,  1787,   2.02)  /* Halo of Frost */
     , (80127,  1788,   2.02)  /* Eye of the Storm */
     , (80127,  4421,   2.02)  /* Incantation of Acid Arc */
     , (80127,  4423,   2.02)  /* Incantation of Flame Arc */
     , (80127,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (80127,  4431,   2.02)  /* Incantation of Acid Blast */
     , (80127,  4438,   2.02)  /* Incantation of Flame Blast */
     , (80127,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (80127,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (80127,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (80127,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (80127,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;
	 
/* /teleloc  0x654C0415 [138.164536 -19.166386 -23.995001] -0.734962 0.000000 0.000000 0.678108 */	 
/* opens port to /teleloc 0x654c06ab 160 -230 0.005 1 0 0 0 */

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80127, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158 /* Summon Primary Portal II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80127, 2, 46387,  1, 0,    0, False) /* Create  (46647) for Wield */;
