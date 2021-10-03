DELETE FROM `weenie` WHERE `class_Id` = 11513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11513, 'tumerokaunshaman-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11513,   1,         16) /* ItemType - Creature */
     , (11513,   2,         57) /* CreatureType - AunTumerok */
     , (11513,   3,          8) /* PaletteTemplate - Green */
     , (11513,   6,         -1) /* ItemsCapacity */
     , (11513,   7,         -1) /* ContainersCapacity */
     , (11513,  16,          1) /* ItemUseable - No */
     , (11513,  25,         70) /* Level */
     , (11513,  27,          0) /* ArmorType - None */
     , (11513,  67,         64) /* Tolerance - Retaliate */
     , (11513,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11513, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11513, 140,          1) /* AiOptions - CanOpenDoors */
     , (11513, 146,      14207) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11513,   1, True ) /* Stuck */
     , (11513,   6, True ) /* AiUsesMana */
     , (11513,  11, False) /* IgnoreCollisions */
     , (11513,  12, True ) /* ReportCollisions */
     , (11513,  13, False) /* Ethereal */
     , (11513,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11513,   1,       5) /* HeartbeatInterval */
     , (11513,   2,       0) /* HeartbeatTimestamp */
     , (11513,   3,     0.5) /* HealthRate */
     , (11513,   4,     0.5) /* StaminaRate */
     , (11513,   5,       2) /* ManaRate */
     , (11513,  12,     0.5) /* Shade */
     , (11513,  13,       1) /* ArmorModVsSlash */
     , (11513,  14,       1) /* ArmorModVsPierce */
     , (11513,  15,       1) /* ArmorModVsBludgeon */
     , (11513,  16,       1) /* ArmorModVsCold */
     , (11513,  17,       1) /* ArmorModVsFire */
     , (11513,  18,       1) /* ArmorModVsAcid */
     , (11513,  19,       1) /* ArmorModVsElectric */
     , (11513,  31,      16) /* VisualAwarenessRange */
     , (11513,  34,       1) /* PowerupTime */
     , (11513,  36,       1) /* ChargeSpeed */
     , (11513,  39,     1.2) /* DefaultScale */
     , (11513,  64,       1) /* ResistSlash */
     , (11513,  65,       1) /* ResistPierce */
     , (11513,  66,       1) /* ResistBludgeon */
     , (11513,  67,       1) /* ResistFire */
     , (11513,  68,       1) /* ResistCold */
     , (11513,  69,       1) /* ResistAcid */
     , (11513,  70,       1) /* ResistElectric */
     , (11513,  71,       1) /* ResistHealthBoost */
     , (11513,  72,       1) /* ResistStaminaDrain */
     , (11513,  73,       1) /* ResistStaminaBoost */
     , (11513,  74,       1) /* ResistManaDrain */
     , (11513,  75,       1) /* ResistManaBoost */
     , (11513,  80,       3) /* AiUseMagicDelay */
     , (11513, 104,      10) /* ObviousRadarRange */
     , (11513, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11513,   1, 'Aun Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11513,   1,   33557175) /* Setup */
     , (11513,   2,  150995136) /* MotionTable */
     , (11513,   3,  536870931) /* SoundTable */
     , (11513,   4,  805306380) /* CombatTable */
     , (11513,   6,   67113280) /* PaletteBase */
     , (11513,   7,  268436193) /* ClothingBase */
     , (11513,   8,  100671756) /* Icon */
     , (11513,  22,  872415270) /* PhysicsEffectTable */
     , (11513,  32,        380) /* WieldedTreasureType - 
                                   Wield Buadren (11971) | Probability: 100% */
     , (11513,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11513,   1,  80, 0, 0) /* Strength */
     , (11513,   2, 100, 0, 0) /* Endurance */
     , (11513,   3, 130, 0, 0) /* Quickness */
     , (11513,   4,  80, 0, 0) /* Coordination */
     , (11513,   5, 165, 0, 0) /* Focus */
     , (11513,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11513,   1,    60, 0, 0, 110) /* MaxHealth */
     , (11513,   3,    80, 0, 0, 180) /* MaxStamina */
     , (11513,   5,    35, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11513,  1, 0, 3, 0, 230, 0, 748.984044339201) /* Axe                 Specialized */
     , (11513,  4, 0, 3, 0,  50, 0, 748.984044339201) /* Dagger              Specialized */
     , (11513,  5, 0, 3, 0, 230, 0, 748.984044339201) /* Mace                Specialized */
     , (11513,  6, 0, 3, 0, 240, 0, 748.984044339201) /* MeleeDefense        Specialized */
     , (11513,  7, 0, 3, 0, 325, 0, 748.984044339201) /* MissileDefense      Specialized */
     , (11513,  9, 0, 3, 0, 230, 0, 748.984044339201) /* Spear               Specialized */
     , (11513, 10, 0, 3, 0, 230, 0, 748.984044339201) /* Staff               Specialized */
     , (11513, 11, 0, 3, 0, 230, 0, 748.984044339201) /* Sword               Specialized */
     , (11513, 13, 0, 3, 0, 230, 0, 748.984044339201) /* UnarmedCombat       Specialized */
     , (11513, 15, 0, 3, 0, 180, 0, 748.984044339201) /* MagicDefense        Specialized */
     , (11513, 20, 0, 3, 0,  70, 0, 748.984044339201) /* Deception           Specialized */
     , (11513, 24, 0, 2, 0,  40, 0, 748.984044339201) /* Run                 Trained */
     , (11513, 31, 0, 3, 0, 140, 0, 748.984044339201) /* CreatureEnchantment Specialized */
     , (11513, 33, 0, 3, 0, 140, 0, 748.984044339201) /* LifeMagic           Specialized */
     , (11513, 34, 0, 3, 0, 140, 0, 748.984044339201) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11513,  0,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11513,  1,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11513,  2,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11513,  3,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11513,  4,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11513,  5,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11513,  6,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11513,  7,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11513,  8,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11513,    59,   2.04)  /* Acid Stream II */
     , (11513,    61,  2.014)  /* Acid Stream IV */
     , (11513,    66,   2.04)  /* Shock Wave III */
     , (11513,    67,  2.014)  /* Shock Wave IV */
     , (11513,    71,   2.04)  /* Frost Bolt III */
     , (11513,    72,  2.014)  /* Frost Bolt IV */
     , (11513,    77,   2.04)  /* Lightning Bolt III */
     , (11513,    78,  2.014)  /* Lightning Bolt IV */
     , (11513,    81,   2.04)  /* Flame Bolt II */
     , (11513,    82,  2.014)  /* Flame Bolt III */
     , (11513,    88,   2.04)  /* Force Bolt III */
     , (11513,    89,  2.014)  /* Force Bolt IV */
     , (11513,    94,   2.04)  /* Whirling Blade III */
     , (11513,    95,  2.014)  /* Whirling Blade IV */
     , (11513,   231,  2.032)  /* Vulnerability Other III */
     , (11513,   246,  2.032)  /* Invulnerability Self III */
     , (11513,   258,  2.032)  /* Impregnability Self III */
     , (11513,   264,  2.032)  /* Defenselessness Other III */
     , (11513,   276,  2.032)  /* Magic Resistance Self III */
     , (11513,   282,  2.032)  /* Magic Yield Other III */
     , (11513,  1158,  2.048)  /* Heal Self III */
     , (11513,  1174,  2.023)  /* Harm Other IV */
     , (11513,  1197,  2.023)  /* Enfeeble Other III */
     , (11513,  1221,  2.023)  /* Mana Drain Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11513,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11513, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11513,  5 /* HeartBeat */,    0.9, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   4 /* MoveHome */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 301990043 /* YMCA */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 0, 1, 1124073755 /* AFKState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11513, 2, 11971,  0, 0, 1, False) /* Create Buadren (11971) for Wield */
     , (11513, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11513, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
