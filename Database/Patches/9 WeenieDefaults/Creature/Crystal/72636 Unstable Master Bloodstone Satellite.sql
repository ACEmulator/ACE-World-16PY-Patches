DELETE FROM `weenie` WHERE `class_Id` = 72636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72636, 'ace72636-unstablemasterbloodstonesatellite', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72636,   1,         16) /* ItemType - Creature */
     , (72636,   2,         47) /* CreatureType - Crystal */
     , (72636,   6,         -1) /* ItemsCapacity */
     , (72636,   7,         -1) /* ContainersCapacity */
     , (72636,  16,          1) /* ItemUseable - No */
     , (72636,  25,        220) /* Level */
     , (72636,  27,          0) /* ArmorType - None */
     , (72636,  40,          2) /* CombatMode - Melee */
     , (72636,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72636,  69,          4) /* CombatTactic - LastDamager */
     , (72636,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (72636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72636, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72636,   1, True ) /* Stuck */
     , (72636,   6, True ) /* AiUsesMana */
     , (72636,  11, False) /* IgnoreCollisions */
     , (72636,  12, True ) /* ReportCollisions */
     , (72636,  13, False) /* Ethereal */
     , (72636,  19, True ) /* Attackable */
     , (72636,  29, True ) /* NoCorpse */
     , (72636,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72636,   1,       5) /* HeartbeatInterval */
     , (72636,   2,       0) /* HeartbeatTimestamp */
     , (72636,   3,    -200) /* HealthRate */
     , (72636,   4,     0.5) /* StaminaRate */
     , (72636,   5,       2) /* ManaRate */
     , (72636,  12,       0) /* Shade */
     , (72636,  13,     0.8) /* ArmorModVsSlash */
     , (72636,  14,     0.5) /* ArmorModVsPierce */
     , (72636,  15,     0.4) /* ArmorModVsBludgeon */
     , (72636,  16,     0.8) /* ArmorModVsCold */
     , (72636,  17,     0.8) /* ArmorModVsFire */
     , (72636,  18,     0.8) /* ArmorModVsAcid */
     , (72636,  19,     0.8) /* ArmorModVsElectric */
     , (72636,  31,      33) /* VisualAwarenessRange */
     , (72636,  34,       2) /* PowerupTime */
     , (72636,  36,       1) /* ChargeSpeed */
     , (72636,  39,       1) /* DefaultScale */
     , (72636,  64,     0.4) /* ResistSlash */
     , (72636,  65,     0.4) /* ResistPierce */
     , (72636,  66,    0.86) /* ResistBludgeon */
     , (72636,  67,     0.4) /* ResistFire */
     , (72636,  68,     0.4) /* ResistCold */
     , (72636,  69,     0.4) /* ResistAcid */
     , (72636,  70,     0.4) /* ResistElectric */
     , (72636,  71,       1) /* ResistHealthBoost */
     , (72636,  72,       1) /* ResistStaminaDrain */
     , (72636,  73,       1) /* ResistStaminaBoost */
     , (72636,  74,       1) /* ResistManaDrain */
     , (72636,  75,       1) /* ResistManaBoost */
     , (72636,  80,       4) /* AiUseMagicDelay */
     , (72636, 104,      10) /* ObviousRadarRange */
     , (72636, 122,       2) /* AiAcquireHealth */
     , (72636, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72636,   1, 'Unstable Master Bloodstone Satellite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72636,   1, 0x02001A50) /* Setup */
     , (72636,   2, 0x09000098) /* MotionTable */
     , (72636,   3, 0x20000059) /* SoundTable */
     , (72636,   4, 0x30000027) /* CombatTable */
     , (72636,   8, 0x06006E2B) /* Icon */
     , (72636,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72636,   1, 220, 0, 0) /* Strength */
     , (72636,   2, 250, 0, 0) /* Endurance */
     , (72636,   3, 500, 0, 0) /* Quickness */
     , (72636,   4, 350, 0, 0) /* Coordination */
     , (72636,   5, 480, 0, 0) /* Focus */
     , (72636,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72636,   1,  2875, 0, 0, 3000) /* MaxHealth */
     , (72636,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (72636,   5,  4520, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72636,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (72636,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (72636, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (72636, 20, 0, 3, 0, 400, 0, 0) /* Deception           Specialized */
     , (72636, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (72636, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (72636, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72636,  0,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72636,  1,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72636,  2,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72636,  3,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72636,  4,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72636,  5,  4, 400, 0.75,  225,  180,  113,   90,  180,  180,  180,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72636,  6,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72636,  7,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72636,  8,  4, 400, 0.75,  225,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72636,  2162,    2.1)  /* Olthoi's Gift */
     , (72636,  2073,  2.111)  /* Adja's Intervention */
     , (72636,  2328,  2.188)  /* Vitality Siphon */
     , (72636,  5531,  2.308)  /* Bloodstone Bolt VII */
     , (72636,  5535,  2.444)  /* Acidic Blood */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72636,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Unstable Master Bloodstone satellite shatters with a resounding explosion!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1789 /* Tectonic Rifts */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
