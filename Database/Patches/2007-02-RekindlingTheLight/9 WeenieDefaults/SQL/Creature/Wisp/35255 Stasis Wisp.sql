DELETE FROM `weenie` WHERE `class_Id` = 35255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35255, 'ace35255-stasiswisp', 10, '2020-05-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35255,   1,         16) /* ItemType - Creature */
     , (35255,   2,         20) /* CreatureType - Wisp */
     , (35255,   6,         -1) /* ItemsCapacity */
     , (35255,   7,         -1) /* ContainersCapacity */
     , (35255,  16,          1) /* ItemUseable - No */
     , (35255,  25,        100) /* Level */
     , (35255,  27,          0) /* ArmorType - None */
     , (35255,  40,          2) /* CombatMode - Melee */
     , (35255,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35255, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35255,   1, True ) /* Stuck */
     , (35255,   6, True ) /* AiUsesMana */
     , (35255,  11, False) /* IgnoreCollisions */
     , (35255,  12, True ) /* ReportCollisions */
     , (35255,  13, False) /* Ethereal */
     , (35255,  14, True ) /* GravityStatus */
     , (35255,  19, True ) /* Attackable */
     , (35255,  50, True ) /* NeverFailCasting */
     , (35255, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35255,   1,       5) /* HeartbeatInterval */
     , (35255,   2,       0) /* HeartbeatTimestamp */
     , (35255,   3,     0.4) /* HealthRate */
     , (35255,   4,       5) /* StaminaRate */
     , (35255,   5,       1) /* ManaRate */
     , (35255,  13,       1) /* ArmorModVsSlash */
     , (35255,  14,    0.84) /* ArmorModVsPierce */
     , (35255,  15,    0.84) /* ArmorModVsBludgeon */
     , (35255,  16,      10) /* ArmorModVsCold */
     , (35255,  17,    2.56) /* ArmorModVsFire */
     , (35255,  18,    2.56) /* ArmorModVsAcid */
     , (35255,  19,    0.84) /* ArmorModVsElectric */
     , (35255,  31,      30) /* VisualAwarenessRange */
     , (35255,  34,       1) /* PowerupTime */
     , (35255,  36,       1) /* ChargeSpeed */
     , (35255,  39,     1.3) /* DefaultScale */
     , (35255,  64,       1) /* ResistSlash */
     , (35255,  65,     0.9) /* ResistPierce */
     , (35255,  66,     0.9) /* ResistBludgeon */
     , (35255,  67,     0.3) /* ResistFire */
     , (35255,  68,       0) /* ResistCold */
     , (35255,  69,     0.3) /* ResistAcid */
     , (35255,  70,     0.9) /* ResistElectric */
     , (35255,  71,       1) /* ResistHealthBoost */
     , (35255,  72,       1) /* ResistStaminaDrain */
     , (35255,  73,       1) /* ResistStaminaBoost */
     , (35255,  74,       1) /* ResistManaDrain */
     , (35255,  75,       1) /* ResistManaBoost */
     , (35255,  80,       3) /* AiUseMagicDelay */
     , (35255, 104,      10) /* ObviousRadarRange */
     , (35255, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35255,   1, 'Stasis Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35255,   1,   33557033) /* Setup */
     , (35255,   2,  150995087) /* MotionTable */
     , (35255,   3,  536870985) /* SoundTable */
     , (35255,   4,  805306368) /* CombatTable */
     , (35255,   8,  100671612) /* Icon */
     , (35255,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35255,   1, 120, 0, 0) /* Strength */
     , (35255,   2, 150, 0, 0) /* Endurance */
     , (35255,   3, 300, 0, 0) /* Quickness */
     , (35255,   4, 250, 0, 0) /* Coordination */
     , (35255,   5, 210, 0, 0) /* Focus */
     , (35255,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35255,   1,   150, 0, 0, 225) /* MaxHealth */
     , (35255,   3,   200, 0, 0, 350) /* MaxStamina */
     , (35255,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35255,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (35255,  7, 0, 3, 0, 370, 0, 0) /* MissileDefense      Specialized */
     , (35255, 45, 0, 3, 0, 212, 0, 0) /* LightWeapons        Specialized */
     , (35255, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (35255, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (35255, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35255, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (35255, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (35255, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (35255, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35255,  0,  8, 50,  0.5,   50,   50,   42,   42,  500,  128,  128,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (35255, 16, 16,  0,    0,   50,   50,   42,   42,  500,  128,  128,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (35255, 17, 16,  5, 0.75,   50,   50,   42,   42,  500,  128,  128,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (35255, 21, 16,  0,    0,   40,   40,   34,   34,  400,  102,  102,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35255,    73,   2.15)  /* Frost Bolt V */
     , (35255,   222,   2.17)  /* Mana Depletion Other V */
     , (35255,  1160,    2.1)  /* Heal Self V */
     , (35255,  1175,   2.17)  /* Harm Other V */
     , (35255,  1199,   2.17)  /* Enfeeble Other V */
     , (35255,  1223,   2.17)  /* Mana Drain Other V */
     , (35255,  1241,   2.67)  /* Drain Health Other V */
     , (35255,  1253,   2.67)  /* Drain Stamina Other V */
     , (35255,  1264,   2.67)  /* Drain Mana Other V */
     , (35255,  1419,   2.17)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35255, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35255,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35255, 9, 30910,  0, 0, 0.05, False) /* Create Halaetan Magic Page 5 (30910) for ContainTreasure */
     , (35255, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
