DELETE FROM `weenie` WHERE `class_Id` = 30756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30756, 'grievverripper', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30756,   1,         16) /* ItemType - Creature */
     , (30756,   2,         44) /* CreatureType - Grievver */
     , (30756,   3,          5) /* PaletteTemplate - DarkBlue */
     , (30756,   6,         -1) /* ItemsCapacity */
     , (30756,   7,         -1) /* ContainersCapacity */
     , (30756,  16,          1) /* ItemUseable - No */
     , (30756,  25,        135) /* Level */
     , (30756,  27,          0) /* ArmorType - None */
     , (30756,  40,          2) /* CombatMode - Melee */
     , (30756,  68,          3) /* TargetingTactic - Random, Focused */
     , (30756,  72,         22) /* FriendType - Shadow */
     , (30756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30756, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30756, 140,          1) /* AiOptions - CanOpenDoors */
     , (30756, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30756,   1, True ) /* Stuck */
     , (30756,   6, True ) /* AiUsesMana */
     , (30756,  11, False) /* IgnoreCollisions */
     , (30756,  12, True ) /* ReportCollisions */
     , (30756,  13, False) /* Ethereal */
     , (30756,  14, True ) /* GravityStatus */
     , (30756,  19, True ) /* Attackable */
     , (30756,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30756,   1,       5) /* HeartbeatInterval */
     , (30756,   2,       0) /* HeartbeatTimestamp */
     , (30756,   3, 0.850000023841858) /* HealthRate */
     , (30756,   4,       3) /* StaminaRate */
     , (30756,   5,       1) /* ManaRate */
     , (30756,  12,     0.5) /* Shade */
     , (30756,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (30756,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (30756,  15, 0.939999997615814) /* ArmorModVsBludgeon */
     , (30756,  16, 0.360000014305115) /* ArmorModVsCold */
     , (30756,  17, 0.360000014305115) /* ArmorModVsFire */
     , (30756,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (30756,  19, 0.360000014305115) /* ArmorModVsElectric */
     , (30756,  31,      15) /* VisualAwarenessRange */
     , (30756,  34,       1) /* PowerupTime */
     , (30756,  36,       1) /* ChargeSpeed */
     , (30756,  39,     1.5) /* DefaultScale */
     , (30756,  64,       1) /* ResistSlash */
     , (30756,  65, 0.899999976158142) /* ResistPierce */
     , (30756,  66, 0.670000016689301) /* ResistBludgeon */
     , (30756,  67,    0.25) /* ResistFire */
     , (30756,  68,    0.25) /* ResistCold */
     , (30756,  69,    0.25) /* ResistAcid */
     , (30756,  70,    0.25) /* ResistElectric */
     , (30756,  71,       1) /* ResistHealthBoost */
     , (30756,  72, 0.600000023841858) /* ResistStaminaDrain */
     , (30756,  73,       1) /* ResistStaminaBoost */
     , (30756,  74, 0.600000023841858) /* ResistManaDrain */
     , (30756,  75,       1) /* ResistManaBoost */
     , (30756,  77,       1) /* PhysicsScriptIntensity */
     , (30756,  80,       3) /* AiUseMagicDelay */
     , (30756, 104,      10) /* ObviousRadarRange */
     , (30756, 125, 0.600000023841858) /* ResistHealthDrain */
     , (30756, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30756,   1, 'Ripper Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30756,   1,   33556698) /* Setup */
     , (30756,   2,  150995098) /* MotionTable */
     , (30756,   3,  536871009) /* SoundTable */
     , (30756,   4,  805306411) /* CombatTable */
     , (30756,   6,   67112927) /* PaletteBase */
     , (30756,   7,  268436038) /* ClothingBase */
     , (30756,   8,  100670960) /* Icon */
     , (30756,  19,         86) /* ActivationAnimation */
     , (30756,  22,  872415364) /* PhysicsEffectTable */
     , (30756,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30756,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30756,   1, 230, 0, 0) /* Strength */
     , (30756,   2, 140, 0, 0) /* Endurance */
     , (30756,   3, 230, 0, 0) /* Quickness */
     , (30756,   4, 180, 0, 0) /* Coordination */
     , (30756,   5, 130, 0, 0) /* Focus */
     , (30756,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30756,   1,   500, 0, 0, 570) /* MaxHealth */
     , (30756,   3,   350, 0, 0, 490) /* MaxStamina */
     , (30756,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30756,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (30756,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (30756, 45, 0, 3, 0, 287, 0, 0) /* LightWeapons        Specialized */
     , (30756, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (30756, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (30756, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (30756, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (30756, 33, 0, 3, 0, 190, 0, 0) /* LifeMagic           Specialized */
     , (30756, 34, 0, 3, 0, 190, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30756,  0,  4,  0,    0,  425,  255,  298,  400,  153,  153,  153,  153,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (30756, 16,  4,  0,    0,  425,  255,  298,  400,  153,  153,  153,  153,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (30756, 18,  2, 120,  0.5,  425,  255,  298,  400,  153,  153,  153,  153,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (30756, 19,  2,  0,    0,  425,  255,  298,  400,  153,  153,  153,  153,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (30756, 20,  2, 105, 0.75,  425,  255,  298,  400,  153,  153,  153,  153,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (30756, 22, 32, 125,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30756,   279,      2)  /* Magic Resistance Self VI */
     , (30756,  1161,   2.01)  /* Heal Self VI */
     , (30756,  1343,   2.02)  /* Weakness Other VI */
     , (30756,  1372,   2.02)  /* Frailty Other VI */
     , (30756,  1396,   2.02)  /* Clumsiness Other VI */
     , (30756,  1420,   2.02)  /* Slowness Other VI */
     , (30756,  1444,   2.02)  /* Bafflement Other VI */
     , (30756,  1468,   2.02)  /* Feeblemind Other VI */
     , (30756,  2053,      2)  /* Executor's Blessing */
     , (30756,  2122,   2.03)  /* Disintegration */
     , (30756,  2140,   2.03)  /* Alset's Coil */
     , (30756,  2151,      2)  /* Blessing of the Blade Turner */
     , (30756,  2161,      2)  /* Blessing of the Arrow Turner */
     , (30756,  2328,   2.01)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30756,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30756,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30756,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30756,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
