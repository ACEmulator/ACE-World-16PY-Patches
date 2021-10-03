DELETE FROM `weenie` WHERE `class_Id` = 6020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6020, 'tumerokwarriorarchernofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6020,   1,         16) /* ItemType - Creature */
     , (6020,   2,          6) /* CreatureType - Tumerok */
     , (6020,   3,         17) /* PaletteTemplate - Yellow */
     , (6020,   6,         -1) /* ItemsCapacity */
     , (6020,   7,         -1) /* ContainersCapacity */
     , (6020,  16,          1) /* ItemUseable - No */
     , (6020,  25,         26) /* Level */
     , (6020,  27,          0) /* ArmorType - None */
     , (6020,  68,          3) /* TargetingTactic - Random, Focused */
     , (6020,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6020, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6020, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6020, 140,          1) /* AiOptions - CanOpenDoors */
     , (6020, 146,       2533) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6020,   1, True ) /* Stuck */
     , (6020,   6, True ) /* AiUsesMana */
     , (6020,  11, False) /* IgnoreCollisions */
     , (6020,  12, True ) /* ReportCollisions */
     , (6020,  13, False) /* Ethereal */
     , (6020,  42, True ) /* AllowEdgeSlide */
     , (6020,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6020,   1,       5) /* HeartbeatInterval */
     , (6020,   2,       0) /* HeartbeatTimestamp */
     , (6020,   3,     0.5) /* HealthRate */
     , (6020,   4,     0.5) /* StaminaRate */
     , (6020,   5,       2) /* ManaRate */
     , (6020,  12,     0.5) /* Shade */
     , (6020,  13,       1) /* ArmorModVsSlash */
     , (6020,  14,       1) /* ArmorModVsPierce */
     , (6020,  15,       1) /* ArmorModVsBludgeon */
     , (6020,  16,       1) /* ArmorModVsCold */
     , (6020,  17,       1) /* ArmorModVsFire */
     , (6020,  18,       1) /* ArmorModVsAcid */
     , (6020,  19,       1) /* ArmorModVsElectric */
     , (6020,  31,      20) /* VisualAwarenessRange */
     , (6020,  34,       1) /* PowerupTime */
     , (6020,  36,       1) /* ChargeSpeed */
     , (6020,  39,     1.1) /* DefaultScale */
     , (6020,  64,       1) /* ResistSlash */
     , (6020,  65,       1) /* ResistPierce */
     , (6020,  66,       1) /* ResistBludgeon */
     , (6020,  67,       1) /* ResistFire */
     , (6020,  68,       1) /* ResistCold */
     , (6020,  69,       1) /* ResistAcid */
     , (6020,  70,       1) /* ResistElectric */
     , (6020,  71,       1) /* ResistHealthBoost */
     , (6020,  72,       1) /* ResistStaminaDrain */
     , (6020,  73,       1) /* ResistStaminaBoost */
     , (6020,  74,       1) /* ResistManaDrain */
     , (6020,  75,       1) /* ResistManaBoost */
     , (6020,  80,       3) /* AiUseMagicDelay */
     , (6020, 104,      10) /* ObviousRadarRange */
     , (6020, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6020,   1, 'Tumerok Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6020,   1,   33554496) /* Setup */
     , (6020,   2,  150994954) /* MotionTable */
     , (6020,   3,  536870931) /* SoundTable */
     , (6020,   4,  805306380) /* CombatTable */
     , (6020,   6,   67109314) /* PaletteBase */
     , (6020,   7,  268436629) /* ClothingBase */
     , (6020,   8,  100667452) /* Icon */
     , (6020,  22,  872415270) /* PhysicsEffectTable */
     , (6020,  32,        226) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 6x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Yag (360) | Probability: 5%
                                   Wield 23x Arrow (300) | Probability: 100%
                                   Wield Shortbow (307) | Probability: 5%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 5%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 16%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Nayin (334) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 11%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 16%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 6%
                                   Wield Budiaq (308) | Probability: 6%
                                   Wield Dabus (313) | Probability: 6%
                                   Wield Kaskara (324) | Probability: 5%
                                   Wield Long Sword (351) | Probability: 5%
                                   Wield Mace (331) | Probability: 7%
                                   Wield Ono (336) | Probability: 5%
                                   Wield Scimitar (339) | Probability: 10%
                                   Wield Shamshir (340) | Probability: 5%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Spear (348) | Probability: 7%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield Tofun (356) | Probability: 6%
                                   Wield War Hammer (359) | Probability: 10%
                                   Wield Yari (362) | Probability: 10%
                                   Wield Large Kite Shield (92) | Probability: 30.000002%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (6020,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6020,   1, 110, 0, 0) /* Strength */
     , (6020,   2, 125, 0, 0) /* Endurance */
     , (6020,   3, 115, 0, 0) /* Quickness */
     , (6020,   4, 135, 0, 0) /* Coordination */
     , (6020,   5, 100, 0, 0) /* Focus */
     , (6020,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6020,   1,    40, 0, 0, 103) /* MaxHealth */
     , (6020,   3,    85, 0, 0, 210) /* MaxStamina */
     , (6020,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6020,  1, 0, 3, 0,  90, 0, 451.363214005557) /* Axe                 Specialized */
     , (6020,  2, 0, 3, 0,  90, 0, 451.363214005557) /* Bow                 Specialized */
     , (6020,  3, 0, 3, 0,  90, 0, 451.363214005557) /* Crossbow            Specialized */
     , (6020,  4, 0, 3, 0,  90, 0, 451.363214005557) /* Dagger              Specialized */
     , (6020,  5, 0, 3, 0,  90, 0, 451.363214005557) /* Mace                Specialized */
     , (6020,  6, 0, 3, 0,  72, 0, 451.363214005557) /* MeleeDefense        Specialized */
     , (6020,  7, 0, 3, 0, 111, 0, 451.363214005557) /* MissileDefense      Specialized */
     , (6020,  9, 0, 3, 0,  90, 0, 451.363214005557) /* Spear               Specialized */
     , (6020, 11, 0, 3, 0,  90, 0, 451.363214005557) /* Sword               Specialized */
     , (6020, 13, 0, 3, 0,  90, 0, 451.363214005557) /* UnarmedCombat       Specialized */
     , (6020, 14, 0, 3, 0, 140, 0, 451.363214005557) /* ArcaneLore          Specialized */
     , (6020, 15, 0, 3, 0,  84, 0, 451.363214005557) /* MagicDefense        Specialized */
     , (6020, 20, 0, 3, 0,  30, 0, 451.363214005557) /* Deception           Specialized */
     , (6020, 24, 0, 3, 0,  50, 0, 451.363214005557) /* Run                 Specialized */
     , (6020, 31, 0, 3, 0,  66, 0, 451.363214005557) /* CreatureEnchantment Specialized */
     , (6020, 33, 0, 3, 0,  66, 0, 451.363214005557) /* LifeMagic           Specialized */
     , (6020, 34, 0, 3, 0,  66, 0, 451.363214005557) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6020,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6020,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6020,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6020,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6020,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6020,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6020,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6020,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6020,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6020,    59,  2.013)  /* Acid Stream II */
     , (6020,    60,  2.002)  /* Acid Stream III */
     , (6020,    65,  2.013)  /* Shock Wave II */
     , (6020,    66,  2.002)  /* Shock Wave III */
     , (6020,    70,  2.013)  /* Frost Bolt II */
     , (6020,    71,  2.002)  /* Frost Bolt III */
     , (6020,    76,  2.013)  /* Lightning Bolt II */
     , (6020,    77,  2.002)  /* Lightning Bolt III */
     , (6020,    81,  2.013)  /* Flame Bolt II */
     , (6020,    82,  2.002)  /* Flame Bolt III */
     , (6020,    87,  2.013)  /* Force Bolt II */
     , (6020,    88,  2.002)  /* Force Bolt III */
     , (6020,    93,  2.013)  /* Whirling Blade II */
     , (6020,    94,  2.002)  /* Whirling Blade III */
     , (6020,   246,  2.005)  /* Invulnerability Self III */
     , (6020,   258,  2.005)  /* Impregnability Self III */
     , (6020,   276,  2.005)  /* Magic Resistance Self III */
     , (6020,  1157,  2.015)  /* Heal Self II */
     , (6020,  1172,  2.008)  /* Harm Other II */
     , (6020,  1196,  2.008)  /* Enfeeble Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6020,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6020, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6020, 8,   301,  0, 0, 0.06, False) /* Create Battle Axe (301) for Treasure */
     , (6020, 8,   308,  0, 0, 0.06, False) /* Create Budiaq (308) for Treasure */
     , (6020, 8,   313,  0, 0, 0.06, False) /* Create Dabus (313) for Treasure */
     , (6020, 8,   324,  0, 0, 0.05, False) /* Create Kaskara (324) for Treasure */
     , (6020, 8,   351,  0, 0, 0.05, False) /* Create Long Sword (351) for Treasure */
     , (6020, 8,   331,  0, 0, 0.07, False) /* Create Mace (331) for Treasure */
     , (6020, 8,   336,  0, 0, 0.05, False) /* Create Ono (336) for Treasure */
     , (6020, 8,   339,  0, 0, 0.1, False) /* Create Scimitar (339) for Treasure */
     , (6020, 8,   340,  0, 0, 0.05, False) /* Create Shamshir (340) for Treasure */
     , (6020, 8,   344,  0, 0, 0.05, False) /* Create Silifi (344) for Treasure */
     , (6020, 8,   348,  0, 0, 0.07, False) /* Create Spear (348) for Treasure */
     , (6020, 8,   353,  0, 0, 0.05, False) /* Create Tachi (353) for Treasure */
     , (6020, 8,   356,  0, 0, 0.06, False) /* Create Tofun (356) for Treasure */
     , (6020, 8,   359,  0, 0, 0.1, False) /* Create War Hammer (359) for Treasure */
     , (6020, 8,   362,  0, 0, 0.1, False) /* Create Yari (362) for Treasure */;
