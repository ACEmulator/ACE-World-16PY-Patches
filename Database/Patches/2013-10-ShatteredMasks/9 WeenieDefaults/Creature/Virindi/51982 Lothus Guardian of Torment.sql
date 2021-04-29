DELETE FROM `weenie` WHERE `class_Id` = 51982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51982, 'ace51982-lothusguardianoftorment', 10, '2020-10-21 21:40:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51982,   1,         16) /* ItemType - Creature */
     , (51982,   2,         19) /* CreatureType - Virindi */
     , (51982,   3,         39) /* PaletteTemplate - Black */
     , (51982,   6,         -1) /* ItemsCapacity */
     , (51982,   7,         -1) /* ContainersCapacity */
     , (51982,  16,          1) /* ItemUseable - No */
     , (51982,  25,        350) /* Level */
     , (51982,  68,          3) /* TargetingTactic - Random, Focused */
     , (51982,  81,          1) /* MaxGeneratedObjects */
     , (51982,  82,          0) /* InitGeneratedObjects */
     , (51982,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51982, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51982, 146,    6000000) /* XpOverride */
     , (51982, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51982,   1, True ) /* Stuck */
     , (51982,   6, False) /* AiUsesMana */
     , (51982,  11, False) /* IgnoreCollisions */
     , (51982,  12, True ) /* ReportCollisions */
     , (51982,  13, False) /* Ethereal */
     , (51982,  14, True ) /* GravityStatus */
     , (51982,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51982,   1,   5) /* HeartbeatInterval */
     , (51982,   2,   0) /* HeartbeatTimestamp */
     , (51982,   3, 0.6) /* HealthRate */
     , (51982,   4, 0.5) /* StaminaRate */
     , (51982,   5,   2) /* ManaRate */
     , (51982,  12,   0) /* Shade */
     , (51982,  13, 0.9) /* ArmorModVsSlash */
     , (51982,  14, 1.0) /* ArmorModVsPierce */
     , (51982,  15, 1.0) /* ArmorModVsBludgeon */
     , (51982,  16, 1.0) /* ArmorModVsCold */
     , (51982,  17, 0.9) /* ArmorModVsFire */
     , (51982,  18, 1.0) /* ArmorModVsAcid */
     , (51982,  19, 1.0) /* ArmorModVsElectric */
     , (51982,  31,  18) /* VisualAwarenessRange */
     , (51982,  34,   1) /* PowerupTime */
     , (51982,  36,   1) /* ChargeSpeed */
     , (51982,  64, 0.7) /* ResistSlash */
     , (51982,  65, 0.6) /* ResistPierce */
     , (51982,  66, 0.6) /* ResistBludgeon */
     , (51982,  67, 0.7) /* ResistFire */
     , (51982,  68, 0.4) /* ResistCold */
     , (51982,  69, 0.6) /* ResistAcid */
     , (51982,  70, 0.4) /* ResistElectric */
     , (51982,  80,   3) /* AiUseMagicDelay */
     , (51982, 104,  10) /* ObviousRadarRange */
     , (51982, 122,   2) /* AiAcquireHealth */
     , (51982, 125,   1) /* ResistHealthDrain */
     , (51982, 165, 1.0) /* ArmorModVsNether */
     , (51982, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51982,   1, 'Lothus Guardian of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51982,   1,   33561226) /* Setup */
     , (51982,   2,  150994984) /* MotionTable */
     , (51982,   3,  536870930) /* SoundTable */
     , (51982,   4,  805306381) /* CombatTable */
     , (51982,   6,   67111346) /* PaletteBase */
     , (51982,   7,  268437423) /* ClothingBase */
     , (51982,   8,  100667943) /* Icon */
     , (51982,  22,  872415273) /* PhysicsEffectTable */
     , (51982,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51982, 8040, 1498677569, 29.1055, -98.9198, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [29.105499 -98.919800 -41.971001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51982,   1, 350, 0, 0) /* Strength */
     , (51982,   2, 350, 0, 0) /* Endurance */
     , (51982,   3, 320, 0, 0) /* Quickness */
     , (51982,   4, 380, 0, 0) /* Coordination */
     , (51982,   5, 500, 0, 0) /* Focus */
     , (51982,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51982,   1, 19750, 0, 0, 20000) /* MaxHealth */
     , (51982,   3,  5300, 0, 0, 4800) /* MaxStamina */
     , (51982,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51982,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51982,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (51982, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (51982, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51982, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51982, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51982, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51982, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51982, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51982, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51982, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51982, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51982,  0, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51982,  1, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51982,  2, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51982,  3, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51982,  4, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51982,  5, 64, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51982,  6, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51982,  7, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51982,  8, 64, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51982,  5972,   2.1) /* Galvanic Bomb */
     , (51982,  5969,   2.111) /* Galvanic Strike */
     , (51982,  4312,   2.125) /* Incantation of Imperil Other */
     , (51982,  4483,   2.143) /* Incantation of Lightning Vulnerability Other */
     , (51982,  5967,   2.167) /* Galvanic Arc */
     , (51982,  5968,   2.2) /* Galvanic Blast */
     , (51982,  5971,   2.25) /* Galvanic Volley */
     , (51982,  5970,   2.333) /* Galvanic Streak */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51982,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s strikes down one of the Guardians! As the Guardian dies, it releases a Summoning Crystal into the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51982, -1, 51969, 1, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sanctum Summoning Crystal (51969) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
