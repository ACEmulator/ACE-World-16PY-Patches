DELETE FROM `weenie` WHERE `class_Id` = 35119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35119, 'ace35119-crystalshardsentinel', 10, '2020-05-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35119,   1,         16) /* ItemType - Creature */
     , (35119,   2,         47) /* CreatureType - Crystal */
     , (35119,   3,          2) /* PaletteTemplate - Blue */
     , (35119,   6,         -1) /* ItemsCapacity */
     , (35119,   7,         -1) /* ContainersCapacity */
     , (35119,  16,          1) /* ItemUseable - No */
     , (35119,  25,        160) /* Level */
     , (35119,  27,          0) /* ArmorType - None */
     , (35119,  40,          2) /* CombatMode - Melee */
     , (35119,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35119,  69,          4) /* CombatTactic - LastDamager */
     , (35119,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (35119, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35119, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35119,   1, True ) /* Stuck */
     , (35119,   6, True ) /* AiUsesMana */
     , (35119,  11, False) /* IgnoreCollisions */
     , (35119,  12, True ) /* ReportCollisions */
     , (35119,  13, False) /* Ethereal */
     , (35119,  14, True ) /* GravityStatus */
     , (35119,  15, True ) /* LightsStatus */
     , (35119,  19, True ) /* Attackable */
     , (35119,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35119,   1,       5) /* HeartbeatInterval */
     , (35119,   2,       0) /* HeartbeatTimestamp */
     , (35119,   3,     1.2) /* HealthRate */
     , (35119,   4,       5) /* StaminaRate */
     , (35119,   5,       3) /* ManaRate */
     , (35119,  12,     0.5) /* Shade */
     , (35119,  13,       1) /* ArmorModVsSlash */
     , (35119,  14,       1) /* ArmorModVsPierce */
     , (35119,  15,       1) /* ArmorModVsBludgeon */
     , (35119,  16,    1.19) /* ArmorModVsCold */
     , (35119,  17,     100) /* ArmorModVsFire */
     , (35119,  18,    2.78) /* ArmorModVsAcid */
     , (35119,  19,       1) /* ArmorModVsElectric */
     , (35119,  31,      18) /* VisualAwarenessRange */
     , (35119,  34,       1) /* PowerupTime */
     , (35119,  36,       1) /* ChargeSpeed */
     , (35119,  39,     1.5) /* DefaultScale */
     , (35119,  64,       1) /* ResistSlash */
     , (35119,  65,       1) /* ResistPierce */
     , (35119,  66,       1) /* ResistBludgeon */
     , (35119,  67,       0) /* ResistFire */
     , (35119,  68,    0.65) /* ResistCold */
     , (35119,  69,     0.3) /* ResistAcid */
     , (35119,  70,       1) /* ResistElectric */
     , (35119,  71,       1) /* ResistHealthBoost */
     , (35119,  72,       1) /* ResistStaminaDrain */
     , (35119,  73,       1) /* ResistStaminaBoost */
     , (35119,  74,       1) /* ResistManaDrain */
     , (35119,  75,       1) /* ResistManaBoost */
     , (35119,  80,       1) /* AiUseMagicDelay */
     , (35119, 104,      10) /* ObviousRadarRange */
     , (35119, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35119,   1, 'Crystal Shard Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35119,   1,   33556226) /* Setup */
     , (35119,   2,  150995097) /* MotionTable */
     , (35119,   3,  536871001) /* SoundTable */
     , (35119,   4,  805306407) /* CombatTable */
     , (35119,   6,   67111919) /* PaletteBase */
     , (35119,   7,  268435859) /* ClothingBase */
     , (35119,   8,  100670395) /* Icon */
     , (35119,  22,  872415348) /* PhysicsEffectTable */
     , (35119,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35119,   1, 220, 0, 0) /* Strength */
     , (35119,   2, 220, 0, 0) /* Endurance */
     , (35119,   3, 240, 0, 0) /* Quickness */
     , (35119,   4, 230, 0, 0) /* Coordination */
     , (35119,   5, 350, 0, 0) /* Focus */
     , (35119,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35119,   1,    90, 0, 0, 200) /* MaxHealth */
     , (35119,   3,    80, 0, 0, 300) /* MaxStamina */
     , (35119,   5,   150, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35119,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (35119,  7, 0, 3, 0, 550, 0, 0) /* MissileDefense      Specialized */
     , (35119, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */
     , (35119, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (35119, 20, 0, 3, 0, 200, 0, 0) /* Deception           Specialized */
     , (35119, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (35119, 34, 0, 3, 0, 144, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35119,  0,  4, 25, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (35119, 10,  4, 25,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (35119, 12,  4, 25, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (35119, 13,  4, 25,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (35119, 15,  4, 25, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (35119, 16,  4, 25,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (35119, 17,  4, 25, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35119,  2121,  2.125)  /* Corrosive Flash */
     , (35119,  2129,  2.125)  /* Sizzling Fury */
     , (35119,  2137,  2.125)  /* Sudden Frost */
     , (35119,  2141,  2.125)  /* Lhen's Flare */
     , (35119,  2717,  2.125)  /* Acid Arc VII */
     , (35119,  2731,  2.125)  /* Frost Arc VII */
     , (35119,  2737,  2.125)  /* Lightning Arc VI */
     , (35119,  2745,  2.125)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35119, 9,  6056,  0, 0, 0.005, False) /* Create Small Shard (6056) for ContainTreasure */
     , (35119, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35119, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35119,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoWaveSpawn1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
