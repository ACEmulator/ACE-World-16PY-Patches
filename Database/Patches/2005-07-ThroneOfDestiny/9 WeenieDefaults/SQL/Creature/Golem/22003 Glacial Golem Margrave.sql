DELETE FROM `weenie` WHERE `class_Id` = 22003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22003, 'golemglacialmargraveportal1', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22003,   1,         16) /* ItemType - Creature */
     , (22003,   2,         13) /* CreatureType - Golem */
     , (22003,   3,         10) /* PaletteTemplate - LightBlue */
     , (22003,   6,         -1) /* ItemsCapacity */
     , (22003,   7,         -1) /* ContainersCapacity */
     , (22003,  16,          1) /* ItemUseable - No */
     , (22003,  25,        100) /* Level */
     , (22003,  27,          0) /* ArmorType - None */
     , (22003,  40,          2) /* CombatMode - Melee */
     , (22003,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (22003,  72,         13) /* FriendType - Golem */
     , (22003,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22003, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22003, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22003,   1, True ) /* Stuck */
     , (22003,   6, False) /* AiUsesMana */
     , (22003,  11, False) /* IgnoreCollisions */
     , (22003,  12, True ) /* ReportCollisions */
     , (22003,  13, False) /* Ethereal */
     , (22003,  14, True ) /* GravityStatus */
     , (22003,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22003,   1,       5) /* HeartbeatInterval */
     , (22003,   2,       0) /* HeartbeatTimestamp */
     , (22003,   3, 0.600000023841858) /* HealthRate */
     , (22003,   4,     0.5) /* StaminaRate */
     , (22003,   5,       2) /* ManaRate */
     , (22003,   6, 0.100000001490116) /* HealthUponResurrection */
     , (22003,   7,    0.25) /* StaminaUponResurrection */
     , (22003,   8, 0.300000011920929) /* ManaUponResurrection */
     , (22003,  12,     0.5) /* Shade */
     , (22003,  13,    0.75) /* ArmorModVsSlash */
     , (22003,  14,    0.75) /* ArmorModVsPierce */
     , (22003,  15,       1) /* ArmorModVsBludgeon */
     , (22003,  16,     100) /* ArmorModVsCold */
     , (22003,  17,       1) /* ArmorModVsFire */
     , (22003,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (22003,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (22003,  31,      10) /* VisualAwarenessRange */
     , (22003,  34, 3.29999995231628) /* PowerupTime */
     , (22003,  39,    1.75) /* DefaultScale */
     , (22003,  64,     0.5) /* ResistSlash */
     , (22003,  65,     0.5) /* ResistPierce */
     , (22003,  66,    0.75) /* ResistBludgeon */
     , (22003,  67, 0.850000023841858) /* ResistFire */
     , (22003,  68,       0) /* ResistCold */
     , (22003,  69, 0.600000023841858) /* ResistAcid */
     , (22003,  70, 0.600000023841858) /* ResistElectric */
     , (22003,  71,       1) /* ResistHealthBoost */
     , (22003,  72,       1) /* ResistStaminaDrain */
     , (22003,  73,       1) /* ResistStaminaBoost */
     , (22003,  74,       1) /* ResistManaDrain */
     , (22003,  75,       1) /* ResistManaBoost */
     , (22003,  80,       3) /* AiUseMagicDelay */
     , (22003, 104,      10) /* ObviousRadarRange */
     , (22003, 122,       2) /* AiAcquireHealth */
     , (22003, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22003,   1, 'Glacial Golem Margrave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22003,   1,   33557484) /* Setup */
     , (22003,   2,  150995073) /* MotionTable */
     , (22003,   3,  536870933) /* SoundTable */
     , (22003,   4,  805306376) /* CombatTable */
     , (22003,   6,   67113782) /* PaletteBase */
     , (22003,   7,  268436246) /* ClothingBase */
     , (22003,   8,  100667940) /* Icon */
     , (22003,  22,  872415323) /* PhysicsEffectTable */
     , (22003,  31,      21405) /* LinkedPortalOne - Citadel Valley */
     , (22003,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22003, 12, 1464008980, 10.121, -32.81, -5.995, -4.371139E-08, 0, 0, -1) /* PortalSummonLoc */
/* @teleloc 0x57430114 [10.121000 -32.810000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22003,   1, 150, 0, 0) /* Strength */
     , (22003,   2, 200, 0, 0) /* Endurance */
     , (22003,   3,  80, 0, 0) /* Quickness */
     , (22003,   4,  40, 0, 0) /* Coordination */
     , (22003,   5, 120, 0, 0) /* Focus */
     , (22003,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22003,   1,  4900, 0, 0, 5000) /* MaxHealth */
     , (22003,   3,  5800, 0, 0, 6000) /* MaxStamina */
     , (22003,   5,  2890, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22003,  6, 0, 3, 0, 272, 0, 1321.73022460938) /* MeleeDefense        Specialized */
     , (22003,  7, 0, 3, 0, 340, 0, 1321.73022460938) /* MissileDefense      Specialized */
     , (22003, 13, 0, 3, 0, 165, 0, 1321.73022460938) /* UnarmedCombat       Specialized */
     , (22003, 14, 0, 2, 0, 180, 0, 1321.73022460938) /* ArcaneLore          Trained */
     , (22003, 15, 0, 3, 0, 175, 0, 1321.73022460938) /* MagicDefense        Specialized */
     , (22003, 20, 0, 2, 0, 100, 0, 1321.73022460938) /* Deception           Trained */
     , (22003, 22, 0, 2, 0,  10, 0, 1321.73022460938) /* Jump                Trained */
     , (22003, 24, 0, 2, 0,  10, 0, 1321.73022460938) /* Run                 Trained */
     , (22003, 31, 0, 3, 0, 150, 0, 1321.73022460938) /* CreatureEnchantment Specialized */
     , (22003, 32, 0, 3, 0, 150, 0, 1321.73022460938) /* ItemEnchantment     Specialized */
     , (22003, 33, 0, 3, 0, 150, 0, 1321.73022460938) /* LifeMagic           Specialized */
     , (22003, 34, 0, 3, 0, 150, 0, 1321.73022460938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22003,  0,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22003,  1,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22003,  2,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22003,  3,  3,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22003,  4,  3,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22003,  5,  8, 60, 0.75,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22003,  6,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22003,  7,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22003,  8,  4, 60, 0.75,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22003,   108,   2.02)  /* Frost Blast IV */
     , (22003,   232,   2.02)  /* Vulnerability Other IV */
     , (22003,  1310,   2.02)  /* Armor Self IV */
     , (22003,  1325,   2.02)  /* Imperil Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22003,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22003,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22003,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22003, 9,  6354,  0, 0, 0.2, False) /* Create Pyreal Nugget (6354) for ContainTreasure */
     , (22003, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
