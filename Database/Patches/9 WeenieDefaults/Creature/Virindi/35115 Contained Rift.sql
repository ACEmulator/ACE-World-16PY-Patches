DELETE FROM `weenie` WHERE `class_Id` = 35115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35115, 'ace35115-containedrift', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35115,   1,         16) /* ItemType - Creature */
     , (35115,   2,         19) /* CreatureType - Virindi */
     , (35115,   6,         -1) /* ItemsCapacity */
     , (35115,   7,         -1) /* ContainersCapacity */
     , (35115,  16,          1) /* ItemUseable - No */
     , (35115,  25,         50) /* Level */
     , (35115,  27,          0) /* ArmorType - None */
     , (35115,  40,          2) /* CombatMode - Melee */
     , (35115,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35115,  69,          4) /* CombatTactic - LastDamager */
     , (35115,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (35115, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35115, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35115,   1, True ) /* Stuck */
     , (35115,   6, True ) /* AiUsesMana */
     , (35115,  11, False) /* IgnoreCollisions */
     , (35115,  12, True ) /* ReportCollisions */
     , (35115,  13, False) /* Ethereal */
     , (35115,  14, True ) /* GravityStatus */
     , (35115,  15, True ) /* LightsStatus */
     , (35115,  19, True ) /* Attackable */
     , (35115,  50, True ) /* NeverFailCasting */
     , (35115, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35115,   1,       5) /* HeartbeatInterval */
     , (35115,   2,       0) /* HeartbeatTimestamp */
     , (35115,   3,     0.7) /* HealthRate */
     , (35115,   4,       5) /* StaminaRate */
     , (35115,   5,       2) /* ManaRate */
     , (35115,  13,       1) /* ArmorModVsSlash */
     , (35115,  14,       1) /* ArmorModVsPierce */
     , (35115,  15,       1) /* ArmorModVsBludgeon */
     , (35115,  16,    1.19) /* ArmorModVsCold */
     , (35115,  17,     100) /* ArmorModVsFire */
     , (35115,  18,    2.78) /* ArmorModVsAcid */
     , (35115,  19,       1) /* ArmorModVsElectric */
     , (35115,  31,      12) /* VisualAwarenessRange */
     , (35115,  34,       1) /* PowerupTime */
     , (35115,  36,       1) /* ChargeSpeed */
     , (35115,  39,     1.5) /* DefaultScale */
     , (35115,  64,       1) /* ResistSlash */
     , (35115,  65,       1) /* ResistPierce */
     , (35115,  66,       1) /* ResistBludgeon */
     , (35115,  67,       0) /* ResistFire */
     , (35115,  68,    0.65) /* ResistCold */
     , (35115,  69,     0.3) /* ResistAcid */
     , (35115,  70,       1) /* ResistElectric */
     , (35115,  71,       1) /* ResistHealthBoost */
     , (35115,  72,       1) /* ResistStaminaDrain */
     , (35115,  73,       1) /* ResistStaminaBoost */
     , (35115,  74,       1) /* ResistManaDrain */
     , (35115,  75,       1) /* ResistManaBoost */
     , (35115,  80,       2) /* AiUseMagicDelay */
     , (35115, 104,      10) /* ObviousRadarRange */
     , (35115, 122,       2) /* AiAcquireHealth */
     , (35115, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35115,   1, 'Contained Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35115,   1, 0x02000A6E) /* Setup */
     , (35115,   2, 0x0900008F) /* MotionTable */
     , (35115,   3, 0x20000059) /* SoundTable */
     , (35115,   4, 0x30000027) /* CombatTable */
     , (35115,   8, 0x060020D6) /* Icon */
     , (35115,  22, 0x3400008F) /* PhysicsEffectTable */
     , (35115,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35115,   1,  50, 0, 0) /* Strength */
     , (35115,   2,  50, 0, 0) /* Endurance */
     , (35115,   3,  50, 0, 0) /* Quickness */
     , (35115,   4,  20, 0, 0) /* Coordination */
     , (35115,   5, 100, 0, 0) /* Focus */
     , (35115,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35115,   1,    75, 0, 0, 100) /* MaxHealth */
     , (35115,   3,   100, 0, 0, 150) /* MaxStamina */
     , (35115,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35115,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (35115,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (35115, 15, 0, 3, 0, 145, 0, 0) /* MagicDefense        Specialized */
     , (35115, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35115, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (35115, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (35115, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (35115, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (35115, 45, 0, 3, 0, 100, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35115,  0, 64,  5, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (35115, 10, 64,  5,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (35115, 12, 64,  5, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (35115, 13, 64,  5,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (35115, 15, 64,  5, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (35115, 16, 64,  5,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (35115, 22, 64,  5, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35115,    77,  2.115)  /* Lightning Bolt III */
     , (35115,   276,  2.032)  /* Magic Resistance Self III */
     , (35115,   282,  2.044)  /* Magic Yield Other III */
     , (35115,   607,  2.032)  /* Life Magic Mastery Self III */
     , (35115,   655,  2.032)  /* Mana Conversion Mastery Self III */
     , (35115,  1086,  2.044)  /* Lightning Vulnerability Other III */
     , (35115,  1173,  2.044)  /* Harm Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35115,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35115,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
