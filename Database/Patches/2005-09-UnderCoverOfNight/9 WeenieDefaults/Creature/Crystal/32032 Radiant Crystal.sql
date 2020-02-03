DELETE FROM `weenie` WHERE `class_Id` = 32032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32032, 'ace32032-radiantcrystal', 10, '2020-02-03 00:26:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32032,   1,         16) /* ItemType - Creature */
     , (32032,   2,         47) /* CreatureType - Crystal */
     , (32032,   3,          8) /* PaletteTemplate - Green */
     , (32032,   6,         -1) /* ItemsCapacity */
     , (32032,   7,         -1) /* ContainersCapacity */
     , (32032,  16,          1) /* ItemUseable - No */
     , (32032,  25,        160) /* Level */
     , (32032,  27,          0) /* ArmorType - None */
     , (32032,  40,          2) /* CombatMode - Melee */
     , (32032,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (32032,  69,          4) /* CombatTactic - LastDamager */
     , (32032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
	 , (32032, 101,          1) /* AiAllowedCombatStyle - Unarmed */
     , (32032, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32032,   1, True ) /* Stuck */
     , (32032,   6, True ) /* AiUsesMana */
     , (32032,  11, False) /* IgnoreCollisions */
     , (32032,  12, True ) /* ReportCollisions */
     , (32032,  13, False) /* Ethereal */
     , (32032,  14, True ) /* GravityStatus */
     , (32032,  19, True ) /* Attackable */
	 , (32032,  29, True ) /* NoCorpse */
     , (32032,  50, True ) /* NeverFailCasting */
	 , (32032,  52, True ) /* AiImmobile */
	 , (32032,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32032,   1,       5) /* HeartbeatInterval */
     , (32032,   3,       4) /* HealthRate */
     , (32032,   4,       5) /* StaminaRate */
     , (32032,   5,       2) /* ManaRate */
     , (32032,  12,       0) /* Shade */
     , (32032,  13,     0.6) /* ArmorModVsSlash */
     , (32032,  14,       1) /* ArmorModVsPierce */
     , (32032,  15,       1) /* ArmorModVsBludgeon */
     , (32032,  16,       1) /* ArmorModVsCold */
     , (32032,  17,       1) /* ArmorModVsFire */
     , (32032,  18,       1) /* ArmorModVsAcid */
     , (32032,  19,       1) /* ArmorModVsElectric */
     , (32032,  31,      12) /* VisualAwarenessRange */
     , (32032,  34,       1) /* PowerupTime */
     , (32032,  36,       1) /* ChargeSpeed */
     , (32032,  64,     1.1) /* ResistSlash */
     , (32032,  65,     0.7) /* ResistPierce */
     , (32032,  66,     0.7) /* ResistBludgeon */
     , (32032,  67,     0.7) /* ResistFire */
     , (32032,  68,     0.7) /* ResistCold */
     , (32032,  69,     0.7) /* ResistAcid */
     , (32032,  70,     0.7) /* ResistElectric */
     , (32032,  71,       1) /* ResistHealthBoost */
     , (32032,  72,       0) /* ResistStaminaDrain */
     , (32032,  73,       1) /* ResistStaminaBoost */
     , (32032,  74,       0) /* ResistManaDrain */
     , (32032,  75,       1) /* ResistManaBoost */
     , (32032,  80,       2) /* AiUseMagicDelay */
     , (32032, 104,      10) /* ObviousRadarRange */
     , (32032, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32032,   1, 'Radiant Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32032,   1,   33558690) /* Setup */
     , (32032,   2,  150995290) /* MotionTable */
     , (32032,   3,  536871001) /* SoundTable */
	 , (32032,   4,  805306407) /* CombatTable */
     , (32032,   6,   67113876) /* PaletteBase */
     , (32032,   7,  268436443) /* ClothingBase */
     , (32032,   8,  100676420) /* Icon */
     , (32032,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32032,   1, 500, 0, 0) /* Strength */
     , (32032,   2,   1, 0, 0) /* Endurance */
     , (32032,   3,   1, 0, 0) /* Quickness */
     , (32032,   4,   1, 0, 0) /* Coordination */
     , (32032,   5, 500, 0, 0) /* Focus */
     , (32032,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32032,   1,  5000, 0, 0, 5001) /* MaxHealth */
     , (32032,   3,     0, 0, 0,    1) /* MaxStamina */
     , (32032,   5,     0, 0, 0,  500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32032,  6, 0, 3, 0, 169, 0, 0) /* MeleeDefense        Specialized */
     , (32032,  7, 0, 3, 0, 225, 0, 0) /* MissileDefense      Specialized */
     , (32032, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (32032, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (32032, 31, 0, 3, 0,  50, 0, 0) /* CreatureEnchantment Specialized */
     , (32032, 33, 0, 3, 0,  50, 0, 0) /* LifeMagic           Specialized */
     , (32032, 34, 0, 3, 0,  50, 0, 0) /* WarMagic            Specialized */
     , (32032, 45, 0, 3, 0, 243, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32032,  0,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (32032, 10,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (32032, 12,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (32032, 13,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (32032, 15,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (32032, 16,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (32032, 17,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32032,  2056,      2)  /* Ataxia */
     , (32032,  2064,      2)  /* Self Loathing */
     , (32032,  2073,      2)  /* Adja's Intervention */
     , (32032,  2162,      2)  /* Olthoi's Gift */
     , (32032,  2168,      2)  /* Gelidite's Gift */
     , (32032,  2170,      2)  /* Inferno's Gift */
     , (32032,  2172,      2)  /* Astyrrian's Gift */
     , (32032,  2185,      2)  /* Robustify */
     , (32032,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32032,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'RadiantShardEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32032,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'RadiantShardEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
