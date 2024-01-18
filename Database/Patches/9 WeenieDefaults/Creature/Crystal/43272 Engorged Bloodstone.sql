DELETE FROM `weenie` WHERE `class_Id` = 43272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43272, 'ace43272-engorgedbloodstone', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43272,   1,         16) /* ItemType - Creature */
     , (43272,   2,         47) /* CreatureType - Crystal */
     , (43272,   6,         -1) /* ItemsCapacity */
     , (43272,   7,         -1) /* ContainersCapacity */
     , (43272,  16,          1) /* ItemUseable - No */
     , (43272,  25,        200) /* Level */
     , (43272,  67,         64) /* Tolerance - Retaliate */
     , (43272,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43272,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43272, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (43272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43272, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43272,   1, True ) /* Stuck */
     , (43272,   6, True ) /* AiUsesMana */
     , (43272,  11, False) /* IgnoreCollisions */
     , (43272,  12, True ) /* ReportCollisions */
     , (43272,  13, False) /* Ethereal */
     , (43272,  14, True ) /* GravityStatus */
     , (43272,  15, True ) /* LightsStatus */
     , (43272,  19, True ) /* Attackable */
     , (43272,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43272,   1,       5) /* HeartbeatInterval */
     , (43272,   2,       0) /* HeartbeatTimestamp */
     , (43272,   3,      40) /* HealthRate */
     , (43272,   4,       5) /* StaminaRate */
     , (43272,   5,       1) /* ManaRate */
     , (43272,  13,       1) /* ArmorModVsSlash */
     , (43272,  14,       1) /* ArmorModVsPierce */
     , (43272,  15,       1) /* ArmorModVsBludgeon */
     , (43272,  16,       1) /* ArmorModVsCold */
     , (43272,  17,       1) /* ArmorModVsFire */
     , (43272,  18,       1) /* ArmorModVsAcid */
     , (43272,  19,       1) /* ArmorModVsElectric */
     , (43272,  31,     0.3) /* VisualAwarenessRange */
     , (43272,  34,       1) /* PowerupTime */
     , (43272,  36,       1) /* ChargeSpeed */
     , (43272,  39,     1.4) /* DefaultScale */
     , (43272,  64,       1) /* ResistSlash */
     , (43272,  65,       1) /* ResistPierce */
     , (43272,  66,       1) /* ResistBludgeon */
     , (43272,  67,     0.8) /* ResistFire */
     , (43272,  68,       1) /* ResistCold */
     , (43272,  69,     0.8) /* ResistAcid */
     , (43272,  70,     0.8) /* ResistElectric */
     , (43272,  71,       1) /* ResistHealthBoost */
     , (43272,  72,       1) /* ResistStaminaDrain */
     , (43272,  73,       1) /* ResistStaminaBoost */
     , (43272,  74,       1) /* ResistManaDrain */
     , (43272,  75,       1) /* ResistManaBoost */
     , (43272, 104,      10) /* ObviousRadarRange */
     , (43272, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43272,   1, 'Engorged Bloodstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43272,   1, 0x02001A25) /* Setup */
     , (43272,   2, 0x09000098) /* MotionTable */
     , (43272,   3, 0x20000059) /* SoundTable */
     , (43272,   4, 0x30000004) /* CombatTable */
     , (43272,   8, 0x06006E2B) /* Icon */
     , (43272,  22, 0x34000073) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43272,  16, 0x7F93B13F) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43272,   1, 600, 0, 0) /* Strength */
     , (43272,   2, 400, 0, 0) /* Endurance */
     , (43272,   3, 400, 0, 0) /* Quickness */
     , (43272,   4, 400, 0, 0) /* Coordination */
     , (43272,   5, 350, 0, 0) /* Focus */
     , (43272,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43272,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (43272,   3, 14600, 0, 0, 15000) /* MaxStamina */
     , (43272,   5, 14500, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43272,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (43272,  7, 0, 3, 0, 540, 0, 0) /* MissileDefense      Specialized */
     , (43272, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (43272, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (43272, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (43272, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (43272, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (43272, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (43272, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43272,  0,  4,  0,    0,  450,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43272,  1,  4,  0,    0,  450,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43272,  2,  4,  0,    0,  450,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43272,  3,  4,  0,    0,  450,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43272,  4,  4,  0,    0,  450,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43272,  5,  4, 500, 0.75,  450,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43272,  6,  4,  0,    0,  450,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43272,  7,  4,  0,    0,  450,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43272,  8,  4, 500, 0.75,  450,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43272,  2074,   2.07)  /* Gossamer Flesh */
     , (43272,  2139,   2.04)  /* Luminous Wrath */
     , (43272,  5532,   2.03)  /* Incantation of Bloodstone Bolt */
     , (43272,  5535,   2.05)  /* Acidic Blood */
     , (43272,  5969,   2.06)  /* Galvanic Strike */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43272,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'BloodstoneDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  16 /* WorldBroadcast */, 0, 1, NULL, 'Deep under the shores of Freebooter Isle, the Engorged Bloodstone has been destroyed by %tn and their allies!  The dark magics feeding on and holding the Empyreans trapped in portalspace have faded, for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  17 /* LocalBroadcast */, 0, 1, NULL, 'The portal in the alcove splits in two, revealing a passage beyond.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */
     , (43272, 9, 43273,  0, 0, 1, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */;
