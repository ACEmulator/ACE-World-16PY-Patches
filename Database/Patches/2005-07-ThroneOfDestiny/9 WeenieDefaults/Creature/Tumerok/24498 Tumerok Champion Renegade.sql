DELETE FROM `weenie` WHERE `class_Id` = 24498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24498, 'tumerokchampionrenegade', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24498,   1,         16) /* ItemType - Creature */
     , (24498,   2,          6) /* CreatureType - Tumerok */
     , (24498,   3,         12) /* PaletteTemplate - Navy */
     , (24498,   6,         -1) /* ItemsCapacity */
     , (24498,   7,         -1) /* ContainersCapacity */
     , (24498,  16,          1) /* ItemUseable - No */
     , (24498,  25,        100) /* Level */
     , (24498,  27,          0) /* ArmorType - None */
     , (24498,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24498,  72,         70) /* FriendType - GotrokLugian */
     , (24498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24498, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24498, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24498, 140,          1) /* AiOptions - CanOpenDoors */
     , (24498, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24498,   1, True ) /* Stuck */
     , (24498,   6, False) /* AiUsesMana */
     , (24498,  11, False) /* IgnoreCollisions */
     , (24498,  12, True ) /* ReportCollisions */
     , (24498,  13, False) /* Ethereal */
     , (24498,  14, True ) /* GravityStatus */
     , (24498,  19, True ) /* Attackable */
     , (24498,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24498,   1,      10) /* HeartbeatInterval */
     , (24498,   2,       0) /* HeartbeatTimestamp */
     , (24498,   3, 4.80000019073486) /* HealthRate */
     , (24498,   4,     3.5) /* StaminaRate */
     , (24498,   5,       8) /* ManaRate */
     , (24498,  12, 0.571399986743927) /* Shade */
     , (24498,  13,       1) /* ArmorModVsSlash */
     , (24498,  14,       1) /* ArmorModVsPierce */
     , (24498,  15,       1) /* ArmorModVsBludgeon */
     , (24498,  16,       1) /* ArmorModVsCold */
     , (24498,  17,       1) /* ArmorModVsFire */
     , (24498,  18,       1) /* ArmorModVsAcid */
     , (24498,  19,       1) /* ArmorModVsElectric */
     , (24498,  31,      40) /* VisualAwarenessRange */
     , (24498,  34,       1) /* PowerupTime */
     , (24498,  36,       1) /* ChargeSpeed */
     , (24498,  39, 1.29999995231628) /* DefaultScale */
     , (24498,  64, 0.649999976158142) /* ResistSlash */
     , (24498,  65, 0.649999976158142) /* ResistPierce */
     , (24498,  66, 0.649999976158142) /* ResistBludgeon */
     , (24498,  67, 0.649999976158142) /* ResistFire */
     , (24498,  68, 0.649999976158142) /* ResistCold */
     , (24498,  69, 0.649999976158142) /* ResistAcid */
     , (24498,  70, 0.649999976158142) /* ResistElectric */
     , (24498,  71,       1) /* ResistHealthBoost */
     , (24498,  72,       1) /* ResistStaminaDrain */
     , (24498,  73,       1) /* ResistStaminaBoost */
     , (24498,  74,       1) /* ResistManaDrain */
     , (24498,  75,       1) /* ResistManaBoost */
     , (24498,  80,       3) /* AiUseMagicDelay */
     , (24498, 104,      10) /* ObviousRadarRange */
     , (24498, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24498,   1, 'Tumerok Champion Renegade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24498,   1,   33559564) /* Setup */
     , (24498,   2,  150994954) /* MotionTable */
     , (24498,   3,  536870931) /* SoundTable */
     , (24498,   4,  805306380) /* CombatTable */
     , (24498,   6,   67116625) /* PaletteBase */
     , (24498,   7,  268437022) /* ClothingBase */
     , (24498,   8,  100667452) /* Icon */
     , (24498,  22,  872415270) /* PhysicsEffectTable */
     , (24498,  32,        199) /* WieldedTreasureType - 
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Armor Piercing Arrow (15431) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Armor Piercing Quarrel (15440) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Broadhead Arrow (15433) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Blunt Arrow (15432) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Broadhead Quarrel (15442) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Blunt Quarrel (15441) | Probability: 100%
                                   Wield Katar (23673) | Probability: 12%
                                   Wield Cestus (23636) | Probability: 12%
                                   Wield Nekode (23679) | Probability: 12%
                                   Wield Tachi (23699) | Probability: 12%
                                   Wield Spear (23695) | Probability: 12%
                                   Wield Fire Yaoji (23717) | Probability: 12%
                                   Wield Yaoji (23709) | Probability: 12%
                                   Wield Fire Tachi (23706) | Probability: 12%
                                   Wield Kite Shield (23683) | Probability: 75% */
     , (24498,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24498,   1, 280, 0, 0) /* Strength */
     , (24498,   2, 330, 0, 0) /* Endurance */
     , (24498,   3, 305, 0, 0) /* Quickness */
     , (24498,   4, 280, 0, 0) /* Coordination */
     , (24498,   5, 250, 0, 0) /* Focus */
     , (24498,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24498,   1,   285, 0, 0, 450) /* MaxHealth */
     , (24498,   3,   170, 0, 0, 500) /* MaxStamina */
     , (24498,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24498, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (24498, 47, 0, 3, 0, 155, 0, 0) /* MissileWeapons      Specialized */
     , (24498, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (24498,  6, 0, 3, 0, 282, 0, 0) /* MeleeDefense        Specialized */
     , (24498,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (24498, 44, 0, 3, 0, 240, 0, 0) /* HeavyWeapons        Specialized */
     , (24498, 48, 0, 3, 0, 240, 0, 0) /* Shield              Specialized */
     , (24498, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (24498, 15, 0, 3, 0, 245, 0, 0) /* MagicDefense        Specialized */
     , (24498, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (24498, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (24498, 31, 0, 3, 0, 135, 0, 0) /* CreatureEnchantment Specialized */
     , (24498, 33, 0, 3, 0, 135, 0, 0) /* LifeMagic           Specialized */
     , (24498, 34, 0, 3, 0, 135, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24498,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24498,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24498,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24498,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24498,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24498,  5,  4, 55, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24498,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24498,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24498,  8,  4, 55, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24498,    63,  2.015)  /* Acid Stream VI */
     , (24498,    69,  2.015)  /* Shock Wave VI */
     , (24498,    74,  2.015)  /* Frost Bolt VI */
     , (24498,    80,  2.015)  /* Lightning Bolt VI */
     , (24498,    85,  2.015)  /* Flame Bolt VI */
     , (24498,    91,  2.015)  /* Force Bolt VI */
     , (24498,    97,  2.015)  /* Whirling Blade VI */
     , (24498,   106,  2.015)  /* Shock Blast VI */
     , (24498,   138,  2.015)  /* Frost Volley VI */
     , (24498,   142,  2.015)  /* Lightning Volley VI */
     , (24498,   146,  2.015)  /* Flame Volley VI */
     , (24498,   154,  2.015)  /* Blade Volley VI */
     , (24498,   233,  2.012)  /* Vulnerability Other V */
     , (24498,   248,  2.011)  /* Invulnerability Self V */
     , (24498,   260,  2.011)  /* Impregnability Self V */
     , (24498,   266,  2.012)  /* Defenselessness Other V */
     , (24498,   278,  2.011)  /* Magic Resistance Self V */
     , (24498,   284,  2.012)  /* Magic Yield Other V */
     , (24498,  1052,  2.012)  /* Bludgeoning Vulnerability Other V */
     , (24498,  1131,  2.012)  /* Blade Vulnerability Other V */
     , (24498,  1155,  2.012)  /* Piercing Vulnerability Other V */
     , (24498,  1160,  2.009)  /* Heal Self V */
     , (24498,  1175,  2.012)  /* Harm Other V */
     , (24498,  1199,  2.012)  /* Enfeeble Other V */
     , (24498,  1223,  2.012)  /* Mana Drain Other V */
     , (24498,  1331,  2.011)  /* Strength Self V */
     , (24498,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24498, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24498, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24498, 10,    91,  0, 0, 1, False) /* Create Kite Shield (91) for WieldTreasure */;
