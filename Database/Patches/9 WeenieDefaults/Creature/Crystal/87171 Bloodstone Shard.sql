DELETE FROM `weenie` WHERE `class_Id` = 87171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87171, 'ace87171-bloodstoneshard', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87171,   1,         16) /* ItemType - Creature */
     , (87171,   2,         47) /* CreatureType - Crystal */
     , (87171,   6,         -1) /* ItemsCapacity */
     , (87171,   7,         -1) /* ContainersCapacity */
     , (87171,  16,          1) /* ItemUseable - No */
     , (87171,  25,        240) /* Level */
     , (87171,  27,          0) /* ArmorType - None */
     , (87171,  40,          2) /* CombatMode - Melee */
     , (87171,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87171,  69,          4) /* CombatTactic - LastDamager */
     , (87171,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (87171, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87171, 146,    1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87171,   1, True ) /* Stuck */
     , (87171,   6, True ) /* AiUsesMana */
     , (87171,  11, False) /* IgnoreCollisions */
     , (87171,  12, True ) /* ReportCollisions */
     , (87171,  13, False) /* Ethereal */
     , (87171,  19, True ) /* Attackable */
     , (87171,  50, True ) /* NeverFailCasting */
     , (87171, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87171,   1,       5) /* HeartbeatInterval */
     , (87171,   2,       0) /* HeartbeatTimestamp */
     , (87171,   3,     0.2) /* HealthRate */
     , (87171,   4,     0.5) /* StaminaRate */
     , (87171,   5,       2) /* ManaRate */
     , (87171,  12,       0) /* Shade */
     , (87171,  13,     0.8) /* ArmorModVsSlash */
     , (87171,  14,     0.5) /* ArmorModVsPierce */
     , (87171,  15,     0.4) /* ArmorModVsBludgeon */
     , (87171,  16,     0.8) /* ArmorModVsCold */
     , (87171,  17,     0.8) /* ArmorModVsFire */
     , (87171,  18,     0.8) /* ArmorModVsAcid */
     , (87171,  19,     0.8) /* ArmorModVsElectric */
     , (87171,  31,      33) /* VisualAwarenessRange */
     , (87171,  34,       2) /* PowerupTime */
     , (87171,  36,       1) /* ChargeSpeed */
     , (87171,  39,     1.2) /* DefaultScale */
     , (87171,  43,       3) /* GeneratorRadius */
     , (87171,  64,     0.4) /* ResistSlash */
     , (87171,  65,     0.4) /* ResistPierce */
     , (87171,  66,    0.86) /* ResistBludgeon */
     , (87171,  67,     0.4) /* ResistFire */
     , (87171,  68,     0.4) /* ResistCold */
     , (87171,  69,     0.4) /* ResistAcid */
     , (87171,  70,     0.4) /* ResistElectric */
     , (87171,  71,       1) /* ResistHealthBoost */
     , (87171,  72,       1) /* ResistStaminaDrain */
     , (87171,  73,       1) /* ResistStaminaBoost */
     , (87171,  74,       1) /* ResistManaDrain */
     , (87171,  75,       1) /* ResistManaBoost */
     , (87171,  80,       4) /* AiUseMagicDelay */
     , (87171, 104,      10) /* ObviousRadarRange */
     , (87171, 122,       2) /* AiAcquireHealth */
     , (87171, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87171,   1, 'Bloodstone Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87171,   1, 0x02001BD4) /* Setup */
     , (87171,   2, 0x09000098) /* MotionTable */
     , (87171,   3, 0x20000059) /* SoundTable */
     , (87171,   4, 0x30000027) /* CombatTable */
     , (87171,   8, 0x06006E2B) /* Icon */
     , (87171,  22, 0x34000074) /* PhysicsEffectTable */
     , (87171,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87171,   1, 220, 0, 0) /* Strength */
     , (87171,   2, 250, 0, 0) /* Endurance */
     , (87171,   3, 500, 0, 0) /* Quickness */
     , (87171,   4, 350, 0, 0) /* Coordination */
     , (87171,   5, 490, 0, 0) /* Focus */
     , (87171,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87171,   1,  4875, 0, 0, 5000) /* MaxHealth */
     , (87171,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (87171,   5,  4755, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87171,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (87171,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (87171, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (87171, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (87171, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (87171, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (87171, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (87171, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (87171, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (87171, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (87171, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87171,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87171,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87171,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87171,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87171,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87171,  5,  4, 400, 0.75,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87171,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87171,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87171,  8,  4, 400, 0.75,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87171,  2125,    2.1)  /* Flensing Wings */
     , (87171,  2136,    2.1)  /* Icy Torment */
     , (87171,  2138,    2.1)  /* Blizzard */
     , (87171,  2168,    2.1)  /* Gelidite's Gift */
     , (87171,  4446,    2.1)  /* Incantation of Frost Blast */
     , (87171,  4447,    2.1)  /* Incantation of Frost Bolt */
     , (87171,  4449,    2.1)  /* Incantation of Frost Volley */
     , (87171,  6193,    2.1)  /* Halo of Frost II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87171,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'KilledMe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
