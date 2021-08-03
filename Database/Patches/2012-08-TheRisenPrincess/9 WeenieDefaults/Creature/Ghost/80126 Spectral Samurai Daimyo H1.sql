DELETE FROM `weenie` WHERE `class_Id` = 80126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80126, '80126-SpectralSamuraiDaimyo', 10, '2020-12-04 11:47:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80126,   1,         16) /* ItemType - Creature */
     , (80126,   2,         77) /* CreatureType - Ghost */
     , (80126,   3,          8) /* PALETTE - Green */
     , (80126,   6,         -1) /* ItemsCapacity */
     , (80126,   7,         -1) /* ContainersCapacity */
     , (80126,  16,          1) /* ItemUseable - No */
     , (80126,  25,        305) /* Level */
     , (80126,  68,          3) /* TargetingTactic - Random, Focused */
     , (80126,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80126, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80126, 146,    2500000) /* XpOverride */
     , (80126, 267,        180) /* Life Span 3 mins */	 
	 
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80126,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80126,   1,       5) /* HeartbeatInterval */
     , (80126,   2,       0) /* HeartbeatTimestamp */
     , (80126,   3,     0.2) /* HealthRate */
     , (80126,   4,     0.5) /* StaminaRate */
     , (80126,   5,       2) /* ManaRate */
     , (80126,  12,     0.5) /* Shade */
     , (80126,  13,    0.69) /* ArmorModVsSlash */
     , (80126,  14,     0.8) /* ArmorModVsPierce */
     , (80126,  15,     0.6) /* ArmorModVsBludgeon */
     , (80126,  16,       1) /* ArmorModVsCold */
     , (80126,  17,       1) /* ArmorModVsFire */
     , (80126,  18,     1.1) /* ArmorModVsAcid */
     , (80126,  19,     1.1) /* ArmorModVsElectric */
     , (80126,  27,    5.01) /* RotationSpeed */
     , (80126,  31,      25) /* VisualAwarenessRange */
     , (80126,  34,       1) /* PowerupTime */
     , (80126,  36,       1) /* ChargeSpeed */
     , (80126,  39,     1.3) /* DefaultScale */
     , (80126,  55,      75) /* HomeRadius */
     , (80126,  64,    0.75) /* ResistSlash */
     , (80126,  65,     0.1) /* ResistPierce */
     , (80126,  66,     0.1) /* ResistBludgeon */
     , (80126,  67,    0.75) /* ResistFire */
     , (80126,  68,    0.75) /* ResistCold */
     , (80126,  69,    0.42) /* ResistAcid */
     , (80126,  70,    0.25) /* ResistElectric */
     , (80126,  71,       1) /* ResistHealthBoost */
     , (80126,  72,       1) /* ResistStaminaDrain */
     , (80126,  73,       1) /* ResistStaminaBoost */
     , (80126,  74,       1) /* ResistManaDrain */
     , (80126,  75,       1) /* ResistManaBoost */
     , (80126,  80,       3) /* AiUseMagicDelay */
     , (80126, 104,      10) /* ObviousRadarRange */
     , (80126, 122,       2) /* AiAcquireHealth */
     , (80126, 125,       1) /* ResistHealthDrain */
     , (80126, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80126,   1, 'Spectral Samurai Daimyo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80126,   1,   33561494) /* Setup */
     , (80126,   2,  150994945) /* MotionTable */
     , (80126,   3,  536870942) /* SoundTable */
     , (80126,   4,  805306368) /* CombatTable */
     , (80126,   6,   67108990) /* PaletteBase */
     , (80126,   7,  268437548) /* CLOTHINGBASE_DID */
     , (80126,   8,  100671323) /* Icon */
     , (80126,  22,  872415269) /* PhysicsEffectTable */
     , (80126,  31,      80111) /* LinkedPortalOne - Mnemosyene room 1 */
     , (80126,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80126,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80126,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80126,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80126,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80126,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80126,  5,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80126,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80126,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80126,  8,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80126,   1, 520, 0, 0) /* Strength */
     , (80126,   2, 500, 0, 0) /* Endurance */
     , (80126,   3, 370, 0, 0) /* Quickness */
     , (80126,   4, 350, 0, 0) /* Coordination */
     , (80126,   5, 300, 0, 0) /* Focus */
     , (80126,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80126,   1, 24750, 0, 0,25000) /* MaxHealth */
     , (80126,   3, 40500, 0, 0,41000) /* MaxStamina */
     , (80126,   5, 29700, 0, 0,30000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80126,  6, 0, 2, 0, 532, 0, 0) /* MeleeDefense */
     , (80126,  7, 0, 2, 0, 449, 0, 0) /* MissileDefense */
     , (80126, 15, 0, 2, 0, 470, 0, 0) /* MagicDefense */
     , (80126, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (80126, 31, 0, 2, 0, 649, 0, 0) /* CreatureMagic */
     , (80126, 32, 0, 2, 0, 650, 0, 0) /* ItemEnchantment          Trained */
     , (80126, 33, 0, 2, 0, 649, 0, 0) /* LifeMagic */
     , (80126, 34, 0, 2, 0, 649, 0, 0) /* WarMagic */
     , (80126, 41, 0, 2, 0, 632, 0, 0) /* TwoHanded */
     , (80126, 43, 0, 2, 0, 649, 0, 0) /* VoidMagic */
     , (80126, 44, 0, 2, 0, 632, 0, 0) /* HeavyWeapons */
     , (80126, 45, 0, 2, 0, 632, 0, 0) /* LightWeapons */
     , (80126, 46, 0, 2, 0, 632, 0, 0) /* FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80126,  1783,   2.02)  /* Searing Disc */
     , (80126,  1787,   2.02)  /* Halo of Frost */
     , (80126,  1788,   2.02)  /* Eye of the Storm */
     , (80126,  4421,   2.02)  /* Incantation of Acid Arc */
     , (80126,  4423,   2.02)  /* Incantation of Flame Arc */
     , (80126,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (80126,  4431,   2.02)  /* Incantation of Acid Blast */
     , (80126,  4438,   2.02)  /* Incantation of Flame Blast */
     , (80126,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (80126,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (80126,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (80126,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (80126,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80126, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158 /* Summon Primary Portal II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80126, 2, 46647,  1, 0,    0, False) /* Create  (46647) for Wield */;
