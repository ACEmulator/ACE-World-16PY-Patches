DELETE FROM `weenie` WHERE `class_Id` = 34615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34615, 'ace34615-eliteguardian', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34615,   1,         16) /* ItemType - Creature */
     , (34615,   2,         13) /* CreatureType - Golem */
     , (34615,   3,         39) /* PaletteTemplate - Black */
     , (34615,   6,         -1) /* ItemsCapacity */
     , (34615,   7,         -1) /* ContainersCapacity */
     , (34615,  16,          1) /* ItemUseable - No */
     , (34615,  25,        750) /* Level */
     , (34615,  27,         32) /* ArmorType - Metal */
     , (34615,  40,          2) /* CombatMode - Melee */
     , (34615,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34615,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34615, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34615, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34615, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34615,   1, True ) /* Stuck */
     , (34615,  11, False) /* IgnoreCollisions */
     , (34615,  12, True ) /* ReportCollisions */
     , (34615,  13, False) /* Ethereal */
     , (34615,  14, True ) /* GravityStatus */
     , (34615,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34615,   1,       8) /* HeartbeatInterval */
     , (34615,   2,       0) /* HeartbeatTimestamp */
     , (34615,   3,    1000) /* HealthRate */
     , (34615,   4,     250) /* StaminaRate */
     , (34615,   5,     150) /* ManaRate */
     , (34615,  13,     1.3) /* ArmorModVsSlash */
     , (34615,  14,     1.3) /* ArmorModVsPierce */
     , (34615,  15,     1.3) /* ArmorModVsBludgeon */
     , (34615,  16,     1.2) /* ArmorModVsCold */
     , (34615,  17,     1.2) /* ArmorModVsFire */
     , (34615,  18,     0.7) /* ArmorModVsAcid */
     , (34615,  19,     1.1) /* ArmorModVsElectric */
     , (34615,  20,       2) /* CombatSpeed */
     , (34615,  31,      10) /* VisualAwarenessRange */
     , (34615,  34,       1) /* PowerupTime */
     , (34615,  36,       1) /* ChargeSpeed */
     , (34615,  39,     1.3) /* DefaultScale */
     , (34615,  64,     0.7) /* ResistSlash */
     , (34615,  65,     0.7) /* ResistPierce */
     , (34615,  66,     0.7) /* ResistBludgeon */
     , (34615,  67,     0.9) /* ResistFire */
     , (34615,  68,     0.9) /* ResistCold */
     , (34615,  69,     1.3) /* ResistAcid */
     , (34615,  70,     0.9) /* ResistElectric */
     , (34615,  71,       1) /* ResistHealthBoost */
     , (34615,  72,       1) /* ResistStaminaDrain */
     , (34615,  73,       1) /* ResistStaminaBoost */
     , (34615,  74,       1) /* ResistManaDrain */
     , (34615,  75,       1) /* ResistManaBoost */
     , (34615, 104,       8) /* ObviousRadarRange */
     , (34615, 117,     0.7) /* FocusedProbability */
     , (34615, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34615,   1, 'Elite Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34615,   1, 0x02001516) /* Setup */
     , (34615,   2, 0x09000186) /* MotionTable */
     , (34615,   3, 0x20000015) /* SoundTable */
     , (34615,   4, 0x30000000) /* CombatTable */
     , (34615,   7, 0x10000621) /* ClothingBase */
     , (34615,   8, 0x06002B2E) /* Icon */
     , (34615,  22, 0x34000025) /* PhysicsEffectTable */
     , (34615,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34615,   1, 490, 0, 0) /* Strength */
     , (34615,   2, 1000, 0, 0) /* Endurance */
     , (34615,   3, 430, 0, 0) /* Quickness */
     , (34615,   4, 350, 0, 0) /* Coordination */
     , (34615,   5, 450, 0, 0) /* Focus */
     , (34615,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34615,   1, 19500, 0, 0, 20000) /* MaxHealth */
     , (34615,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (34615,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34615,  6, 0, 2, 0, 300, 0, 0) /* MeleeDefense        Trained */
     , (34615,  7, 0, 2, 0, 300, 0, 0) /* MissileDefense      Trained */
     , (34615, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (34615, 41, 0, 3, 0, 600, 0, 0) /* TwoHandedCombat     Specialized */
     , (34615, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (34615, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (34615, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34615,  0,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34615,  1,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34615,  2,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34615,  3,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34615,  4,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34615,  5,  4,  2, 0.75,  650,  845,  845,  845,  780,  780,  455,  715,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34615,  6,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34615,  7,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34615,  8,  4,  2, 0.75,  650,  845,  845,  845,  780,  780,  455,  715,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34615,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34615,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34615, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
