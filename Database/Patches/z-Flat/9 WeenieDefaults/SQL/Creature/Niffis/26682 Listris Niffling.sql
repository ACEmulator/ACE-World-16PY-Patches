DELETE FROM `weenie` WHERE `class_Id` = 26682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26682, 'niffisbabylistris', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26682,   1,         16) /* ItemType - Creature */
     , (26682,   2,         45) /* CreatureType - Niffis */
     , (26682,   3,         77) /* PaletteTemplate - BlueGreen */
     , (26682,   6,         -1) /* ItemsCapacity */
     , (26682,   7,         -1) /* ContainersCapacity */
     , (26682,  16,          1) /* ItemUseable - No */
     , (26682,  25,         16) /* Level */
     , (26682,  27,          0) /* ArmorType - None */
     , (26682,  40,          2) /* CombatMode - Melee */
     , (26682,  67,         64) /* Tolerance - Retaliate */
     , (26682,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26682,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26682, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26682, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26682, 140,          1) /* AiOptions - CanOpenDoors */
     , (26682, 146,       1037) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26682,   1, True ) /* Stuck */
     , (26682,   6, True ) /* AiUsesMana */
     , (26682,  11, False) /* IgnoreCollisions */
     , (26682,  12, True ) /* ReportCollisions */
     , (26682,  13, False) /* Ethereal */
     , (26682,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26682,   1,       5) /* HeartbeatInterval */
     , (26682,   2,       0) /* HeartbeatTimestamp */
     , (26682,   3,     0.5) /* HealthRate */
     , (26682,   4,       3) /* StaminaRate */
     , (26682,   5,       1) /* ManaRate */
     , (26682,  12,     0.5) /* Shade */
     , (26682,  13,       1) /* ArmorModVsSlash */
     , (26682,  14,    0.83) /* ArmorModVsPierce */
     , (26682,  15,    0.83) /* ArmorModVsBludgeon */
     , (26682,  16,    0.97) /* ArmorModVsCold */
     , (26682,  17,    0.83) /* ArmorModVsFire */
     , (26682,  18,    0.97) /* ArmorModVsAcid */
     , (26682,  19,    0.83) /* ArmorModVsElectric */
     , (26682,  31,      14) /* VisualAwarenessRange */
     , (26682,  34,       1) /* PowerupTime */
     , (26682,  36,       3) /* ChargeSpeed */
     , (26682,  39,     0.3) /* DefaultScale */
     , (26682,  64,       1) /* ResistSlash */
     , (26682,  65,     0.5) /* ResistPierce */
     , (26682,  66,     0.5) /* ResistBludgeon */
     , (26682,  67,     0.5) /* ResistFire */
     , (26682,  68,    0.91) /* ResistCold */
     , (26682,  69,    0.91) /* ResistAcid */
     , (26682,  70,     0.5) /* ResistElectric */
     , (26682,  71,       1) /* ResistHealthBoost */
     , (26682,  72,     0.9) /* ResistStaminaDrain */
     , (26682,  73,       1) /* ResistStaminaBoost */
     , (26682,  74,     0.9) /* ResistManaDrain */
     , (26682,  75,       1) /* ResistManaBoost */
     , (26682,  80,       2) /* AiUseMagicDelay */
     , (26682, 104,      10) /* ObviousRadarRange */
     , (26682, 125,     0.9) /* ResistHealthDrain */
     , (26682, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26682,   1, 'Listris Niffling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26682,   1,   33556774) /* Setup */
     , (26682,   2,  150995286) /* MotionTable */
     , (26682,   3,  536871010) /* SoundTable */
     , (26682,   4,  805306410) /* CombatTable */
     , (26682,   6,   67112937) /* PaletteBase */
     , (26682,   7,  268436039) /* ClothingBase */
     , (26682,   8,  100670961) /* Icon */
     , (26682,  22,  872415365) /* PhysicsEffectTable */
     , (26682,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26682,   1,  70, 0, 0) /* Strength */
     , (26682,   2,  35, 0, 0) /* Endurance */
     , (26682,   3,  60, 0, 0) /* Quickness */
     , (26682,   4,  90, 0, 0) /* Coordination */
     , (26682,   5,  60, 0, 0) /* Focus */
     , (26682,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26682,   1,    30, 0, 0, 48) /* MaxHealth */
     , (26682,   3,     0, 0, 0, 35) /* MaxStamina */
     , (26682,   5,   300, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26682,  6, 0, 3, 0,  76, 0, 1803.44331136412) /* MeleeDefense        Specialized */
     , (26682,  7, 0, 3, 0,  44, 0, 1803.44331136412) /* MissileDefense      Specialized */
     , (26682, 13, 0, 3, 0,  80, 0, 1803.44331136412) /* UnarmedCombat       Specialized */
     , (26682, 14, 0, 3, 0,  55, 0, 1803.44331136412) /* ArcaneLore          Specialized */
     , (26682, 15, 0, 3, 0,  74, 0, 1803.44331136412) /* MagicDefense        Specialized */
     , (26682, 20, 0, 3, 0,  50, 0, 1803.44331136412) /* Deception           Specialized */
     , (26682, 31, 0, 3, 0,  43, 0, 1803.44331136412) /* CreatureEnchantment Specialized */
     , (26682, 33, 0, 3, 0,  43, 0, 1803.44331136412) /* LifeMagic           Specialized */
     , (26682, 34, 0, 3, 0,  43, 0, 1803.44331136412) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26682,  0,  4, 15, 0.75,  190,  190,  158,  158,  184,  158,  184,  158,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (26682, 16,  4,  0,    0,  180,  180,  149,  149,  175,  149,  175,  149,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (26682, 21,  4,  0,    0,  150,  150,  125,  125,  146,  125,  146,  125,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (26682, 24,  4,  0,    0,  160,  160,  133,  133,  155,  133,  155,  133,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (26682, 25,  4, 15, 0.75,  150,  150,  125,  125,  146,  125,  146,  125,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26682,     3,  2.028)  /* Weakness Other I */
     , (26682,     6,   2.01)  /* Heal Self I */
     , (26682,    24,      2)  /* Armor Self I */
     , (26682,   515,      2)  /* Acid Protection Self I */
     , (26682,  1030,      2)  /* Cold Protection Self I */
     , (26682,  1237,  2.007)  /* Drain Health Other I */
     , (26682,  1249,  2.007)  /* Drain Stamina Other I */
     , (26682,  1260,  2.007)  /* Drain Mana Other I */
     , (26682,  1367,  2.028)  /* Frailty Other I */
     , (26682,  1391,  2.028)  /* Clumsiness Other I */
     , (26682,  1415,  2.028)  /* Slowness Other I */
     , (26682,  1439,  2.028)  /* Bafflement Other I */
     , (26682,  1463,  2.028)  /* Feeblemind Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26682,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26682, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26682,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26682,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26682, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (26682, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
