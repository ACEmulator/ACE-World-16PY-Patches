DELETE FROM `weenie` WHERE `class_Id` = 30390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30390, 'niffisfighterbluegreen', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30390,   1,         16) /* ItemType - Creature */
     , (30390,   2,         45) /* CreatureType - Niffis */
     , (30390,   3,         77) /* PaletteTemplate - BlueGreen */
     , (30390,   6,         -1) /* ItemsCapacity */
     , (30390,   7,         -1) /* ContainersCapacity */
     , (30390,  16,          1) /* ItemUseable - No */
     , (30390,  25,        120) /* Level */
     , (30390,  27,          0) /* ArmorType - None */
     , (30390,  40,          2) /* CombatMode - Melee */
     , (30390,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30390,  72,          2) /* FriendType - Banderling */
     , (30390,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30390, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30390, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30390, 140,          1) /* AiOptions - CanOpenDoors */
     , (30390, 146,      32106) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30390,   1, True ) /* Stuck */
     , (30390,   6, True ) /* AiUsesMana */
     , (30390,  11, False) /* IgnoreCollisions */
     , (30390,  12, True ) /* ReportCollisions */
     , (30390,  13, False) /* Ethereal */
     , (30390,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30390,   1,       3) /* HeartbeatInterval */
     , (30390,   2,       0) /* HeartbeatTimestamp */
     , (30390,   3,     0.6) /* HealthRate */
     , (30390,   4,       3) /* StaminaRate */
     , (30390,   5,       1) /* ManaRate */
     , (30390,  12,     0.5) /* Shade */
     , (30390,  13,       1) /* ArmorModVsSlash */
     , (30390,  14,    0.88) /* ArmorModVsPierce */
     , (30390,  15,    0.88) /* ArmorModVsBludgeon */
     , (30390,  16,    0.98) /* ArmorModVsCold */
     , (30390,  17,    0.88) /* ArmorModVsFire */
     , (30390,  18,    0.98) /* ArmorModVsAcid */
     , (30390,  19,    0.88) /* ArmorModVsElectric */
     , (30390,  31,      24) /* VisualAwarenessRange */
     , (30390,  34,       1) /* PowerupTime */
     , (30390,  36,       1) /* ChargeSpeed */
     , (30390,  39,     0.9) /* DefaultScale */
     , (30390,  64,       1) /* ResistSlash */
     , (30390,  65,     0.5) /* ResistPierce */
     , (30390,  66,     0.5) /* ResistBludgeon */
     , (30390,  67,     0.5) /* ResistFire */
     , (30390,  68,    0.91) /* ResistCold */
     , (30390,  69,    0.91) /* ResistAcid */
     , (30390,  70,     0.5) /* ResistElectric */
     , (30390,  71,       1) /* ResistHealthBoost */
     , (30390,  72,    0.85) /* ResistStaminaDrain */
     , (30390,  73,       1) /* ResistStaminaBoost */
     , (30390,  74,    0.85) /* ResistManaDrain */
     , (30390,  75,       1) /* ResistManaBoost */
     , (30390,  80,       2) /* AiUseMagicDelay */
     , (30390, 104,      10) /* ObviousRadarRange */
     , (30390, 125,    0.85) /* ResistHealthDrain */
     , (30390, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30390,   1, 'Niffis Fighter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30390,   1,   33556774) /* Setup */
     , (30390,   2,  150995099) /* MotionTable */
     , (30390,   3,  536871010) /* SoundTable */
     , (30390,   4,  805306410) /* CombatTable */
     , (30390,   6,   67112937) /* PaletteBase */
     , (30390,   7,  268436039) /* ClothingBase */
     , (30390,   8,  100670961) /* Icon */
     , (30390,  22,  872415365) /* PhysicsEffectTable */
     , (30390,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30390,   1, 230, 0, 0) /* Strength */
     , (30390,   2, 230, 0, 0) /* Endurance */
     , (30390,   3, 190, 0, 0) /* Quickness */
     , (30390,   4, 215, 0, 0) /* Coordination */
     , (30390,   5, 240, 0, 0) /* Focus */
     , (30390,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30390,   1,   300, 0, 0, 415) /* MaxHealth */
     , (30390,   3,   300, 0, 0, 530) /* MaxStamina */
     , (30390,   5,   320, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30390,  6, 0, 3, 0, 220, 0, 2255.09096427498) /* MeleeDefense        Specialized */
     , (30390,  7, 0, 3, 0, 269, 0, 2255.09096427498) /* MissileDefense      Specialized */
     , (30390, 13, 0, 3, 0, 200, 0, 2255.09096427498) /* UnarmedCombat       Specialized */
     , (30390, 14, 0, 3, 0,  90, 0, 2255.09096427498) /* ArcaneLore          Specialized */
     , (30390, 15, 0, 3, 0, 180, 0, 2255.09096427498) /* MagicDefense        Specialized */
     , (30390, 20, 0, 3, 0,  50, 0, 2255.09096427498) /* Deception           Specialized */
     , (30390, 31, 0, 3, 0, 120, 0, 2255.09096427498) /* CreatureEnchantment Specialized */
     , (30390, 33, 0, 3, 0, 120, 0, 2255.09096427498) /* LifeMagic           Specialized */
     , (30390, 34, 0, 3, 0, 120, 0, 2255.09096427498) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30390,  0,  4, 70, 0.75,  300,  300,  264,  264,  294,  264,  294,  264,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30390, 16,  4,  0,    0,  300,  300,  264,  264,  294,  264,  294,  264,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30390, 21,  4,  0,    0,  300,  300,  264,  264,  294,  264,  294,  264,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (30390, 24,  4,  0,    0,  300,  300,  264,  264,  294,  264,  294,  264,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (30390, 25,  4, 75, 0.75,  300,  300,  264,  264,  294,  264,  294,  264,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30390,   519,  2.005)  /* Acid Protection Self V */
     , (30390,  1034,  2.005)  /* Cold Protection Self V */
     , (30390,  1052,   2.01)  /* Bludgeoning Vulnerability Other V */
     , (30390,  1241,  2.007)  /* Drain Health Other V */
     , (30390,  1253,  2.007)  /* Drain Stamina Other V */
     , (30390,  1264,  2.007)  /* Drain Mana Other V */
     , (30390,  1311,  2.005)  /* Armor Self V */
     , (30390,  1342,  2.028)  /* Weakness Other V */
     , (30390,  1371,  2.028)  /* Frailty Other V */
     , (30390,  1395,  2.028)  /* Clumsiness Other V */
     , (30390,  1419,  2.028)  /* Slowness Other V */
     , (30390,  1443,  2.028)  /* Bafflement Other V */
     , (30390,  1467,  2.028)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30390,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30390, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30390,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30390,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435558 /* AttackMed2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
