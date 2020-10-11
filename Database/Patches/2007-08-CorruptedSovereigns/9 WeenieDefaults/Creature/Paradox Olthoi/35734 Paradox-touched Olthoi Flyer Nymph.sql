DELETE FROM `weenie` WHERE `class_Id` = 35734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35734, 'ace35734-paradoxtouchedolthoiflyernymph', 10, '2020-09-19 22:12:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35734,   1,         16) /* ItemType - Creature */
     , (35734,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35734,   3,         39) /* PaletteTemplate - Black */
     , (35734,   6,         -1) /* ItemsCapacity */
     , (35734,   7,         -1) /* ContainersCapacity */
     , (35734,   8,        800) /* Mass */
     , (35734,  16,          1) /* ItemUseable - No */
     , (35734,  25,        100) /* Level */
     , (35734,  27,          0) /* ArmorType - None */
     , (35734,  40,          2) /* CombatMode - Melee */
     , (35734,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35734,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35734, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35734, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35734,   1, True ) /* Stuck */
     , (35734,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35734,   1,       5) /* HeartbeatInterval */
     , (35734,   2,       0) /* HeartbeatTimestamp */
     , (35734,   3,     0.7) /* HealthRate */
     , (35734,   4,       4) /* StaminaRate */
     , (35734,   5,       2) /* ManaRate */
     , (35734,  12,     0.5) /* Shade */
     , (35734,  13,    2.25) /* ArmorModVsSlash */
     , (35734,  14,    1.75) /* ArmorModVsPierce */
     , (35734,  15,    1.12) /* ArmorModVsBludgeon */
     , (35734,  16,     3.5) /* ArmorModVsCold */
     , (35734,  17,     3.5) /* ArmorModVsFire */
     , (35734,  18,     4.0) /* ArmorModVsAcid */
     , (35734,  19,     3.5) /* ArmorModVsElectric */
     , (35734,  31,      28) /* VisualAwarenessRange */
     , (35734,  34,       1) /* PowerupTime */
     , (35734,  36,       1) /* ChargeSpeed */
     , (35734,  39,     0.6) /* DefaultScale */
     , (35734,  64,       1) /* ResistSlash */
     , (35734,  65,    0.95) /* ResistPierce */
     , (35734,  66,     1.0) /* ResistBludgeon */
     , (35734,  67,    0.75) /* ResistFire */
     , (35734,  68,     0.5) /* ResistCold */
     , (35734,  69,     0.5) /* ResistAcid */
     , (35734,  70,    0.75) /* ResistElectric */
     , (35734,  71,       1) /* ResistHealthBoost */
     , (35734,  72,       1) /* ResistStaminaDrain */
     , (35734,  73,       1) /* ResistStaminaBoost */
     , (35734,  74,       1) /* ResistManaDrain */
     , (35734,  75,       1) /* ResistManaBoost */
     , (35734,  77,       1) /* PhysicsScriptIntensity */
     , (35734, 104,      10) /* ObviousRadarRange */
     , (35734, 117,     0.6) /* FocusedProbability */
     , (35734, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35734,   1, 'Paradox-touched Olthoi Flyer Nymph') /* Name */
     , (35734,  45, 'ParadoxNymphKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35734,   1,   33560316) /* Setup */
     , (35734,   2,  150995243) /* MotionTable */
     , (35734,   3,  536871070) /* SoundTable */
     , (35734,   4,  805306424) /* CombatTable */
     , (35734,   6,   67114440) /* PaletteBase */
     , (35734,   7,  268436659) /* ClothingBase */
     , (35734,   8,  100674626) /* Icon */
     , (35734,  22,  872415398) /* PhysicsEffectTable */
     , (35734,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35734,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35734,   1, 120, 0, 0) /* Strength */
     , (35734,   2, 320, 0, 0) /* Endurance */
     , (35734,   3, 290, 0, 0) /* Quickness */
     , (35734,   4, 170, 0, 0) /* Coordination */
     , (35734,   5, 120, 0, 0) /* Focus */
     , (35734,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35734,   1,   655, 0, 0, 815) /* MaxHealth */
     , (35734,   3,   420, 0, 0, 740) /* MaxStamina */
     , (35734,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35734,  6, 0, 2, 0, 290, 0, 0) /* MeleeDefense        Trained */
     , (35734,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (35734, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (35734, 16, 0, 2, 0, 175, 0, 0) /* ManaConversion      Trained */
     , (35734, 31, 0, 2, 0, 400, 0, 0) /* CreatureEnchantment Trained */
     , (35734, 33, 0, 2, 0, 400, 0, 0) /* LifeMagic           Trained */
     , (35734, 41, 0, 2, 0, 300, 0, 0) /* TwoHandedCombat     Trained */
     , (35734, 44, 0, 2, 0, 300, 0, 0) /* HeavyWeapons        Trained */
     , (35734, 45, 0, 2, 0, 300, 0, 0) /* LightWeapons        Trained */
     , (35734, 46, 0, 2, 0, 300, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35734,  0,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35734, 10,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (35734, 13,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (35734, 16,  2,  0,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35734, 17,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (35734, 19,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (35734, 22, 32, 85,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35734,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35734,  5 /* HeartBeat */,    0.3, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

