DELETE FROM `weenie` WHERE `class_Id` = 51979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51979, 'ace51979-lothusguardianoftorment', 10, '2021-01-12 05:29:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51979,   1,         16) /* ItemType - Creature */
     , (51979,   2,         19) /* CreatureType - Virindi */
     , (51979,   3,         39) /* PaletteTemplate - Black */
     , (51979,   6,         -1) /* ItemsCapacity */
     , (51979,   7,         -1) /* ContainersCapacity */
     , (51979,  16,          1) /* ItemUseable - No */
     , (51979,  25,        350) /* Level */
     , (51979,  68,          3) /* TargetingTactic - Random, Focused */
     , (51979,  81,          1) /* MaxGeneratedObjects */
     , (51979,  82,          0) /* InitGeneratedObjects */
     , (51979,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51979, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51979, 146,    6000000) /* XpOverride */
     , (51979, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51979,   1, True ) /* Stuck */
     , (51979,   6, False) /* AiUsesMana */
     , (51979,  11, False) /* IgnoreCollisions */
     , (51979,  12, True ) /* ReportCollisions */
     , (51979,  13, False) /* Ethereal */
     , (51979,  14, True ) /* GravityStatus */
     , (51979,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51979,   1,       5) /* HeartbeatInterval */
     , (51979,   2,       0) /* HeartbeatTimestamp */
     , (51979,   3,     0.6) /* HealthRate */
     , (51979,   4,     0.5) /* StaminaRate */
     , (51979,   5,       2) /* ManaRate */
     , (51979,  12,       0) /* Shade */
     , (51979,  13,     0.9) /* ArmorModVsSlash */
     , (51979,  14,       1) /* ArmorModVsPierce */
     , (51979,  15,       1) /* ArmorModVsBludgeon */
     , (51979,  16,       1) /* ArmorModVsCold */
     , (51979,  17,     0.9) /* ArmorModVsFire */
     , (51979,  18,       1) /* ArmorModVsAcid */
     , (51979,  19,       1) /* ArmorModVsElectric */
     , (51979,  31,      18) /* VisualAwarenessRange */
     , (51979,  34,       1) /* PowerupTime */
     , (51979,  36,       1) /* ChargeSpeed */
     , (51979,  64,     0.7) /* ResistSlash */
     , (51979,  65,     0.6) /* ResistPierce */
     , (51979,  66,     0.6) /* ResistBludgeon */
     , (51979,  67,     0.7) /* ResistFire */
     , (51979,  68,     0.4) /* ResistCold */
     , (51979,  69,     0.6) /* ResistAcid */
     , (51979,  70,     0.4) /* ResistElectric */
     , (51979,  80,       3) /* AiUseMagicDelay */
     , (51979, 104,      10) /* ObviousRadarRange */
     , (51979, 122,       2) /* AiAcquireHealth */
     , (51979, 125,       1) /* ResistHealthDrain */
     , (51979, 165,       1) /* ArmorModVsNether */
     , (51979, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51979,   1, 'Lothus Guardian of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51979,   1,   33561226) /* Setup */
     , (51979,   2,  150994984) /* MotionTable */
     , (51979,   3,  536870930) /* SoundTable */
     , (51979,   4,  805306381) /* CombatTable */
     , (51979,   6,   67111346) /* PaletteBase */
     , (51979,   7,  268437423) /* ClothingBase */
     , (51979,   8,  100667943) /* Icon */
     , (51979,  22,  872415273) /* PhysicsEffectTable */
     , (51979,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51979,8040, 1498677569, 31.8424, -98.5688, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [31.842400 -98.568802 -41.971001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51979,  0, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51979,  1, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51979,  2, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51979,  3, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51979,  4, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51979,  5, 64, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51979,  6, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51979,  7, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51979,  8, 64, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51979,   1, 350, 0, 0) /* Strength */
     , (51979,   2, 350, 0, 0) /* Endurance */
     , (51979,   3, 320, 0, 0) /* Quickness */
     , (51979,   4, 380, 0, 0) /* Coordination */
     , (51979,   5, 500, 0, 0) /* Focus */
     , (51979,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51979,   1, 19750, 0, 0,20000) /* MaxHealth */
     , (51979,   3,  5300, 0, 0, 4800) /* MaxStamina */
     , (51979,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51979,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51979,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (51979, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (51979, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51979, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51979, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51979, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51979, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51979, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51979, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51979, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51979, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51979,  5972,   2.1) /* Galvanic Bomb */
     , (51979,  5969,   2.111) /* Galvanic Strike */
     , (51979,  4312,   2.125) /* Incantation of Imperil Other */
     , (51979,  4483,   2.143) /* Incantation of Lightning Vulnerability Other */
     , (51979,  5967,   2.167) /* Galvanic Arc */
     , (51979,  5968,   2.2) /* Galvanic Blast */
     , (51979,  5971,   2.25) /* Galvanic Volley */
     , (51979,  5970,   2.333) /* Galvanic Streak */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51979, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, '%s strikes down one of the Guardians! As the Guardian dies, it releases a Summoning Crystal into the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51979, -1, 51969, 1, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sanctum Summoning Crystal (51969) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
