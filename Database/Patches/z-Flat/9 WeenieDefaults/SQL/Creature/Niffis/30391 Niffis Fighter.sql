DELETE FROM `weenie` WHERE `class_Id` = 30391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30391, 'niffisfighterpinkpurple', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30391,   1,         16) /* ItemType - Creature */
     , (30391,   2,         45) /* CreatureType - Niffis */
     , (30391,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30391,   6,         -1) /* ItemsCapacity */
     , (30391,   7,         -1) /* ContainersCapacity */
     , (30391,  16,          1) /* ItemUseable - No */
     , (30391,  25,        120) /* Level */
     , (30391,  27,          0) /* ArmorType - None */
     , (30391,  40,          2) /* CombatMode - Melee */
     , (30391,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30391,  72,          2) /* FriendType - Banderling */
     , (30391,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30391, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30391, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30391, 140,          1) /* AiOptions - CanOpenDoors */
     , (30391, 146,      32106) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30391,   1, True ) /* Stuck */
     , (30391,   6, True ) /* AiUsesMana */
     , (30391,  11, False) /* IgnoreCollisions */
     , (30391,  12, True ) /* ReportCollisions */
     , (30391,  13, False) /* Ethereal */
     , (30391,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30391,   1,       3) /* HeartbeatInterval */
     , (30391,   2,       0) /* HeartbeatTimestamp */
     , (30391,   3,     0.6) /* HealthRate */
     , (30391,   4,       3) /* StaminaRate */
     , (30391,   5,       1) /* ManaRate */
     , (30391,  12,     0.5) /* Shade */
     , (30391,  13,       1) /* ArmorModVsSlash */
     , (30391,  14,    0.88) /* ArmorModVsPierce */
     , (30391,  15,    0.88) /* ArmorModVsBludgeon */
     , (30391,  16,    0.98) /* ArmorModVsCold */
     , (30391,  17,    0.88) /* ArmorModVsFire */
     , (30391,  18,    0.98) /* ArmorModVsAcid */
     , (30391,  19,    0.88) /* ArmorModVsElectric */
     , (30391,  31,      24) /* VisualAwarenessRange */
     , (30391,  34,       1) /* PowerupTime */
     , (30391,  36,       1) /* ChargeSpeed */
     , (30391,  39,     0.9) /* DefaultScale */
     , (30391,  64,       1) /* ResistSlash */
     , (30391,  65,     0.5) /* ResistPierce */
     , (30391,  66,     0.5) /* ResistBludgeon */
     , (30391,  67,     0.5) /* ResistFire */
     , (30391,  68,    0.91) /* ResistCold */
     , (30391,  69,    0.91) /* ResistAcid */
     , (30391,  70,     0.5) /* ResistElectric */
     , (30391,  71,       1) /* ResistHealthBoost */
     , (30391,  72,    0.85) /* ResistStaminaDrain */
     , (30391,  73,       1) /* ResistStaminaBoost */
     , (30391,  74,    0.85) /* ResistManaDrain */
     , (30391,  75,       1) /* ResistManaBoost */
     , (30391,  80,       2) /* AiUseMagicDelay */
     , (30391, 104,      10) /* ObviousRadarRange */
     , (30391, 125,    0.85) /* ResistHealthDrain */
     , (30391, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30391,   1, 'Niffis Fighter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30391,   1,   33556774) /* Setup */
     , (30391,   2,  150995099) /* MotionTable */
     , (30391,   3,  536871010) /* SoundTable */
     , (30391,   4,  805306410) /* CombatTable */
     , (30391,   6,   67112937) /* PaletteBase */
     , (30391,   7,  268436039) /* ClothingBase */
     , (30391,   8,  100670961) /* Icon */
     , (30391,  22,  872415365) /* PhysicsEffectTable */
     , (30391,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30391,   1, 230, 0, 0) /* Strength */
     , (30391,   2, 230, 0, 0) /* Endurance */
     , (30391,   3, 190, 0, 0) /* Quickness */
     , (30391,   4, 215, 0, 0) /* Coordination */
     , (30391,   5, 240, 0, 0) /* Focus */
     , (30391,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30391,   1,   300, 0, 0, 415) /* MaxHealth */
     , (30391,   3,   300, 0, 0, 530) /* MaxStamina */
     , (30391,   5,   320, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30391,  6, 0, 3, 0, 220, 0, 2255.23788039852) /* MeleeDefense        Specialized */
     , (30391,  7, 0, 3, 0, 269, 0, 2255.23788039852) /* MissileDefense      Specialized */
     , (30391, 13, 0, 3, 0, 200, 0, 2255.23788039852) /* UnarmedCombat       Specialized */
     , (30391, 14, 0, 3, 0,  90, 0, 2255.23788039852) /* ArcaneLore          Specialized */
     , (30391, 15, 0, 3, 0, 180, 0, 2255.23788039852) /* MagicDefense        Specialized */
     , (30391, 20, 0, 3, 0,  50, 0, 2255.23788039852) /* Deception           Specialized */
     , (30391, 31, 0, 3, 0, 120, 0, 2255.23788039852) /* CreatureEnchantment Specialized */
     , (30391, 33, 0, 3, 0, 120, 0, 2255.23788039852) /* LifeMagic           Specialized */
     , (30391, 34, 0, 3, 0, 120, 0, 2255.23788039852) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30391,  0,  4, 70, 0.75,  300,  300,  264,  264,  294,  264,  294,  264,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30391, 16,  4,  0,    0,  300,  300,  264,  264,  294,  264,  294,  264,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30391, 21,  4,  0,    0,  300,  300,  264,  264,  294,  264,  294,  264,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (30391, 24,  4,  0,    0,  300,  300,  264,  264,  294,  264,  294,  264,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (30391, 25,  4, 75, 0.75,  300,  300,  264,  264,  294,  264,  294,  264,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30391,   519,  2.005)  /* Acid Protection Self V */
     , (30391,  1034,  2.005)  /* Cold Protection Self V */
     , (30391,  1052,   2.01)  /* Bludgeoning Vulnerability Other V */
     , (30391,  1241,  2.007)  /* Drain Health Other V */
     , (30391,  1253,  2.007)  /* Drain Stamina Other V */
     , (30391,  1264,  2.007)  /* Drain Mana Other V */
     , (30391,  1311,  2.005)  /* Armor Self V */
     , (30391,  1342,  2.028)  /* Weakness Other V */
     , (30391,  1371,  2.028)  /* Frailty Other V */
     , (30391,  1395,  2.028)  /* Clumsiness Other V */
     , (30391,  1419,  2.028)  /* Slowness Other V */
     , (30391,  1443,  2.028)  /* Bafflement Other V */
     , (30391,  1467,  2.028)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30391,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30391, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30391,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30391,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435558 /* AttackMed2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
