DELETE FROM `weenie` WHERE `class_Id` = 35253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35253, 'ace35253-cursedwisp', 10, '2020-05-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35253,   1,         16) /* ItemType - Creature */
     , (35253,   2,         20) /* CreatureType - Wisp */
     , (35253,   6,         -1) /* ItemsCapacity */
     , (35253,   7,         -1) /* ContainersCapacity */
     , (35253,  16,          1) /* ItemUseable - No */
     , (35253,  25,         80) /* Level */
     , (35253,  27,          0) /* ArmorType - None */
     , (35253,  40,          2) /* CombatMode - Melee */
     , (35253,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35253,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35253, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35253,   1, True ) /* Stuck */
     , (35253,   6, True ) /* AiUsesMana */
     , (35253,  11, False) /* IgnoreCollisions */
     , (35253,  12, True ) /* ReportCollisions */
     , (35253,  13, False) /* Ethereal */
     , (35253,  14, True ) /* GravityStatus */
     , (35253,  19, True ) /* Attackable */
     , (35253,  50, True ) /* NeverFailCasting */
     , (35253, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35253,   1,       5) /* HeartbeatInterval */
     , (35253,   2,       0) /* HeartbeatTimestamp */
     , (35253,   3,     0.4) /* HealthRate */
     , (35253,   4,       5) /* StaminaRate */
     , (35253,   5,       1) /* ManaRate */
     , (35253,  13,       1) /* ArmorModVsSlash */
     , (35253,  14,    0.84) /* ArmorModVsPierce */
     , (35253,  15,    0.84) /* ArmorModVsBludgeon */
     , (35253,  16,      10) /* ArmorModVsCold */
     , (35253,  17,    2.56) /* ArmorModVsFire */
     , (35253,  18,    2.56) /* ArmorModVsAcid */
     , (35253,  19,    0.84) /* ArmorModVsElectric */
     , (35253,  31,      30) /* VisualAwarenessRange */
     , (35253,  34,       1) /* PowerupTime */
     , (35253,  36,       1) /* ChargeSpeed */
     , (35253,  39,     1.3) /* DefaultScale */
     , (35253,  64,       1) /* ResistSlash */
     , (35253,  65,     0.9) /* ResistPierce */
     , (35253,  66,     0.9) /* ResistBludgeon */
     , (35253,  67,     0.3) /* ResistFire */
     , (35253,  68,       0) /* ResistCold */
     , (35253,  69,     0.3) /* ResistAcid */
     , (35253,  70,     0.9) /* ResistElectric */
     , (35253,  71,       1) /* ResistHealthBoost */
     , (35253,  72,       1) /* ResistStaminaDrain */
     , (35253,  73,       1) /* ResistStaminaBoost */
     , (35253,  74,       1) /* ResistManaDrain */
     , (35253,  75,       1) /* ResistManaBoost */
     , (35253,  80,       3) /* AiUseMagicDelay */
     , (35253, 104,      10) /* ObviousRadarRange */
     , (35253, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35253,   1, 'Cursed Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35253,   1,   33555867) /* Setup */
     , (35253,   2,  150994993) /* MotionTable */
     , (35253,   3,  536870985) /* SoundTable */
     , (35253,   4,  805306398) /* CombatTable */
     , (35253,   8,  100668442) /* Icon */
     , (35253,  22,  872415274) /* PhysicsEffectTable */
     , (35253,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35253,   1, 120, 0, 0) /* Strength */
     , (35253,   2, 150, 0, 0) /* Endurance */
     , (35253,   3, 250, 0, 0) /* Quickness */
     , (35253,   4, 300, 0, 0) /* Coordination */
     , (35253,   5, 210, 0, 0) /* Focus */
     , (35253,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35253,   1,   150, 0, 0, 225) /* MaxHealth */
     , (35253,   3,   200, 0, 0, 350) /* MaxStamina */
     , (35253,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35253,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (35253,  7, 0, 3, 0, 355, 0, 0) /* MissileDefense      Specialized */
     , (35253, 45, 0, 3, 0, 120, 0, 0) /* LightWeapons        Specialized */
     , (35253, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (35253, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (35253, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35253, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (35253, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (35253, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (35253, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35253,  0,  8, 50,  0.5,   50,   50,   42,   42,  500,  128,  128,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (35253, 16, 16,  0,    0,   50,   50,   42,   42,  500,  128,  128,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (35253, 17, 16,  5, 0.75,   50,   50,   42,   42,  500,  128,  128,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (35253, 21, 16,  0,    0,   40,   40,   34,   34,  400,  102,  102,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35253,    72,   2.15)  /* Frost Bolt IV */
     , (35253,    78,   2.15)  /* Lightning Bolt IV */
     , (35253,   174,   2.17)  /* Fester Other IV */
     , (35253,   197,   2.17)  /* Exhaustion Other IV */
     , (35253,   222,   2.17)  /* Mana Depletion Other V */
     , (35253,  1159,    2.1)  /* Heal Self IV */
     , (35253,  1174,   2.17)  /* Harm Other IV */
     , (35253,  1198,   2.17)  /* Enfeeble Other IV */
     , (35253,  1222,   2.17)  /* Mana Drain Other IV */
     , (35253,  1240,   2.67)  /* Drain Health Other IV */
     , (35253,  1252,   2.67)  /* Drain Stamina Other IV */
     , (35253,  1263,   2.67)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35253, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35253,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35253, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (35253, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (35253, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (35253, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (35253, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (35253, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
