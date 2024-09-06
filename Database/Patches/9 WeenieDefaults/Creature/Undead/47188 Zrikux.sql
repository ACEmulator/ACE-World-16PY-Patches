DELETE FROM `weenie` WHERE `class_Id` = 47188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47188, 'ace47188-zrikux', 10, '2024-07-26 04:07:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47188,   1,         16) /* ItemType - Creature */
     , (47188,   2,         14) /* CreatureType - Undead */
     , (47188,   6,         -1) /* ItemsCapacity */
     , (47188,   7,         -1) /* ContainersCapacity */
     , (47188,  16,          1) /* ItemUseable - No */
     , (47188,  25,        250) /* Level */
     , (47188,  27,          0) /* ArmorType - None */
     , (47188,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (47188,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47188, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47188,   1, True ) /* Stuck */
     , (47188,   6, True ) /* AiUsesMana */
     , (47188,  11, False) /* IgnoreCollisions */
     , (47188,  12, True ) /* ReportCollisions */
     , (47188,  13, False) /* Ethereal */
     , (47188,  14, True ) /* GravityStatus */
     , (47188,  19, True ) /* Attackable */
     , (47188,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47188,   1,       5) /* HeartbeatInterval */
     , (47188,   2,       0) /* HeartbeatTimestamp */
     , (47188,   3,       1) /* HealthRate */
     , (47188,   4,     0.5) /* StaminaRate */
     , (47188,   5,       2) /* ManaRate */
     , (47188,  12,       0) /* Shade */
     , (47188,  13,     0.6) /* ArmorModVsSlash */
     , (47188,  14,     0.6) /* ArmorModVsPierce */
     , (47188,  15,    0.67) /* ArmorModVsBludgeon */
     , (47188,  16,       1) /* ArmorModVsCold */
     , (47188,  17,     0.4) /* ArmorModVsFire */
     , (47188,  18,    0.95) /* ArmorModVsAcid */
     , (47188,  19,       1) /* ArmorModVsElectric */
     , (47188,  31,      33) /* VisualAwarenessRange */
     , (47188,  34,       1) /* PowerupTime */
     , (47188,  36,       1) /* ChargeSpeed */
     , (47188,  39,     1.1) /* DefaultScale */
     , (47188,  64,    0.65) /* ResistSlash */
     , (47188,  65,    0.65) /* ResistPierce */
     , (47188,  66,     0.5) /* ResistBludgeon */
     , (47188,  67,     0.8) /* ResistFire */
     , (47188,  68,     0.3) /* ResistCold */
     , (47188,  69,     0.3) /* ResistAcid */
     , (47188,  70,     0.3) /* ResistElectric */
     , (47188,  71,       1) /* ResistHealthBoost */
     , (47188,  72,       1) /* ResistStaminaDrain */
     , (47188,  73,       1) /* ResistStaminaBoost */
     , (47188,  74,       1) /* ResistManaDrain */
     , (47188,  75,       1) /* ResistManaBoost */
     , (47188,  80,       3) /* AiUseMagicDelay */
     , (47188, 104,      10) /* ObviousRadarRange */
     , (47188, 117,     0.5) /* FocusedProbability */
     , (47188, 122,       2) /* AiAcquireHealth */
     , (47188, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47188,   1, 'Zrikux') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47188,   1, 0x02000FA4) /* Setup */
     , (47188,   2, 0x09000017) /* MotionTable */
     , (47188,   3, 0x20000016) /* SoundTable */
     , (47188,   4, 0x30000000) /* CombatTable */
     , (47188,   6, 0x040015F0) /* PaletteBase */
     , (47188,   8, 0x06002CF5) /* Icon */
     , (47188,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47188,   1, 400, 0, 0) /* Strength */
     , (47188,   2, 400, 0, 0) /* Endurance */
     , (47188,   3, 400, 0, 0) /* Quickness */
     , (47188,   4, 400, 0, 0) /* Coordination */
     , (47188,   5, 400, 0, 0) /* Focus */
     , (47188,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47188,   1, 14678, 0, 0, 14878) /* MaxHealth */
     , (47188,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (47188,   5,   600, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47188,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense        Trained */
     , (47188,  7, 0, 2, 0, 514, 0, 0) /* MissileDefense      Trained */
     , (47188, 15, 0, 2, 0, 244, 0, 0) /* MagicDefense        Trained */
     , (47188, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (47188, 31, 0, 2, 0, 298, 0, 0) /* CreatureEnchantment Trained */
     , (47188, 33, 0, 2, 0, 298, 0, 0) /* LifeMagic           Trained */
     , (47188, 34, 0, 2, 0, 298, 0, 0) /* WarMagic            Trained */
     , (47188, 44, 0, 2, 0, 527, 0, 0) /* HeavyWeapons        Trained */
     , (47188, 52, 0, 2, 0, 527, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47188,  0,  4,  0,    0,  380,  190,  190,  190,  190,  190,  190,  190,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47188,  1,  4,  0,    0,  380,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47188,  2,  4,  0,    0,  380,  190,  190,  190,  190,  190,  190,  190,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47188,  3,  4,  0,    0,  380,  190,  190,  190,  190,  190,  190,  190,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47188,  4,  4,  0,    0,  380,  190,  190,  190,  190,  190,  190,  190,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47188,  5,  4, 500, 0.75,  380,  190,  190,  190,  190,  190,  190,  190,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47188,  6,  4,  0,    0,  380,  190,  190,  190,  190,  190,  190,  190,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47188,  7,  4,  0,    0,  380,  190,  190,  190,  190,  190,  190,  190,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47188,  8,  4, 500, 0.75,  380,  190,  190,  190,  190,  190,  190,  190,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47188,  4308,   2.04)  /* Incantation of Harm Other */
     , (47188,  4447,   2.04)  /* Incantation of Frost Bolt */
     , (47188,  4475,   2.04)  /* Incantation of Blade Vulnerability Other */
     , (47188,  4479,   2.05)  /* Incantation of Cold Vulnerability Other */
     , (47188,  6036,   2.05)  /* No Escape */
     , (47188,  6037,   2.05)  /* Fleeting Will */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47188,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'I have failed you my mistress. Forgive me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47188, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''ve been expecting you. Your painful demise awaits.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47188, 2, 47189,  1, 0, 0, False) /* Create Sickle (47189) for Wield */
     , (47188, 9, 47190,  0, 0, 0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  0, 0, 0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  0, 0, 0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  0, 0, 0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  0, 0, 0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  0, 0, 0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  0, 0, 0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  0, 0, 0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */
     , (47188, 9, 47190,  0, 0, 0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */;
