DELETE FROM `weenie` WHERE `class_Id` = 29052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29052, 'ruschkfledgemaster', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29052,   1,         16) /* ItemType - Creature */
     , (29052,   2,         81) /* CreatureType - Ruschk */
     , (29052,   3,         76) /* PaletteTemplate - Orange */
     , (29052,   6,         -1) /* ItemsCapacity */
     , (29052,   7,         -1) /* ContainersCapacity */
     , (29052,  16,          1) /* ItemUseable - No */
     , (29052,  25,         30) /* Level */
     , (29052,  27,          0) /* ArmorType - None */
     , (29052,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29052,  72,          1) /* FriendType - Olthoi */
     , (29052,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29052, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (29052, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29052, 140,          1) /* AiOptions - CanOpenDoors */
     , (29052, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29052,   1, True ) /* Stuck */
     , (29052,  11, False) /* IgnoreCollisions */
     , (29052,  12, True ) /* ReportCollisions */
     , (29052,  13, False) /* Ethereal */
     , (29052,  14, True ) /* GravityStatus */
     , (29052,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29052,   1,       5) /* HeartbeatInterval */
     , (29052,   2,       0) /* HeartbeatTimestamp */
     , (29052,   3, 0.0670000016689301) /* HealthRate */
     , (29052,   4,       3) /* StaminaRate */
     , (29052,   5,       1) /* ManaRate */
     , (29052,  12,       0) /* Shade */
     , (29052,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (29052,  14,       1) /* ArmorModVsPierce */
     , (29052,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (29052,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29052,  17, 0.629999995231628) /* ArmorModVsFire */
     , (29052,  18,       1) /* ArmorModVsAcid */
     , (29052,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29052,  31,      14) /* VisualAwarenessRange */
     , (29052,  34,       1) /* PowerupTime */
     , (29052,  36,       1) /* ChargeSpeed */
     , (29052,  39, 1.20000004768372) /* DefaultScale */
     , (29052,  64, 0.860000014305115) /* ResistSlash */
     , (29052,  65, 0.860000014305115) /* ResistPierce */
     , (29052,  66, 0.860000014305115) /* ResistBludgeon */
     , (29052,  67, 1.20000004768372) /* ResistFire */
     , (29052,  68, 0.600000023841858) /* ResistCold */
     , (29052,  69, 0.899999976158142) /* ResistAcid */
     , (29052,  70,       1) /* ResistElectric */
     , (29052,  71,       1) /* ResistHealthBoost */
     , (29052,  72,     0.5) /* ResistStaminaDrain */
     , (29052,  73,       1) /* ResistStaminaBoost */
     , (29052,  74,     0.5) /* ResistManaDrain */
     , (29052,  75,       1) /* ResistManaBoost */
     , (29052, 104,      10) /* ObviousRadarRange */
     , (29052, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29052,   1, 'Ruschk Fledgemaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29052,   1,   33559104) /* Setup */
     , (29052,   2,  150994951) /* MotionTable */
     , (29052,   3,  536871101) /* SoundTable */
     , (29052,   4,  805306380) /* CombatTable */
     , (29052,   6,   67115447) /* PaletteBase */
     , (29052,   7,  268436946) /* ClothingBase */
     , (29052,   8,  100677373) /* Icon */
     , (29052,  22,  872415364) /* PhysicsEffectTable */
     , (29052,  32,        485) /* WieldedTreasureType - 
                                   Wield Stone Mace (29999) | Probability: 20%
                                   Wield Bone Dagger (30004) | Probability: 20%
                                   Wield Stone Hatchet (29984) | Probability: 20%
                                   Wield Stone Spear (29989) | Probability: 20%
                                   Wield Bone Sword (29994) | Probability: 20% */
     , (29052,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29052,   1, 130, 0, 0) /* Strength */
     , (29052,   2, 120, 0, 0) /* Endurance */
     , (29052,   3,  90, 0, 0) /* Quickness */
     , (29052,   4,  90, 0, 0) /* Coordination */
     , (29052,   5,  40, 0, 0) /* Focus */
     , (29052,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29052,   1,    70, 0, 0, 130) /* MaxHealth */
     , (29052,   3,   100, 0, 0, 220) /* MaxStamina */
     , (29052,   5,    50, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29052,  1, 0, 3, 0, 170, 0, 0) /* Axe                 Specialized */
     , (29052,  4, 0, 3, 0, 170, 0, 0) /* Dagger              Specialized */
     , (29052,  5, 0, 3, 0, 170, 0, 0) /* Mace                Specialized */
     , (29052,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (29052,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (29052,  9, 0, 3, 0, 170, 0, 0) /* Spear               Specialized */
     , (29052, 10, 0, 3, 0, 170, 0, 0) /* Staff               Specialized */
     , (29052, 11, 0, 3, 0, 170, 0, 0) /* Sword               Specialized */
     , (29052, 12, 0, 3, 0, 120, 0, 0) /* ThrownWeapon        Specialized */
     , (29052, 13, 0, 3, 0, 135, 0, 0) /* UnarmedCombat       Specialized */
     , (29052, 15, 0, 3, 0, 180, 0, 0) /* MagicDefense        Specialized */
     , (29052, 32, 0, 2, 0,  80, 0, 0) /* ItemEnchantment     Trained */
     , (29052, 33, 0, 2, 0,  80, 0, 0) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29052,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29052,  1,  4,  0,    0,  415,  415,  415,  415,  415,  415,  415,  415,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29052,  2,  4,  0,    0,  415,  415,  415,  415,  415,  415,  415,  415,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29052,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29052,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29052,  5,  4, 40,  0.4,  380,  380,  380,  380,  380,  380,  380,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29052,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29052,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29052,  8,  4, 30,  0.4,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29052,  1506,   2.06)  /* Bludgeon Lure II */
     , (29052,  1961,   2.06)  /* Extinguish Life Magic Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29052,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29052,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29052,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29052,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29052,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29052, 9, 29054,  1, 0, 1, False) /* Create Fledgemaster's Tusk (29054) for ContainTreasure */;
