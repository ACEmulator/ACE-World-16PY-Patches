DELETE FROM `weenie` WHERE `class_Id` = 32030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32030, 'ace32030-brilliantcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32030,   1,         16) /* ItemType - Creature */
     , (32030,   2,         47) /* CreatureType - Crystal */
     , (32030,   3,          8) /* PaletteTemplate - Green */
     , (32030,   6,         -1) /* ItemsCapacity */
     , (32030,   7,         -1) /* ContainersCapacity */
     , (32030,  16,          1) /* ItemUseable - No */
     , (32030,  25,        160) /* Level */
     , (32030,  27,          0) /* ArmorType - None */
     , (32030,  40,          2) /* CombatMode - Melee */
     , (32030,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (32030,  69,          4) /* CombatTactic - LastDamager */
     , (32030,  81,          9) /* MaxGeneratedObjects */
     , (32030,  82,          0) /* InitGeneratedObjects */
     , (32030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32030, 100,          1) /* GeneratorType - Relative */
     , (32030, 133,          4) /* ShowableOnRadar - ShowAlways */
	 , (32030, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32030,   1, True ) /* Stuck */
     , (32030,   6, True ) /* AiUsesMana */
     , (32030,  11, False) /* IgnoreCollisions */
     , (32030,  12, True ) /* ReportCollisions */
     , (32030,  13, False) /* Ethereal */
     , (32030,  14, True ) /* GravityStatus */
     , (32030,  19, True ) /* Attackable */
	 , (32030,  29, True ) /* NoCorpse */
     , (32030,  50, True ) /* NeverFailCasting */
	 , (32030,  52, True ) /* AiImmobile */
	 , (32030,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32030,   1,       5) /* HeartbeatInterval */
     , (32030,   2,       0) /* HeartbeatTimestamp */
     , (32030,   3,      10) /* HealthRate */
     , (32030,   4,       5) /* StaminaRate */
     , (32030,   5,       2) /* ManaRate */
     , (32030,  12,       0) /* Shade */
     , (32030,  13,       1) /* ArmorModVsSlash */
     , (32030,  14,       1) /* ArmorModVsPierce */
     , (32030,  15,       1) /* ArmorModVsBludgeon */
     , (32030,  16,       1) /* ArmorModVsCold */
     , (32030,  17,       1) /* ArmorModVsFire */
     , (32030,  18,       1) /* ArmorModVsAcid */
     , (32030,  19,       1) /* ArmorModVsElectric */
     , (32030,  31,      12) /* VisualAwarenessRange */
     , (32030,  34,       1) /* PowerupTime */
     , (32030,  36,       1) /* ChargeSpeed */
     , (32030,  64,       1) /* ResistSlash */
     , (32030,  65,       1) /* ResistPierce */
     , (32030,  66,       1) /* ResistBludgeon */
     , (32030,  67,       1) /* ResistFire */
     , (32030,  68,       1) /* ResistCold */
     , (32030,  69,       1) /* ResistAcid */
     , (32030,  70,       1) /* ResistElectric */
     , (32030,  71,       1) /* ResistHealthBoost */
     , (32030,  72,       0) /* ResistStaminaDrain */
     , (32030,  73,       1) /* ResistStaminaBoost */
     , (32030,  74,       0) /* ResistManaDrain */
     , (32030,  75,       1) /* ResistManaBoost */
     , (32030,  80,       1) /* AiUseMagicDelay */
     , (32030, 104,      10) /* ObviousRadarRange */
     , (32030, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32030,   1, 'Brilliant Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32030,   1,   33558690) /* Setup */
     , (32030,   2,  150995290) /* MotionTable */
     , (32030,   3,  536871001) /* SoundTable */
     , (32030,   6,   67113876) /* PaletteBase */
	 , (32030,   7,  268436443) /* ClothingBase */
     , (32030,   8,  100676420) /* Icon */
     , (32030,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32030,   1, 500, 0, 0) /* Strength */
     , (32030,   2,   1, 0, 0) /* Endurance */
     , (32030,   3,   1, 0, 0) /* Quickness */
     , (32030,   4,   1, 0, 0) /* Coordination */
     , (32030,   5, 500, 0, 0) /* Focus */
     , (32030,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32030,   1,    5000, 0, 0, 5001) /* MaxHealth */
     , (32030,   3,    0, 0, 0, 1) /* MaxStamina */
     , (32030,   5,    0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32030,  6, 0, 3, 0, 374, 0, 0) /* MeleeDefense        Specialized */
     , (32030,  7, 0, 3, 0, 464, 0, 0) /* MissileDefense      Specialized */
     , (32030, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
	 , (32030, 45, 0, 3, 0, 366, 0, 0) /* LightWeatpons       Specialized */
     , (32030, 20, 0, 3, 0, 200, 0, 0) /* Deception           Specialized */
     , (32030, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (32030, 31, 0, 3, 0, 144, 0, 0) /* CreatureEnchantment Specialized */
     , (32030, 33, 0, 3, 0, 144, 0, 0) /* LifeMagic           Specialized */
     , (32030, 34, 0, 3, 0, 144, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32030,  0,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (32030, 10,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (32030, 12,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (32030, 13,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (32030, 15,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (32030, 16,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (32030, 17,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32030,  2056,  2.083)  /* Ataxia */
     , (32030,  2064,  2.083)  /* Self Loathing */
     , (32030,  2073,  2.083)  /* Adja's Intervention */
     , (32030,  2162,  2.083)  /* Olthoi's Gift */
     , (32030,  2168,  2.083)  /* Gelidite's Gift */
     , (32030,  2170,  2.083)  /* Inferno's Gift */
     , (32030,  2172,  2.083)  /* Astyrrian's Gift */
     , (32030,  2185,  2.083)  /* Robustify */
     , (32030,  2328,  2.083)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32030,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'BrilliantShardEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32030,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'BrilliantShardEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
