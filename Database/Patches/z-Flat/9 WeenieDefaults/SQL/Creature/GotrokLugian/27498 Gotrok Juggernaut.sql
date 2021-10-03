DELETE FROM `weenie` WHERE `class_Id` = 27498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27498, 'lugianjuggernautrenegadeforbidden', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27498,   1,         16) /* ItemType - Creature */
     , (27498,   2,         70) /* CreatureType - GotrokLugian */
     , (27498,   3,         14) /* PaletteTemplate - Red */
     , (27498,   6,         -1) /* ItemsCapacity */
     , (27498,   7,         -1) /* ContainersCapacity */
     , (27498,   8,       8000) /* Mass */
     , (27498,  16,          1) /* ItemUseable - No */
     , (27498,  25,        125) /* Level */
     , (27498,  27,          0) /* ArmorType - None */
     , (27498,  40,          2) /* CombatMode - Melee */
     , (27498,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27498,  72,          6) /* FriendType - Tumerok */
     , (27498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27498, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27498, 140,          1) /* AiOptions - CanOpenDoors */
     , (27498, 146,      63831) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27498,   1, True ) /* Stuck */
     , (27498,  11, False) /* IgnoreCollisions */
     , (27498,  12, True ) /* ReportCollisions */
     , (27498,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27498,   1,      10) /* HeartbeatInterval */
     , (27498,   2,       0) /* HeartbeatTimestamp */
     , (27498,   3,     0.9) /* HealthRate */
     , (27498,   4,       4) /* StaminaRate */
     , (27498,   5,       2) /* ManaRate */
     , (27498,  12,     0.5) /* Shade */
     , (27498,  13,     1.5) /* ArmorModVsSlash */
     , (27498,  14,     1.2) /* ArmorModVsPierce */
     , (27498,  15,     1.6) /* ArmorModVsBludgeon */
     , (27498,  16,     1.2) /* ArmorModVsCold */
     , (27498,  17,     1.2) /* ArmorModVsFire */
     , (27498,  18,     0.9) /* ArmorModVsAcid */
     , (27498,  19,     0.8) /* ArmorModVsElectric */
     , (27498,  31,      40) /* VisualAwarenessRange */
     , (27498,  34,       3) /* PowerupTime */
     , (27498,  36,       1) /* ChargeSpeed */
     , (27498,  64,     0.5) /* ResistSlash */
     , (27498,  65,     0.5) /* ResistPierce */
     , (27498,  66,     0.5) /* ResistBludgeon */
     , (27498,  67,    0.25) /* ResistFire */
     , (27498,  68,    0.35) /* ResistCold */
     , (27498,  69,     0.8) /* ResistAcid */
     , (27498,  70,    0.85) /* ResistElectric */
     , (27498,  71,       1) /* ResistHealthBoost */
     , (27498,  72,       1) /* ResistStaminaDrain */
     , (27498,  73,       1) /* ResistStaminaBoost */
     , (27498,  74,       1) /* ResistManaDrain */
     , (27498,  75,       1) /* ResistManaBoost */
     , (27498, 104,      10) /* ObviousRadarRange */
     , (27498, 117,     0.5) /* FocusedProbability */
     , (27498, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27498,   1, 'Gotrok Juggernaut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27498,   1,   33557003) /* Setup */
     , (27498,   2,  150994950) /* MotionTable */
     , (27498,   3,  536870922) /* SoundTable */
     , (27498,   4,  805306371) /* CombatTable */
     , (27498,   6,   67113158) /* PaletteBase */
     , (27498,   7,  268436618) /* ClothingBase */
     , (27498,   8,  100667447) /* Icon */
     , (27498,  22,  872415262) /* PhysicsEffectTable */
     , (27498,  32,        436) /* WieldedTreasureType - 
                                   Wield Rock (24885) | Probability: 100%
                                   Wield Lugian Axe (24884) | Probability: 50%
                                   Wield Lugian Mace (24886) | Probability: 50% */
     , (27498,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27498,   1, 360, 0, 0) /* Strength */
     , (27498,   2, 325, 0, 0) /* Endurance */
     , (27498,   3, 210, 0, 0) /* Quickness */
     , (27498,   4, 280, 0, 0) /* Coordination */
     , (27498,   5, 180, 0, 0) /* Focus */
     , (27498,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27498,   1,   350, 0, 0, 513) /* MaxHealth */
     , (27498,   3,   200, 0, 0, 525) /* MaxStamina */
     , (27498,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27498,  1, 0, 3, 0, 340, 0, 1916.55185091237) /* Axe                 Specialized */
     , (27498,  5, 0, 3, 0, 340, 0, 1916.55185091237) /* Mace                Specialized */
     , (27498,  6, 0, 3, 0, 345, 0, 1916.55185091237) /* MeleeDefense        Specialized */
     , (27498,  7, 0, 3, 0, 430, 0, 1916.55185091237) /* MissileDefense      Specialized */
     , (27498, 12, 0, 3, 0, 180, 0, 1916.55185091237) /* ThrownWeapon        Specialized */
     , (27498, 13, 0, 3, 0, 340, 0, 1916.55185091237) /* UnarmedCombat       Specialized */
     , (27498, 15, 0, 3, 0, 325, 0, 1916.55185091237) /* MagicDefense        Specialized */
     , (27498, 20, 0, 2, 0,  80, 0, 1916.55185091237) /* Deception           Trained */
     , (27498, 22, 0, 2, 0,  80, 0, 1916.55185091237) /* Jump                Trained */
     , (27498, 24, 0, 2, 0,  45, 0, 1916.55185091237) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27498,  0,  4,  2,  0.3,  450,  675,  540,  720,  540,  540,  405,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27498,  1,  4, 40,  0.3,  450,  675,  540,  720,  540,  540,  405,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27498,  2,  4,  2,  0.3,  450,  675,  540,  720,  540,  540,  405,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27498,  3,  4,  2,  0.3,  450,  675,  540,  720,  540,  540,  405,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27498,  4,  4,  2,  0.3,  450,  675,  540,  720,  540,  540,  405,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27498,  5,  4, 100, 0.75,  450,  675,  540,  720,  540,  540,  405,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27498,  6,  4,  2,  0.3,  450,  675,  540,  720,  540,  540,  405,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27498,  7,  4, 25,  0.3,  450,  675,  540,  720,  540,  540,  405,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27498,  8,  4, 100, 0.75,  450,  675,  540,  720,  540,  540,  405,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27498,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27498, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27498, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Crumple beneath my blows, small one!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27498, 18 /* Scream */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'You attack us? Here? You will not leave this place alive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27498, 21 /* ResistSpell */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A magic lightshow? You should probably run now mage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27498, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27498, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27498, 9, 27305,  0, 0, 0.01, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27498, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
