DELETE FROM `weenie` WHERE `class_Id` = 7431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7431, 'zombiesoulfearingacolytetower1', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7431,   1,         16) /* ItemType - Creature */
     , (7431,   2,         14) /* CreatureType - Undead */
     , (7431,   3,         67) /* PaletteTemplate - GreenSlime */
     , (7431,   6,         -1) /* ItemsCapacity */
     , (7431,   7,         -1) /* ContainersCapacity */
     , (7431,  16,          1) /* ItemUseable - No */
     , (7431,  25,         20) /* Level */
     , (7431,  27,          0) /* ArmorType - None */
     , (7431,  40,          1) /* CombatMode - NonCombat */
     , (7431,  68,          3) /* TargetingTactic - Random, Focused */
     , (7431,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7431, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7431, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7431, 140,          1) /* AiOptions - CanOpenDoors */
     , (7431, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7431,   1, True ) /* Stuck */
     , (7431,   6, True ) /* AiUsesMana */
     , (7431,  11, False) /* IgnoreCollisions */
     , (7431,  12, True ) /* ReportCollisions */
     , (7431,  13, False) /* Ethereal */
     , (7431,  14, True ) /* GravityStatus */
     , (7431,  19, True ) /* Attackable */
     , (7431,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7431,   1,       5) /* HeartbeatInterval */
     , (7431,   2,       0) /* HeartbeatTimestamp */
     , (7431,   3, 0.300000011920929) /* HealthRate */
     , (7431,   4,     0.5) /* StaminaRate */
     , (7431,   5,       2) /* ManaRate */
     , (7431,  12,     0.5) /* Shade */
     , (7431,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7431,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (7431,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (7431,  16, 0.180000007152557) /* ArmorModVsCold */
     , (7431,  17,     0.5) /* ArmorModVsFire */
     , (7431,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (7431,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (7431,  31,      18) /* VisualAwarenessRange */
     , (7431,  34,       1) /* PowerupTime */
     , (7431,  36,       1) /* ChargeSpeed */
     , (7431,  39,       1) /* DefaultScale */
     , (7431,  55,       5) /* HomeRadius */
     , (7431,  64,       1) /* ResistSlash */
     , (7431,  65, 0.519999980926514) /* ResistPierce */
     , (7431,  66,    0.75) /* ResistBludgeon */
     , (7431,  67,       1) /* ResistFire */
     , (7431,  68, 0.200000002980232) /* ResistCold */
     , (7431,  69,    0.75) /* ResistAcid */
     , (7431,  70, 0.860000014305115) /* ResistElectric */
     , (7431,  71,       1) /* ResistHealthBoost */
     , (7431,  72,       1) /* ResistStaminaDrain */
     , (7431,  73,       1) /* ResistStaminaBoost */
     , (7431,  74,       1) /* ResistManaDrain */
     , (7431,  75,       1) /* ResistManaBoost */
     , (7431,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (7431, 104,      10) /* ObviousRadarRange */
     , (7431, 122,       2) /* AiAcquireHealth */
     , (7431, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7431,   1, 'Lich') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7431,   1,   33554839) /* Setup */
     , (7431,   2,  150994967) /* MotionTable */
     , (7431,   3,  536870934) /* SoundTable */
     , (7431,   4,  805306368) /* CombatTable */
     , (7431,   6,   67110722) /* PaletteBase */
     , (7431,   7,  268435558) /* ClothingBase */
     , (7431,   8,  100667942) /* Icon */
     , (7431,  22,  872415272) /* PhysicsEffectTable */
     , (7431,  32,        248) /* WieldedTreasureType - 
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
     , (7431,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7431,  16, 1998655488) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7431,   1,  50, 0, 0) /* Strength */
     , (7431,   2,  60, 0, 0) /* Endurance */
     , (7431,   3,  30, 0, 0) /* Quickness */
     , (7431,   4,  80, 0, 0) /* Coordination */
     , (7431,   5, 125, 0, 0) /* Focus */
     , (7431,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7431,   1,    60, 0, 0, 90) /* MaxHealth */
     , (7431,   3,    70, 0, 0, 130) /* MaxStamina */
     , (7431,   5,    40, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7431, 45, 0, 3, 0,  90, 0, 0) /* LightWeapons        Specialized */
     , (7431, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */
     , (7431, 46, 0, 3, 0,  90, 0, 0) /* FinesseWeapons      Specialized */
     , (7431,  6, 0, 3, 0,  86, 0, 0) /* MeleeDefense        Specialized */
     , (7431,  7, 0, 3, 0, 126, 0, 0) /* MissileDefense      Specialized */
     , (7431, 44, 0, 3, 0,  90, 0, 0) /* HeavyWeapons        Specialized */
     , (7431, 48, 0, 3, 0,  90, 0, 0) /* Shield              Specialized */
     , (7431, 14, 0, 2, 0, 150, 0, 0) /* ArcaneLore          Trained */
     , (7431, 15, 0, 3, 0,  76, 0, 0) /* MagicDefense        Specialized */
     , (7431, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (7431, 31, 0, 3, 0,  24, 0, 0) /* CreatureEnchantment Specialized */
     , (7431, 33, 0, 3, 0,  24, 0, 0) /* LifeMagic           Specialized */
     , (7431, 34, 0, 3, 0,  24, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7431,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7431,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7431,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7431,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7431,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7431,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7431,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7431,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7431,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7431,    60,  2.029)  /* Acid Stream III */
     , (7431,    61,  2.011)  /* Acid Stream IV */
     , (7431,    66,  2.029)  /* Shock Wave III */
     , (7431,    67,  2.011)  /* Shock Wave IV */
     , (7431,    71,  2.029)  /* Frost Bolt III */
     , (7431,    72,  2.011)  /* Frost Bolt IV */
     , (7431,    77,  2.029)  /* Lightning Bolt III */
     , (7431,    78,  2.011)  /* Lightning Bolt IV */
     , (7431,    82,  2.029)  /* Flame Bolt III */
     , (7431,    83,  2.011)  /* Flame Bolt IV */
     , (7431,    88,  2.029)  /* Force Bolt III */
     , (7431,    89,  2.011)  /* Force Bolt IV */
     , (7431,    94,  2.029)  /* Whirling Blade III */
     , (7431,    95,  2.011)  /* Whirling Blade IV */
     , (7431,   173,  2.009)  /* Fester Other III */
     , (7431,  1239,   2.02)  /* Drain Health Other III */
     , (7431,  1251,   2.02)  /* Drain Stamina Other III */
     , (7431,  1262,   2.02)  /* Drain Mana Other III */
     , (7431,  1340,  2.009)  /* Weakness Other III */
     , (7431,  1369,  2.009)  /* Frailty Other III */
     , (7431,  1393,  2.009)  /* Clumsiness Other III */
     , (7431,  1417,  2.009)  /* Slowness Other III */
     , (7431,  1441,  2.009)  /* Bafflement Other III */
     , (7431,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7431,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
