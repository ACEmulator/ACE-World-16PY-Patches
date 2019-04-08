DELETE FROM `weenie` WHERE `class_Id` = 7349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7349, 'zombiesoulfearingacolytearea2', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7349,   1,         16) /* ItemType - Creature */
     , (7349,   2,         14) /* CreatureType - Undead */
     , (7349,   3,         67) /* PaletteTemplate - GreenSlime */
     , (7349,   6,         -1) /* ItemsCapacity */
     , (7349,   7,         -1) /* ContainersCapacity */
     , (7349,  16,          1) /* ItemUseable - No */
     , (7349,  25,         50) /* Level */
     , (7349,  27,          0) /* ArmorType - None */
     , (7349,  40,          1) /* CombatMode - NonCombat */
     , (7349,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (7349,  72,         30) /* FriendType - Skeleton */
     , (7349,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7349, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7349, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7349, 140,          1) /* AiOptions - CanOpenDoors */
     , (7349, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7349,   1, True ) /* Stuck */
     , (7349,   6, True ) /* AiUsesMana */
     , (7349,  11, False) /* IgnoreCollisions */
     , (7349,  12, True ) /* ReportCollisions */
     , (7349,  13, False) /* Ethereal */
     , (7349,  14, True ) /* GravityStatus */
     , (7349,  19, True ) /* Attackable */
     , (7349,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7349,   1,       5) /* HeartbeatInterval */
     , (7349,   2,       0) /* HeartbeatTimestamp */
     , (7349,   3, 0.300000011920929) /* HealthRate */
     , (7349,   4,     0.5) /* StaminaRate */
     , (7349,   5,       2) /* ManaRate */
     , (7349,  12,     0.5) /* Shade */
     , (7349,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7349,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (7349,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (7349,  16, 0.180000007152557) /* ArmorModVsCold */
     , (7349,  17,     0.5) /* ArmorModVsFire */
     , (7349,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (7349,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (7349,  31,       4) /* VisualAwarenessRange */
     , (7349,  34, 0.800000011920929) /* PowerupTime */
     , (7349,  36,       1) /* ChargeSpeed */
     , (7349,  39, 1.20000004768372) /* DefaultScale */
     , (7349,  64,       1) /* ResistSlash */
     , (7349,  65, 0.519999980926514) /* ResistPierce */
     , (7349,  66,    0.75) /* ResistBludgeon */
     , (7349,  67,       1) /* ResistFire */
     , (7349,  68, 0.200000002980232) /* ResistCold */
     , (7349,  69,    0.75) /* ResistAcid */
     , (7349,  70, 0.860000014305115) /* ResistElectric */
     , (7349,  71,       1) /* ResistHealthBoost */
     , (7349,  72,       1) /* ResistStaminaDrain */
     , (7349,  73,       1) /* ResistStaminaBoost */
     , (7349,  74,       1) /* ResistManaDrain */
     , (7349,  75,       1) /* ResistManaBoost */
     , (7349,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (7349, 104,      10) /* ObviousRadarRange */
     , (7349, 122,       2) /* AiAcquireHealth */
     , (7349, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7349,   1, 'Lesser Acolyte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7349,   1,   33554839) /* Setup */
     , (7349,   2,  150994967) /* MotionTable */
     , (7349,   3,  536870934) /* SoundTable */
     , (7349,   4,  805306368) /* CombatTable */
     , (7349,   6,   67110722) /* PaletteBase */
     , (7349,   7,  268435558) /* ClothingBase */
     , (7349,   8,  100667942) /* Icon */
     , (7349,  22,  872415272) /* PhysicsEffectTable */
     , (7349,  31,       7344) /* LinkedPortalOne - Soul-Fearing Vestry Dungeon (Area 3) */
     , (7349,  32,        248) /* WieldedTreasureType - 
                                   Wield 6x Throwing Axe (304) | Probability: 10%
                                   Wield Nayin (334) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 60%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 14%
                                   Wield Broad Sword (350) | Probability: 7%
                                   Wield Kaskara (324) | Probability: 6%
                                   Wield Ken (327) | Probability: 6%
                                   Wield Long Sword (351) | Probability: 6%
                                   Wield Morning Star (332) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 6%
                                   Wield Shamshir (340) | Probability: 6%
                                   Wield Ono (336) | Probability: 13%
                                   Wield Silifi (344) | Probability: 13%
                                   Wield Tachi (353) | Probability: 6%
                                   Wield Takuba (354) | Probability: 6%
                                   Wield Large Kite Shield (92) | Probability: 30%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (7349,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7349, 12, 49217806, 68, -113.3, -24, -4.371139E-08, 0, 0, -1) /* PortalSummonLoc */
/* @teleloc 0x02EF010E [68.000000 -113.300000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7349,   1, 110, 0, 0) /* Strength */
     , (7349,   2, 130, 0, 0) /* Endurance */
     , (7349,   3,  90, 0, 0) /* Quickness */
     , (7349,   4, 140, 0, 0) /* Coordination */
     , (7349,   5, 185, 0, 0) /* Focus */
     , (7349,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7349,   1,   110, 0, 0, 175) /* MaxHealth */
     , (7349,   3,   200, 0, 0, 330) /* MaxStamina */
     , (7349,   5,   110, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7349,  1, 0, 3, 0, 125, 0, 527.091125488281) /* Axe                 Specialized */
     , (7349,  2, 0, 3, 0, 100, 0, 527.091125488281) /* Bow                 Specialized */
     , (7349,  3, 0, 3, 0, 100, 0, 527.091125488281) /* Crossbow            Specialized */
     , (7349,  4, 0, 3, 0, 125, 0, 527.091125488281) /* Dagger              Specialized */
     , (7349,  5, 0, 3, 0, 125, 0, 527.091125488281) /* Mace                Specialized */
     , (7349,  6, 0, 3, 0, 125, 0, 527.091125488281) /* MeleeDefense        Specialized */
     , (7349,  7, 0, 3, 0, 240, 0, 527.091125488281) /* MissileDefense      Specialized */
     , (7349,  9, 0, 3, 0, 125, 0, 527.091125488281) /* Spear               Specialized */
     , (7349, 10, 0, 3, 0, 125, 0, 527.091125488281) /* Staff               Specialized */
     , (7349, 11, 0, 3, 0, 125, 0, 527.091125488281) /* Sword               Specialized */
     , (7349, 13, 0, 3, 0, 125, 0, 527.091125488281) /* UnarmedCombat       Specialized */
     , (7349, 14, 0, 2, 0, 150, 0, 527.091125488281) /* ArcaneLore          Trained */
     , (7349, 15, 0, 3, 0, 136, 0, 527.091125488281) /* MagicDefense        Specialized */
     , (7349, 20, 0, 2, 0,  50, 0, 527.091125488281) /* Deception           Trained */
     , (7349, 31, 0, 3, 0,  80, 0, 527.091125488281) /* CreatureEnchantment Specialized */
     , (7349, 33, 0, 3, 0,  80, 0, 527.091125488281) /* LifeMagic           Specialized */
     , (7349, 34, 0, 3, 0,  80, 0, 527.091125488281) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7349,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7349,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7349,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7349,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7349,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7349,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7349,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7349,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7349,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7349,    60,  2.029)  /* Acid Stream III */
     , (7349,    61,  2.011)  /* Acid Stream IV */
     , (7349,    66,  2.029)  /* Shock Wave III */
     , (7349,    67,  2.011)  /* Shock Wave IV */
     , (7349,    71,  2.029)  /* Frost Bolt III */
     , (7349,    72,  2.011)  /* Frost Bolt IV */
     , (7349,    77,  2.029)  /* Lightning Bolt III */
     , (7349,    78,  2.011)  /* Lightning Bolt IV */
     , (7349,    82,  2.029)  /* Flame Bolt III */
     , (7349,    83,  2.011)  /* Flame Bolt IV */
     , (7349,    88,  2.029)  /* Force Bolt III */
     , (7349,    89,  2.011)  /* Force Bolt IV */
     , (7349,    94,  2.029)  /* Whirling Blade III */
     , (7349,    95,  2.011)  /* Whirling Blade IV */
     , (7349,   173,  2.009)  /* Fester Other III */
     , (7349,  1239,   2.02)  /* Drain Health Other III */
     , (7349,  1251,   2.02)  /* Drain Stamina Other III */
     , (7349,  1262,   2.02)  /* Drain Mana Other III */
     , (7349,  1340,  2.009)  /* Weakness Other III */
     , (7349,  1369,  2.009)  /* Frailty Other III */
     , (7349,  1393,  2.009)  /* Clumsiness Other III */
     , (7349,  1417,  2.009)  /* Slowness Other III */
     , (7349,  1441,  2.009)  /* Bafflement Other III */
     , (7349,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7349,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Magic swirls around the acolyte, forming a portal to the next area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
