DELETE FROM `weenie` WHERE `class_Id` = 204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (204, 'zombielich', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (204,   1,         16) /* ItemType - Creature */
     , (204,   2,         14) /* CreatureType - Undead */
     , (204,   3,         67) /* PaletteTemplate - GreenSlime */
     , (204,   6,         -1) /* ItemsCapacity */
     , (204,   7,         -1) /* ContainersCapacity */
     , (204,  16,          1) /* ItemUseable - No */
     , (204,  25,         20) /* Level */
     , (204,  27,          0) /* ArmorType - None */
     , (204,  40,          1) /* CombatMode - NonCombat */
     , (204,  68,          3) /* TargetingTactic - Random, Focused */
     , (204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (204, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (204, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (204, 140,          1) /* AiOptions - CanOpenDoors */
     , (204, 146,       3500) /* XpOverride */
     , (204, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (204,   1, True ) /* Stuck */
     , (204,   6, True ) /* AiUsesMana */
     , (204,  11, False) /* IgnoreCollisions */
     , (204,  12, True ) /* ReportCollisions */
     , (204,  13, False) /* Ethereal */
     , (204,  14, True ) /* GravityStatus */
     , (204,  19, True ) /* Attackable */
     , (204,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (204,   1,       5) /* HeartbeatInterval */
     , (204,   2,       0) /* HeartbeatTimestamp */
     , (204,   3, 0.300000011920929) /* HealthRate */
     , (204,   4,     0.5) /* StaminaRate */
     , (204,   5,       2) /* ManaRate */
     , (204,  12,     0.5) /* Shade */
     , (204,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (204,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (204,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (204,  16, 0.180000007152557) /* ArmorModVsCold */
     , (204,  17,     0.5) /* ArmorModVsFire */
     , (204,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (204,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (204,  31,      18) /* VisualAwarenessRange */
     , (204,  34,       1) /* PowerupTime */
     , (204,  36,       1) /* ChargeSpeed */
     , (204,  64,       1) /* ResistSlash */
     , (204,  65, 0.519999980926514) /* ResistPierce */
     , (204,  66,    0.75) /* ResistBludgeon */
     , (204,  67,       1) /* ResistFire */
     , (204,  68, 0.200000002980232) /* ResistCold */
     , (204,  69,    0.75) /* ResistAcid */
     , (204,  70, 0.860000014305115) /* ResistElectric */
     , (204,  71,       1) /* ResistHealthBoost */
     , (204,  72,       1) /* ResistStaminaDrain */
     , (204,  73,       1) /* ResistStaminaBoost */
     , (204,  74,       1) /* ResistManaDrain */
     , (204,  75,       1) /* ResistManaBoost */
     , (204,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (204, 104,      10) /* ObviousRadarRange */
     , (204, 122,       2) /* AiAcquireHealth */
     , (204, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (204,   1, 'Lich') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (204,   1,   33554839) /* Setup */
     , (204,   2,  150994967) /* MotionTable */
     , (204,   3,  536870934) /* SoundTable */
     , (204,   4,  805306368) /* CombatTable */
     , (204,   6,   67110722) /* PaletteBase */
     , (204,   7,  268435558) /* ClothingBase */
     , (204,   8,  100667942) /* Icon */
     , (204,  22,  872415272) /* PhysicsEffectTable */
     , (204,  32,        248) /* WieldedTreasureType - 
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
     , (204,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (204,   1,  50, 0, 0) /* Strength */
     , (204,   2,  60, 0, 0) /* Endurance */
     , (204,   3,  30, 0, 0) /* Quickness */
     , (204,   4,  80, 0, 0) /* Coordination */
     , (204,   5, 125, 0, 0) /* Focus */
     , (204,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (204,   1,    60, 0, 0, 90) /* MaxHealth */
     , (204,   3,    70, 0, 0, 130) /* MaxStamina */
     , (204,   5,    40, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (204,  1, 0, 3, 0,  90, 0, 271.012359619141) /* Axe                 Specialized */
     , (204,  2, 0, 3, 0, 100, 0, 271.012359619141) /* Bow                 Specialized */
     , (204,  3, 0, 3, 0, 100, 0, 271.012359619141) /* Crossbow            Specialized */
     , (204,  4, 0, 3, 0,  90, 0, 271.012359619141) /* Dagger              Specialized */
     , (204,  5, 0, 3, 0,  90, 0, 271.012359619141) /* Mace                Specialized */
     , (204,  6, 0, 3, 0,  86, 0, 271.012359619141) /* MeleeDefense        Specialized */
     , (204,  7, 0, 3, 0, 126, 0, 271.012359619141) /* MissileDefense      Specialized */
     , (204,  9, 0, 3, 0,  90, 0, 271.012359619141) /* Spear               Specialized */
     , (204, 10, 0, 3, 0,  90, 0, 271.012359619141) /* Staff               Specialized */
     , (204, 11, 0, 3, 0,  90, 0, 271.012359619141) /* Sword               Specialized */
     , (204, 13, 0, 3, 0,  90, 0, 271.012359619141) /* UnarmedCombat       Specialized */
     , (204, 14, 0, 3, 0,  50, 0, 271.012359619141) /* ArcaneLore          Specialized */
     , (204, 15, 0, 3, 0,  76, 0, 271.012359619141) /* MagicDefense        Specialized */
     , (204, 20, 0, 3, 0,  50, 0, 271.012359619141) /* Deception           Specialized */
     , (204, 31, 0, 3, 0,  24, 0, 271.012359619141) /* CreatureEnchantment Specialized */
     , (204, 33, 0, 3, 0,  24, 0, 271.012359619141) /* LifeMagic           Specialized */
     , (204, 34, 0, 3, 0,  24, 0, 271.012359619141) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (204,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (204,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (204,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (204,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (204,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (204,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (204,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (204,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (204,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (204,    59,  2.029)  /* Acid Stream II */
     , (204,    65,  2.029)  /* Shock Wave II */
     , (204,    70,  2.029)  /* Frost Bolt II */
     , (204,    76,  2.029)  /* Lightning Bolt II */
     , (204,    81,  2.029)  /* Flame Bolt II */
     , (204,    87,  2.029)  /* Force Bolt II */
     , (204,    93,  2.029)  /* Whirling Blade II */
     , (204,   172,  2.009)  /* Fester Other II */
     , (204,  1238,   2.02)  /* Drain Health Other II */
     , (204,  1250,   2.02)  /* Drain Stamina Other II */
     , (204,  1261,   2.02)  /* Drain Mana Other II */
     , (204,  1339,  2.009)  /* Weakness Other II */
     , (204,  1368,  2.009)  /* Frailty Other II */
     , (204,  1392,  2.009)  /* Clumsiness Other II */
     , (204,  1416,  2.009)  /* Slowness Other II */
     , (204,  1440,  2.009)  /* Bafflement Other II */
     , (204,  1464,  2.009)  /* Feeblemind Other II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (204,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the ancient creature collapses into viscera and rot, it groans the name of Avoren.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (204, 9,  7041,  0, 0, 0.02, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (204, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (204, 9,  9312,  0, 0, 0.03, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (204, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (204, 9, 12225,  0, 0, 0.05, False) /* Create Zombie Head (12225) for ContainTreasure */
     , (204, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (204, 9, 22028,  0, 0, 0.05, False) /* Create Undead Arm (22028) for ContainTreasure */
     , (204, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (204, 9, 22032,  0, 0, 0.05, False) /* Create Undead Leg (22032) for ContainTreasure */
     , (204, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (204, 9, 22048,  0, 0, 0.05, False) /* Create Undead Torso (22048) for ContainTreasure */
     , (204, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
