DELETE FROM `weenie` WHERE `class_Id` = 24495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24495, 'lugianjuggernautrenegade', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24495,   1,         16) /* ItemType - Creature */
     , (24495,   2,         70) /* CreatureType - GotrokLugian */
     , (24495,   3,         14) /* PaletteTemplate - Red */
     , (24495,   6,         -1) /* ItemsCapacity */
     , (24495,   7,         -1) /* ContainersCapacity */
     , (24495,   8,       8000) /* Mass */
     , (24495,  16,          1) /* ItemUseable - No */
     , (24495,  25,        125) /* Level */
     , (24495,  27,          0) /* ArmorType - None */
     , (24495,  40,          2) /* CombatMode - Melee */
     , (24495,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24495,  72,          6) /* FriendType - Tumerok */
     , (24495,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24495, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24495, 140,          1) /* AiOptions - CanOpenDoors */
     , (24495, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24495,   1, True ) /* Stuck */
     , (24495,  11, False) /* IgnoreCollisions */
     , (24495,  12, True ) /* ReportCollisions */
     , (24495,  13, False) /* Ethereal */
     , (24495,  14, True ) /* GravityStatus */
     , (24495,  19, True ) /* Attackable */
     , (24495, 101, True ) /* CanGenerateRare */
     , (24495, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24495,   1,      10) /* HeartbeatInterval */
     , (24495,   2,       0) /* HeartbeatTimestamp */
     , (24495,   3, 0.899999976158142) /* HealthRate */
     , (24495,   4,       4) /* StaminaRate */
     , (24495,   5,       2) /* ManaRate */
     , (24495,  12,     0.5) /* Shade */
     , (24495,  13,    0.75) /* ArmorModVsSlash */
     , (24495,  14, 0.569999992847443) /* ArmorModVsPierce */
     , (24495,  15, 0.660000026226044) /* ArmorModVsBludgeon */
     , (24495,  16,     0.5) /* ArmorModVsCold */
     , (24495,  17,    0.25) /* ArmorModVsFire */
     , (24495,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (24495,  19,     0.5) /* ArmorModVsElectric */
     , (24495,  31,      40) /* VisualAwarenessRange */
     , (24495,  34,       3) /* PowerupTime */
     , (24495,  36,       1) /* ChargeSpeed */
     , (24495,  64, 0.660000026226044) /* ResistSlash */
     , (24495,  65, 0.850000023841858) /* ResistPierce */
     , (24495,  66,     0.5) /* ResistBludgeon */
     , (24495,  67,    0.25) /* ResistFire */
     , (24495,  68, 0.449999988079071) /* ResistCold */
     , (24495,  69, 0.649999976158142) /* ResistAcid */
     , (24495,  70, 0.949999988079071) /* ResistElectric */
     , (24495,  71,       1) /* ResistHealthBoost */
     , (24495,  72,       1) /* ResistStaminaDrain */
     , (24495,  73,       1) /* ResistStaminaBoost */
     , (24495,  74,       1) /* ResistManaDrain */
     , (24495,  75,       1) /* ResistManaBoost */
     , (24495, 104,      10) /* ObviousRadarRange */
     , (24495, 117,     0.5) /* FocusedProbability */
     , (24495, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24495,   1, 'Gotrok Juggernaut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24495,   1,   33557003) /* Setup */
     , (24495,   2,  150994950) /* MotionTable */
     , (24495,   3,  536870922) /* SoundTable */
     , (24495,   4,  805306371) /* CombatTable */
     , (24495,   6,   67113158) /* PaletteBase */
     , (24495,   7,  268436618) /* ClothingBase */
     , (24495,   8,  100667447) /* Icon */
     , (24495,  22,  872415262) /* PhysicsEffectTable */
     , (24495,  32,        436) /* WieldedTreasureType - 
                                   Wield Rock (24885) | Probability: 100%
                                   Wield Lugian Axe (24884) | Probability: 50%
                                   Wield Lugian Mace (24886) | Probability: 50% */
     , (24495,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24495,   1, 360, 0, 0) /* Strength */
     , (24495,   2, 325, 0, 0) /* Endurance */
     , (24495,   3, 210, 0, 0) /* Quickness */
     , (24495,   4, 280, 0, 0) /* Coordination */
     , (24495,   5, 180, 0, 0) /* Focus */
     , (24495,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24495,   1,   350, 0, 0, 360) /* MaxHealth */
     , (24495,   3,   200, 0, 0, 220) /* MaxStamina */
     , (24495,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24495,  6, 0, 3, 0, 345, 0, 0) /* MeleeDefense        Specialized */
     , (24495,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (24495, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */
     , (24495, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (24495, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (24495, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (24495, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (24495, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24495,  0,  4,  2,  0.1,  450,  400,  317,  400,  400,  413,  400,  317,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24495,  1,  4, 40,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24495,  2,  4,  2,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24495,  3,  4,  2,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24495,  4,  4,  2,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24495,  5,  4, 100,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24495,  6,  4,  2,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24495,  7,  4, 25,  0.1,  450,  400,  400,  400,  413,  413,  400,  317,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24495,  8,  4, 100,  0.1,  450,  400,  317,  400,  400,  413,  400,  317,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24495, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Crumple beneath my blows, small one!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24495, 18 /* Scream */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'You attack us? Here? You will not leave this place alive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24495, 21 /* ResistSpell */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A magic light show? You should probably run now mage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24495, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24495, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (24495, 9, 34276,  0, 0, 0.05, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (24495, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
