DELETE FROM `weenie` WHERE `class_Id` = 7433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7433, 'zombiesoulfearingacolytetower3', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7433,   1,         16) /* ItemType - Creature */
     , (7433,   2,         14) /* CreatureType - Undead */
     , (7433,   3,         67) /* PaletteTemplate - GreenSlime */
     , (7433,   6,         -1) /* ItemsCapacity */
     , (7433,   7,         -1) /* ContainersCapacity */
     , (7433,  16,          1) /* ItemUseable - No */
     , (7433,  25,         20) /* Level */
     , (7433,  27,          0) /* ArmorType - None */
     , (7433,  40,          1) /* CombatMode - NonCombat */
     , (7433,  68,          3) /* TargetingTactic - Random, Focused */
     , (7433,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7433, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7433, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7433, 140,          1) /* AiOptions - CanOpenDoors */
     , (7433, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7433,   1, True ) /* Stuck */
     , (7433,   6, True ) /* AiUsesMana */
     , (7433,  11, False) /* IgnoreCollisions */
     , (7433,  12, True ) /* ReportCollisions */
     , (7433,  13, False) /* Ethereal */
     , (7433,  14, True ) /* GravityStatus */
     , (7433,  19, True ) /* Attackable */
     , (7433,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7433,   1,       5) /* HeartbeatInterval */
     , (7433,   2,       0) /* HeartbeatTimestamp */
     , (7433,   3, 0.300000011920929) /* HealthRate */
     , (7433,   4,     0.5) /* StaminaRate */
     , (7433,   5,       2) /* ManaRate */
     , (7433,  12,     0.5) /* Shade */
     , (7433,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7433,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (7433,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (7433,  16, 0.180000007152557) /* ArmorModVsCold */
     , (7433,  17,     0.5) /* ArmorModVsFire */
     , (7433,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (7433,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (7433,  31,       8) /* VisualAwarenessRange */
     , (7433,  34,       1) /* PowerupTime */
     , (7433,  36,       1) /* ChargeSpeed */
     , (7433,  39, 1.10000002384186) /* DefaultScale */
     , (7433,  64,       1) /* ResistSlash */
     , (7433,  65, 0.519999980926514) /* ResistPierce */
     , (7433,  66,    0.75) /* ResistBludgeon */
     , (7433,  67,       1) /* ResistFire */
     , (7433,  68, 0.200000002980232) /* ResistCold */
     , (7433,  69,    0.75) /* ResistAcid */
     , (7433,  70, 0.860000014305115) /* ResistElectric */
     , (7433,  71,       1) /* ResistHealthBoost */
     , (7433,  72,       1) /* ResistStaminaDrain */
     , (7433,  73,       1) /* ResistStaminaBoost */
     , (7433,  74,       1) /* ResistManaDrain */
     , (7433,  75,       1) /* ResistManaBoost */
     , (7433,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (7433, 104,      10) /* ObviousRadarRange */
     , (7433, 122,       2) /* AiAcquireHealth */
     , (7433, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7433,   1, 'Lich') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7433,   1,   33554839) /* Setup */
     , (7433,   2,  150994967) /* MotionTable */
     , (7433,   3,  536870934) /* SoundTable */
     , (7433,   4,  805306368) /* CombatTable */
     , (7433,   6,   67110722) /* PaletteBase */
     , (7433,   7,  268435558) /* ClothingBase */
     , (7433,   8,  100667942) /* Icon */
     , (7433,  22,  872415272) /* PhysicsEffectTable */
     , (7433,  31,       7341) /* LinkedPortalOne - Soul-Fearing Vestry Dungeon */
     , (7433,  32,        296) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 50%
                                   Wield 16x Acid Arrow (4181) | Probability: 100%
                                   Wield Kite Shield (23685) | Probability: 50%
                                   Wield Acid Spear (23689) | Probability: 25%
                                   Wield Acid Yari (23723) | Probability: 25% */
     , (7433,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7433, 12, 1896939577, 190.1, 21.1, 94, -0.7071068, 0, 0, -0.7071068) /* PortalSummonLoc */
/* @teleloc 0x71110039 [190.100000 21.100000 94.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7433,   1,  50, 0, 0) /* Strength */
     , (7433,   2,  60, 0, 0) /* Endurance */
     , (7433,   3,  30, 0, 0) /* Quickness */
     , (7433,   4,  80, 0, 0) /* Coordination */
     , (7433,   5, 125, 0, 0) /* Focus */
     , (7433,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7433,   1,    60, 0, 0, 90) /* MaxHealth */
     , (7433,   3,    70, 0, 0, 130) /* MaxStamina */
     , (7433,   5,    40, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7433,  1, 0, 3, 0,  90, 0, 531.020812988281) /* Axe                 Specialized */
     , (7433,  2, 0, 3, 0, 100, 0, 531.020812988281) /* Bow                 Specialized */
     , (7433,  3, 0, 3, 0, 100, 0, 531.020812988281) /* Crossbow            Specialized */
     , (7433,  4, 0, 3, 0,  90, 0, 531.020812988281) /* Dagger              Specialized */
     , (7433,  5, 0, 3, 0,  90, 0, 531.020812988281) /* Mace                Specialized */
     , (7433,  6, 0, 3, 0,  86, 0, 531.020812988281) /* MeleeDefense        Specialized */
     , (7433,  7, 0, 3, 0, 126, 0, 531.020812988281) /* MissileDefense      Specialized */
     , (7433,  9, 0, 3, 0,  90, 0, 531.020812988281) /* Spear               Specialized */
     , (7433, 10, 0, 3, 0,  90, 0, 531.020812988281) /* Staff               Specialized */
     , (7433, 11, 0, 3, 0,  90, 0, 531.020812988281) /* Sword               Specialized */
     , (7433, 13, 0, 3, 0,  90, 0, 531.020812988281) /* UnarmedCombat       Specialized */
     , (7433, 14, 0, 2, 0, 150, 0, 531.020812988281) /* ArcaneLore          Trained */
     , (7433, 15, 0, 3, 0,  76, 0, 531.020812988281) /* MagicDefense        Specialized */
     , (7433, 20, 0, 2, 0,  50, 0, 531.020812988281) /* Deception           Trained */
     , (7433, 31, 0, 3, 0,  24, 0, 531.020812988281) /* CreatureEnchantment Specialized */
     , (7433, 33, 0, 3, 0,  24, 0, 531.020812988281) /* LifeMagic           Specialized */
     , (7433, 34, 0, 3, 0,  24, 0, 531.020812988281) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7433,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7433,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7433,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7433,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7433,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7433,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7433,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7433,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7433,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7433,    60,  2.029)  /* Acid Stream III */
     , (7433,    61,  2.011)  /* Acid Stream IV */
     , (7433,    66,  2.029)  /* Shock Wave III */
     , (7433,    67,  2.011)  /* Shock Wave IV */
     , (7433,    71,  2.029)  /* Frost Bolt III */
     , (7433,    72,  2.011)  /* Frost Bolt IV */
     , (7433,    77,  2.029)  /* Lightning Bolt III */
     , (7433,    78,  2.011)  /* Lightning Bolt IV */
     , (7433,    82,  2.029)  /* Flame Bolt III */
     , (7433,    83,  2.011)  /* Flame Bolt IV */
     , (7433,    88,  2.029)  /* Force Bolt III */
     , (7433,    89,  2.011)  /* Force Bolt IV */
     , (7433,    94,  2.029)  /* Whirling Blade III */
     , (7433,    95,  2.011)  /* Whirling Blade IV */
     , (7433,   173,  2.009)  /* Fester Other III */
     , (7433,  1239,   2.02)  /* Drain Health Other III */
     , (7433,  1251,   2.02)  /* Drain Stamina Other III */
     , (7433,  1262,   2.02)  /* Drain Mana Other III */
     , (7433,  1340,  2.009)  /* Weakness Other III */
     , (7433,  1369,  2.009)  /* Frailty Other III */
     , (7433,  1393,  2.009)  /* Clumsiness Other III */
     , (7433,  1417,  2.009)  /* Slowness Other III */
     , (7433,  1441,  2.009)  /* Bafflement Other III */
     , (7433,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7433,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Magic swirls around the acolyte, forming a portal to the next area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7433,  5 /* HeartBeat */,   0.09, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6 /* AttribUpRed */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7433,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A Lesser Acolyte has been summoned nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
