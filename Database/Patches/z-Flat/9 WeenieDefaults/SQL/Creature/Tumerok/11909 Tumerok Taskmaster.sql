DELETE FROM `weenie` WHERE `class_Id` = 11909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11909, 'tumerokoverlordgromnie', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11909,   1,         16) /* ItemType - Creature */
     , (11909,   2,          6) /* CreatureType - Tumerok */
     , (11909,   3,         14) /* PaletteTemplate - Red */
     , (11909,   6,         -1) /* ItemsCapacity */
     , (11909,   7,         -1) /* ContainersCapacity */
     , (11909,  16,          1) /* ItemUseable - No */
     , (11909,  25,         85) /* Level */
     , (11909,  27,          0) /* ArmorType - None */
     , (11909,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11909,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11909, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11909, 140,          1) /* AiOptions - CanOpenDoors */
     , (11909, 146,      21305) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11909,   1, True ) /* Stuck */
     , (11909,   6, True ) /* AiUsesMana */
     , (11909,  11, False) /* IgnoreCollisions */
     , (11909,  12, True ) /* ReportCollisions */
     , (11909,  13, False) /* Ethereal */
     , (11909,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11909,   1,       5) /* HeartbeatInterval */
     , (11909,   2,       0) /* HeartbeatTimestamp */
     , (11909,   3,     0.8) /* HealthRate */
     , (11909,   4,     0.5) /* StaminaRate */
     , (11909,   5,       2) /* ManaRate */
     , (11909,  12,     0.5) /* Shade */
     , (11909,  13,       1) /* ArmorModVsSlash */
     , (11909,  14,       1) /* ArmorModVsPierce */
     , (11909,  15,       1) /* ArmorModVsBludgeon */
     , (11909,  16,       1) /* ArmorModVsCold */
     , (11909,  17,       1) /* ArmorModVsFire */
     , (11909,  18,       1) /* ArmorModVsAcid */
     , (11909,  19,       1) /* ArmorModVsElectric */
     , (11909,  31,      16) /* VisualAwarenessRange */
     , (11909,  34,       1) /* PowerupTime */
     , (11909,  36,       1) /* ChargeSpeed */
     , (11909,  39,     1.3) /* DefaultScale */
     , (11909,  64,       1) /* ResistSlash */
     , (11909,  65,       1) /* ResistPierce */
     , (11909,  66,       1) /* ResistBludgeon */
     , (11909,  67,       1) /* ResistFire */
     , (11909,  68,       1) /* ResistCold */
     , (11909,  69,       1) /* ResistAcid */
     , (11909,  70,       1) /* ResistElectric */
     , (11909,  71,       1) /* ResistHealthBoost */
     , (11909,  72,       1) /* ResistStaminaDrain */
     , (11909,  73,       1) /* ResistStaminaBoost */
     , (11909,  74,       1) /* ResistManaDrain */
     , (11909,  75,       1) /* ResistManaBoost */
     , (11909,  80,       3) /* AiUseMagicDelay */
     , (11909, 104,      10) /* ObviousRadarRange */
     , (11909, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11909,   1, 'Tumerok Taskmaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11909,   1,   33554496) /* Setup */
     , (11909,   2,  150994954) /* MotionTable */
     , (11909,   3,  536870931) /* SoundTable */
     , (11909,   4,  805306380) /* CombatTable */
     , (11909,   6,   67109314) /* PaletteBase */
     , (11909,   7,  268436631) /* ClothingBase */
     , (11909,   8,  100667452) /* Icon */
     , (11909,  22,  872415270) /* PhysicsEffectTable */
     , (11909,  32,        372) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 5x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Shortbow (307) | Probability: 3%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 3%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Balister of the Quiddity (11892) | Probability: 26%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 4%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Blade of the Quiddity (11916) | Probability: 25%
                                   Wield Lance of the Quiddity (11913) | Probability: 25%
                                   Wield Mace of the Quiddity (11907) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield War Hammer (359) | Probability: 5% */
     , (11909,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11909,   1, 250, 0, 0) /* Strength */
     , (11909,   2, 300, 0, 0) /* Endurance */
     , (11909,   3, 275, 0, 0) /* Quickness */
     , (11909,   4, 250, 0, 0) /* Coordination */
     , (11909,   5, 200, 0, 0) /* Focus */
     , (11909,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11909,   1,   180, 0, 0, 330) /* MaxHealth */
     , (11909,   3,   300, 0, 0, 600) /* MaxStamina */
     , (11909,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11909,  1, 0, 3, 0, 210, 0, 772.561469469147) /* Axe                 Specialized */
     , (11909,  2, 0, 3, 0, 130, 0, 772.561469469147) /* Bow                 Specialized */
     , (11909,  3, 0, 3, 0, 130, 0, 772.561469469147) /* Crossbow            Specialized */
     , (11909,  4, 0, 3, 0, 200, 0, 772.561469469147) /* Dagger              Specialized */
     , (11909,  5, 0, 3, 0, 210, 0, 772.561469469147) /* Mace                Specialized */
     , (11909,  6, 0, 3, 0, 200, 0, 772.561469469147) /* MeleeDefense        Specialized */
     , (11909,  7, 0, 3, 0, 335, 0, 772.561469469147) /* MissileDefense      Specialized */
     , (11909,  9, 0, 3, 0, 210, 0, 772.561469469147) /* Spear               Specialized */
     , (11909, 10, 0, 3, 0, 210, 0, 772.561469469147) /* Staff               Specialized */
     , (11909, 11, 0, 3, 0, 210, 0, 772.561469469147) /* Sword               Specialized */
     , (11909, 13, 0, 3, 0, 210, 0, 772.561469469147) /* UnarmedCombat       Specialized */
     , (11909, 14, 0, 2, 0, 300, 0, 772.561469469147) /* ArcaneLore          Trained */
     , (11909, 15, 0, 3, 0, 200, 0, 772.561469469147) /* MagicDefense        Specialized */
     , (11909, 20, 0, 3, 0, 150, 0, 772.561469469147) /* Deception           Specialized */
     , (11909, 24, 0, 2, 0,  60, 0, 772.561469469147) /* Run                 Trained */
     , (11909, 31, 0, 3, 0, 100, 0, 772.561469469147) /* CreatureEnchantment Specialized */
     , (11909, 33, 0, 3, 0, 100, 0, 772.561469469147) /* LifeMagic           Specialized */
     , (11909, 34, 0, 3, 0, 100, 0, 772.561469469147) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11909,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11909,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11909,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11909,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11909,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11909,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11909,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11909,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11909,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11909,    62,  2.015)  /* Acid Stream V */
     , (11909,    63,  2.003)  /* Acid Stream VI */
     , (11909,    68,  2.015)  /* Shock Wave V */
     , (11909,    69,  2.003)  /* Shock Wave VI */
     , (11909,    73,  2.015)  /* Frost Bolt V */
     , (11909,    74,  2.003)  /* Frost Bolt VI */
     , (11909,    79,  2.015)  /* Lightning Bolt V */
     , (11909,    80,  2.003)  /* Lightning Bolt VI */
     , (11909,    84,  2.015)  /* Flame Bolt V */
     , (11909,    85,  2.003)  /* Flame Bolt VI */
     , (11909,    90,  2.015)  /* Force Bolt V */
     , (11909,    91,  2.003)  /* Force Bolt VI */
     , (11909,    96,  2.015)  /* Whirling Blade V */
     , (11909,    97,  2.003)  /* Whirling Blade VI */
     , (11909,   105,  2.015)  /* Shock Blast V */
     , (11909,   106,  2.003)  /* Shock Blast VI */
     , (11909,   137,  2.015)  /* Frost Volley V */
     , (11909,   138,  2.003)  /* Frost Volley VI */
     , (11909,   141,  2.015)  /* Lightning Volley V */
     , (11909,   142,  2.003)  /* Lightning Volley VI */
     , (11909,   145,  2.015)  /* Flame Volley V */
     , (11909,   146,  2.003)  /* Flame Volley VI */
     , (11909,   153,  2.015)  /* Blade Volley V */
     , (11909,   154,  2.003)  /* Blade Volley VI */
     , (11909,   233,  2.012)  /* Vulnerability Other V */
     , (11909,   248,  2.011)  /* Invulnerability Self V */
     , (11909,   260,  2.011)  /* Impregnability Self V */
     , (11909,   266,  2.012)  /* Defenselessness Other V */
     , (11909,   278,  2.011)  /* Magic Resistance Self V */
     , (11909,   284,  2.012)  /* Magic Yield Other V */
     , (11909,  1159,  2.009)  /* Heal Self IV */
     , (11909,  1160,  2.009)  /* Heal Self V */
     , (11909,  1175,  2.012)  /* Harm Other V */
     , (11909,  1199,  2.012)  /* Enfeeble Other V */
     , (11909,  1223,  2.012)  /* Mana Drain Other V */
     , (11909,  1331,  2.011)  /* Strength Self V */
     , (11909,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11909,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11909, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11909, 1,  3695,  0, 0, 0.6, False) /* Create Gold Tumerok Insignia (3695) for Contain */
     , (11909, 9,     0,  0, 0, 0.4, False) /* Create nothing for ContainTreasure */;
