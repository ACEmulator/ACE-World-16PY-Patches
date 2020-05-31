DELETE FROM `weenie` WHERE `class_Id` = 35256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35256, 'ace35256-strifewisp', 10, '2020-05-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35256,   1,         16) /* ItemType - Creature */
     , (35256,   2,         20) /* CreatureType - Wisp */
     , (35256,   6,         -1) /* ItemsCapacity */
     , (35256,   7,         -1) /* ContainersCapacity */
     , (35256,  16,          1) /* ItemUseable - No */
     , (35256,  25,         80) /* Level */
     , (35256,  27,          0) /* ArmorType - None */
     , (35256,  40,          2) /* CombatMode - Melee */
     , (35256,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35256, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35256, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35256,   1, True ) /* Stuck */
     , (35256,   6, True ) /* AiUsesMana */
     , (35256,  11, False) /* IgnoreCollisions */
     , (35256,  12, True ) /* ReportCollisions */
     , (35256,  13, False) /* Ethereal */
     , (35256,  14, True ) /* GravityStatus */
     , (35256,  19, True ) /* Attackable */
     , (35256,  50, True ) /* NeverFailCasting */
     , (35256, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35256,   1,       5) /* HeartbeatInterval */
     , (35256,   2,       0) /* HeartbeatTimestamp */
     , (35256,   3,     0.4) /* HealthRate */
     , (35256,   4,       5) /* StaminaRate */
     , (35256,   5,       1) /* ManaRate */
     , (35256,  13,       1) /* ArmorModVsSlash */
     , (35256,  14,    0.84) /* ArmorModVsPierce */
     , (35256,  15,    0.84) /* ArmorModVsBludgeon */
     , (35256,  16,    0.84) /* ArmorModVsCold */
     , (35256,  17,       2) /* ArmorModVsFire */
     , (35256,  18,    0.84) /* ArmorModVsAcid */
     , (35256,  19,    0.84) /* ArmorModVsElectric */
     , (35256,  31,      30) /* VisualAwarenessRange */
     , (35256,  34,       1) /* PowerupTime */
     , (35256,  36,       1) /* ChargeSpeed */
     , (35256,  39,     1.3) /* DefaultScale */
     , (35256,  64,       1) /* ResistSlash */
     , (35256,  65,     0.9) /* ResistPierce */
     , (35256,  66,     0.9) /* ResistBludgeon */
     , (35256,  67,     0.3) /* ResistFire */
     , (35256,  68,     0.9) /* ResistCold */
     , (35256,  69,     0.9) /* ResistAcid */
     , (35256,  70,     0.9) /* ResistElectric */
     , (35256,  71,       1) /* ResistHealthBoost */
     , (35256,  72,       1) /* ResistStaminaDrain */
     , (35256,  73,       1) /* ResistStaminaBoost */
     , (35256,  74,       1) /* ResistManaDrain */
     , (35256,  75,       1) /* ResistManaBoost */
     , (35256,  80,       3) /* AiUseMagicDelay */
     , (35256, 104,      10) /* ObviousRadarRange */
     , (35256, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35256,   1, 'Strife Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35256,   1,   33556955) /* Setup */
     , (35256,   2,  150995087) /* MotionTable */
     , (35256,   3,  536870985) /* SoundTable */
     , (35256,   4,  805306368) /* CombatTable */
     , (35256,   8,  100671332) /* Icon */
     , (35256,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35256,   1, 120, 0, 0) /* Strength */
     , (35256,   2, 150, 0, 0) /* Endurance */
     , (35256,   3, 300, 0, 0) /* Quickness */
     , (35256,   4, 250, 0, 0) /* Coordination */
     , (35256,   5, 210, 0, 0) /* Focus */
     , (35256,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35256,   1,   150, 0, 0, 225) /* MaxHealth */
     , (35256,   3,   200, 0, 0, 350) /* MaxStamina */
     , (35256,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35256,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (35256,  7, 0, 3, 0, 355, 0, 0) /* MissileDefense      Specialized */
     , (35256, 45, 0, 3, 0, 187, 0, 0) /* LightWeapons        Specialized */
     , (35256, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (35256, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (35256, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35256, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (35256, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (35256, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (35256, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35256,  0,  8, 50,  0.5,   50,   50,   42,   42,   42,  100,   42,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (35256, 16, 16,  0,    0,   50,   50,   42,   42,   42,  100,   42,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (35256, 17, 16,  5, 0.75,   50,   50,   42,   42,   42,  100,   42,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (35256, 21, 16,  0,    0,   50,   50,   42,   42,   42,  100,   42,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35256,    83,   2.15)  /* Flame Bolt IV */
     , (35256,   221,   2.17)  /* Mana Depletion Other IV */
     , (35256,  1159,    2.1)  /* Heal Self IV */
     , (35256,  1174,   2.17)  /* Harm Other IV */
     , (35256,  1198,   2.17)  /* Enfeeble Other IV */
     , (35256,  1222,   2.17)  /* Mana Drain Other IV */
     , (35256,  1240,   2.67)  /* Drain Health Other IV */
     , (35256,  1252,   2.67)  /* Drain Stamina Other IV */
     , (35256,  1263,   2.67)  /* Drain Mana Other IV */
     , (35256,  1341,   2.17)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35256, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35256,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoWaveSpawn1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35256, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (35256, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
