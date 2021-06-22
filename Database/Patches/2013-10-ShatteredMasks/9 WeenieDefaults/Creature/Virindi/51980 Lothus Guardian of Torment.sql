DELETE FROM `weenie` WHERE `class_Id` = 51980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51980, 'ace51980-lothusguardianoftorment', 10, '2020-10-21 21:40:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51980,   1,         16) /* ItemType - Creature */
     , (51980,   2,         19) /* CreatureType - Virindi */
     , (51980,   3,         39) /* PaletteTemplate - Black */
     , (51980,   6,         -1) /* ItemsCapacity */
     , (51980,   7,         -1) /* ContainersCapacity */
     , (51980,  16,          1) /* ItemUseable - No */
     , (51980,  25,        350) /* Level */
     , (51980,  68,          3) /* TargetingTactic - Random, Focused */
     , (51980,  81,          1) /* MaxGeneratedObjects */
     , (51980,  82,          0) /* InitGeneratedObjects */
     , (51980,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51980, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51980, 146,    6000000) /* XpOverride */
     , (51980, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51980,   1, True ) /* Stuck */
     , (51980,   6, False) /* AiUsesMana */
     , (51980,  11, False) /* IgnoreCollisions */
     , (51980,  12, True ) /* ReportCollisions */
     , (51980,  13, False) /* Ethereal */
     , (51980,  14, True ) /* GravityStatus */
     , (51980,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51980,   1,   5) /* HeartbeatInterval */
     , (51980,   2,   0) /* HeartbeatTimestamp */
     , (51980,   3, 0.6) /* HealthRate */
     , (51980,   4, 0.5) /* StaminaRate */
     , (51980,   5,   2) /* ManaRate */
     , (51980,  12,   0) /* Shade */
     , (51980,  13, 0.9) /* ArmorModVsSlash */
     , (51980,  14, 1.0) /* ArmorModVsPierce */
     , (51980,  15, 1.0) /* ArmorModVsBludgeon */
     , (51980,  16, 1.0) /* ArmorModVsCold */
     , (51980,  17, 0.9) /* ArmorModVsFire */
     , (51980,  18, 1.0) /* ArmorModVsAcid */
     , (51980,  19, 1.0) /* ArmorModVsElectric */
     , (51980,  31,  18) /* VisualAwarenessRange */
     , (51980,  34,   1) /* PowerupTime */
     , (51980,  36,   1) /* ChargeSpeed */
     , (51980,  64, 0.7) /* ResistSlash */
     , (51980,  65, 0.6) /* ResistPierce */
     , (51980,  66, 0.6) /* ResistBludgeon */
     , (51980,  67, 0.7) /* ResistFire */
     , (51980,  68, 0.4) /* ResistCold */
     , (51980,  69, 0.6) /* ResistAcid */
     , (51980,  70, 0.4) /* ResistElectric */
     , (51980,  80,   3) /* AiUseMagicDelay */
     , (51980, 104,  10) /* ObviousRadarRange */
     , (51980, 122,   2) /* AiAcquireHealth */
     , (51980, 125,   1) /* ResistHealthDrain */
     , (51980, 165, 1.0) /* ArmorModVsNether */
     , (51980, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51980,   1, 'Lothus Guardian of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51980,   1,   33561226) /* Setup */
     , (51980,   2,  150994984) /* MotionTable */
     , (51980,   3,  536870930) /* SoundTable */
     , (51980,   4,  805306381) /* CombatTable */
     , (51980,   6,   67111346) /* PaletteBase */
     , (51980,   7,  268437423) /* ClothingBase */
     , (51980,   8,  100667943) /* Icon */
     , (51980,  22,  872415273) /* PhysicsEffectTable */
     , (51980,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51980, 8040, 1498677569, 30.0719, -97.9059, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [30.071899 -97.905899 -41.971001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51980,   1, 350, 0, 0) /* Strength */
     , (51980,   2, 350, 0, 0) /* Endurance */
     , (51980,   3, 320, 0, 0) /* Quickness */
     , (51980,   4, 380, 0, 0) /* Coordination */
     , (51980,   5, 500, 0, 0) /* Focus */
     , (51980,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51980,   1, 19750, 0, 0, 20000) /* MaxHealth */
     , (51980,   3,  5300, 0, 0, 4800) /* MaxStamina */
     , (51980,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51980,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51980,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (51980, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (51980, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51980, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51980, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51980, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51980, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51980, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51980, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51980, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51980, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51980,  0, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51980,  1, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51980,  2, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51980,  3, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51980,  4, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51980,  5, 64, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51980,  6, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51980,  7, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51980,  8, 64, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51980,  5972,   2.1) /* Galvanic Bomb */
     , (51980,  5969,   2.111) /* Galvanic Strike */
     , (51980,  4312,   2.125) /* Incantation of Imperil Other */
     , (51980,  4483,   2.143) /* Incantation of Lightning Vulnerability Other */
     , (51980,  5967,   2.167) /* Galvanic Arc */
     , (51980,  5968,   2.2) /* Galvanic Blast */
     , (51980,  5971,   2.25) /* Galvanic Volley */
     , (51980,  5970,   2.333) /* Galvanic Streak */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51980,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s strikes down one of the Guardians! As the Guardian dies, it releases a Summoning Crystal into the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51980, -1, 51969, 1, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sanctum Summoning Crystal (51969) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
