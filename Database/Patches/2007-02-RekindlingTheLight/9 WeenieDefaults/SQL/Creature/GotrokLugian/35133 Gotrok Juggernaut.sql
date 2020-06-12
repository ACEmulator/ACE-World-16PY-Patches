DELETE FROM `weenie` WHERE `class_Id` = 35133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35133, 'ace35133-gotrokjuggernaut', 10, '2020-05-27 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35133,   1,         16) /* ItemType - Creature */
     , (35133,   2,         70) /* CreatureType - GotrokLugian */
     , (35133,   3,         14) /* PaletteTemplate - Red */
     , (35133,   6,         -1) /* ItemsCapacity */
     , (35133,   7,         -1) /* ContainersCapacity */
     , (35133,   8,       8000) /* Mass */
     , (35133,  16,          1) /* ItemUseable - No */
     , (35133,  25,        115) /* Level */
     , (35133,  27,          0) /* ArmorType - None */
     , (35133,  40,          2) /* CombatMode - Melee */
     , (35133,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35133,  72,          6) /* FriendType - Tumerok */
     , (35133,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35133, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35133, 140,          1) /* AiOptions - CanOpenDoors */
     , (35133, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35133,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35133,   1,      10) /* HeartbeatInterval */
     , (35133,   2,       0) /* HeartbeatTimestamp */
     , (35133,   3,     0.9) /* HealthRate */
     , (35133,   4,       4) /* StaminaRate */
     , (35133,   5,       2) /* ManaRate */
     , (35133,  12,     0.5) /* Shade */
     , (35133,  13,    0.75) /* ArmorModVsSlash */
     , (35133,  14,    0.57) /* ArmorModVsPierce */
     , (35133,  15,    0.66) /* ArmorModVsBludgeon */
     , (35133,  16,     0.5) /* ArmorModVsCold */
     , (35133,  17,    0.25) /* ArmorModVsFire */
     , (35133,  18,    0.86) /* ArmorModVsAcid */
     , (35133,  19,     0.5) /* ArmorModVsElectric */
     , (35133,  31,      40) /* VisualAwarenessRange */
     , (35133,  34,       3) /* PowerupTime */
     , (35133,  36,       1) /* ChargeSpeed */
     , (35133,  64,    0.66) /* ResistSlash */
     , (35133,  65,    0.85) /* ResistPierce */
     , (35133,  66,     0.5) /* ResistBludgeon */
     , (35133,  67,    0.25) /* ResistFire */
     , (35133,  68,    0.45) /* ResistCold */
     , (35133,  69,    0.65) /* ResistAcid */
     , (35133,  70,    0.95) /* ResistElectric */
     , (35133,  71,       1) /* ResistHealthBoost */
     , (35133,  72,       1) /* ResistStaminaDrain */
     , (35133,  73,       1) /* ResistStaminaBoost */
     , (35133,  74,       1) /* ResistManaDrain */
     , (35133,  75,       1) /* ResistManaBoost */
     , (35133, 104,      10) /* ObviousRadarRange */
     , (35133, 117,     0.5) /* FocusedProbability */
     , (35133, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35133,   1, 'Gotrok Juggernaut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35133,   1,   33557003) /* Setup */
     , (35133,   2,  150994950) /* MotionTable */
     , (35133,   3,  536870922) /* SoundTable */
     , (35133,   4,  805306371) /* CombatTable */
     , (35133,   6,   67113158) /* PaletteBase */
     , (35133,   7,  268436618) /* ClothingBase */
     , (35133,   8,  100667447) /* Icon */
     , (35133,  22,  872415262) /* PhysicsEffectTable */
     , (35133,  32,        436) /* WieldedTreasureType -
                                   Wield Rock (24885) | Probability: 100%
                                   Wield Lugian Axe (24884) | Probability: 50%
                                   Wield Lugian Mace (24886) | Probability: 50% */
     , (35133,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35133,   1, 360, 0, 0) /* Strength */
     , (35133,   2, 325, 0, 0) /* Endurance */
     , (35133,   3, 210, 0, 0) /* Quickness */
     , (35133,   4, 280, 0, 0) /* Coordination */
     , (35133,   5, 180, 0, 0) /* Focus */
     , (35133,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35133,   1,   351, 0, 0, 513) /* MaxHealth */
     , (35133,   3,   200, 0, 0, 525) /* MaxStamina */
     , (35133,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35133,  6, 0, 3, 0, 345, 0, 0) /* MeleeDefense        Specialized */
     , (35133,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (35133, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */
     , (35133, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (35133, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (35133, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (35133, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (35133, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35133,  0,  4,  2,  0.1,  450,  400,  317,  400,  400,  413,  400,  317,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35133,  1,  4, 40,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35133,  2,  4,  2,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35133,  3,  4,  2,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35133,  4,  4,  2,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35133,  5,  4, 100,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35133,  6,  4,  2,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35133,  7,  4, 25,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35133,  8,  4, 100,  0.1,  450,  400,  317,  400,  400,  413,  400,  317,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35133, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35133, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Crumple beneath my blows, small one!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35133, 18 /* Scream */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'You attack us? Here? You will not leave this place alive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35133, 21 /* ResistSpell */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A magic light show? You should probably run now mage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35133,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35133, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (35133, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35133, 9, 34276,  0, 0, 0.05, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (35133, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

