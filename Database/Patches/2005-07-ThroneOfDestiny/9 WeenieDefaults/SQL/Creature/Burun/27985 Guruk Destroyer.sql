DELETE FROM `weenie` WHERE `class_Id` = 27985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27985, 'burungurukdestroyer', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27985,   1,         16) /* ItemType - Creature */
     , (27985,   2,         75) /* CreatureType - Burun */
     , (27985,   3,         33) /* PaletteTemplate - LightCopperMetal */
     , (27985,   6,         -1) /* ItemsCapacity */
     , (27985,   7,         -1) /* ContainersCapacity */
     , (27985,  16,          1) /* ItemUseable - No */
     , (27985,  25,        135) /* Level */
     , (27985,  27,          0) /* ArmorType - None */
     , (27985,  40,          2) /* CombatMode - Melee */
     , (27985,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27985,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27985, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27985, 146,     250000) /* XpOverride */
     , (27985, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27985,   1, True ) /* Stuck */
     , (27985,  11, False) /* IgnoreCollisions */
     , (27985,  12, True ) /* ReportCollisions */
     , (27985,  13, False) /* Ethereal */
     , (27985,  14, True ) /* GravityStatus */
     , (27985,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27985,   1,       5) /* HeartbeatInterval */
     , (27985,   2,       0) /* HeartbeatTimestamp */
     , (27985,   3, 0.150000005960464) /* HealthRate */
     , (27985,   4,       5) /* StaminaRate */
     , (27985,   5,       2) /* ManaRate */
     , (27985,  12,     0.5) /* Shade */
     , (27985,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (27985,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (27985,  15,       1) /* ArmorModVsBludgeon */
     , (27985,  16,       1) /* ArmorModVsCold */
     , (27985,  17, 0.600000023841858) /* ArmorModVsFire */
     , (27985,  18,    1.25) /* ArmorModVsAcid */
     , (27985,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27985,  31,      18) /* VisualAwarenessRange */
     , (27985,  34, 1.10000002384186) /* PowerupTime */
     , (27985,  36,       1) /* ChargeSpeed */
     , (27985,  39,       1) /* DefaultScale */
     , (27985,  64, 0.600000023841858) /* ResistSlash */
     , (27985,  65,    0.75) /* ResistPierce */
     , (27985,  66, 0.449999988079071) /* ResistBludgeon */
     , (27985,  67, 0.600000023841858) /* ResistFire */
     , (27985,  68,    0.75) /* ResistCold */
     , (27985,  69, 0.100000001490116) /* ResistAcid */
     , (27985,  70,    0.25) /* ResistElectric */
     , (27985,  71,       1) /* ResistHealthBoost */
     , (27985,  72,       1) /* ResistStaminaDrain */
     , (27985,  73,       1) /* ResistStaminaBoost */
     , (27985,  74,       1) /* ResistManaDrain */
     , (27985,  75,       1) /* ResistManaBoost */
     , (27985, 104,      10) /* ObviousRadarRange */
     , (27985, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27985,   1, 'Guruk Destroyer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27985,   1,   33558749) /* Setup */
     , (27985,   2,  150995298) /* MotionTable */
     , (27985,   3,  536871093) /* SoundTable */
     , (27985,   4,  805306428) /* CombatTable */
     , (27985,   6,   67115196) /* PaletteBase */
     , (27985,   7,  268436827) /* ClothingBase */
     , (27985,   8,  100676549) /* Icon */
     , (27985,  22,  872415402) /* PhysicsEffectTable */
     , (27985,  32,        474) /* WieldedTreasureType - 
                                   Wield Stone Axe (27867) | Probability: 22%
                                   Wield 10x Muck Ball (27875) | Probability: 22%
                                   Wield Tree Trunk (27871) | Probability: 22%
                                   Wield Bone Sword (27879) | Probability: 22% */
     , (27985,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27985,   1, 460, 0, 0) /* Strength */
     , (27985,   2, 800, 0, 0) /* Endurance */
     , (27985,   3, 195, 0, 0) /* Quickness */
     , (27985,   4, 230, 0, 0) /* Coordination */
     , (27985,   5, 100, 0, 0) /* Focus */
     , (27985,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27985,   1,   200, 0, 0, 600) /* MaxHealth */
     , (27985,   3,   160, 0, 0, 960) /* MaxStamina */
     , (27985,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27985,  1, 0, 3, 0, 331, 0, 1976.080078125) /* Axe                 Specialized */
     , (27985,  2, 0, 3, 0, 216, 0, 1976.080078125) /* Bow                 Specialized */
     , (27985,  3, 0, 3, 0, 216, 0, 1976.080078125) /* Crossbow            Specialized */
     , (27985,  4, 0, 3, 0, 266, 0, 1976.080078125) /* Dagger              Specialized */
     , (27985,  5, 0, 3, 0, 331, 0, 1976.080078125) /* Mace                Specialized */
     , (27985,  6, 0, 3, 0, 396, 0, 1976.080078125) /* MeleeDefense        Specialized */
     , (27985,  7, 0, 3, 0, 454, 0, 1976.080078125) /* MissileDefense      Specialized */
     , (27985,  9, 0, 3, 0, 331, 0, 1976.080078125) /* Spear               Specialized */
     , (27985, 10, 0, 3, 0, 331, 0, 1976.080078125) /* Staff               Specialized */
     , (27985, 11, 0, 3, 0, 331, 0, 1976.080078125) /* Sword               Specialized */
     , (27985, 12, 0, 3, 0, 216, 0, 1976.080078125) /* ThrownWeapon        Specialized */
     , (27985, 13, 0, 3, 0, 331, 0, 1976.080078125) /* UnarmedCombat       Specialized */
     , (27985, 15, 0, 3, 0, 330, 0, 1976.080078125) /* MagicDefense        Specialized */
     , (27985, 20, 0, 3, 0,  50, 0, 1976.080078125) /* Deception           Specialized */
     , (27985, 24, 0, 3, 0,  50, 0, 1976.080078125) /* Run                 Specialized */
     , (27985, 31, 0, 3, 0,   0, 0, 1976.080078125) /* CreatureEnchantment Specialized */
     , (27985, 33, 0, 3, 0,   0, 0, 1976.080078125) /* LifeMagic           Specialized */
     , (27985, 34, 0, 3, 0,   0, 0, 1976.080078125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27985,  0,  4,  0,    0,  365,  310,  383,  365,  365,  219,  456,  329,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27985,  1,  4,  0,    0,  390,  332,  409,  390,  390,  234,  488,  351,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27985,  2,  4,  0,    0,  390,  332,  409,  390,  390,  234,  488,  351,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27985,  3,  4,  0,    0,  395,  336,  415,  395,  395,  237,  494,  356,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27985,  4,  4,  0,    0,  395,  336,  415,  395,  395,  237,  494,  356,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27985,  5,  4, 125, 0.75,  390,  332,  409,  390,  390,  234,  488,  351,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (27985,  6,  4,  0,    0,  420,  357,  441,  420,  420,  252,  525,  378,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27985,  7,  4,  0,    0,  420,  357,  441,  420,  420,  252,  525,  378,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27985,  8,  4, 130, 0.75,  420,  357,  441,  420,  420,  252,  525,  378,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27985, 20,  1, 125, 0.75,  390,  332,  409,  390,  390,  234,  488,  351,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27985,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27985,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27985,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27985,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27985,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27985,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27985,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27985, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (27985, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27985, 9, 28886,  0, 0, 0.05, False) /* Create Burun Guruk Head (28886) for ContainTreasure */
     , (27985, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
