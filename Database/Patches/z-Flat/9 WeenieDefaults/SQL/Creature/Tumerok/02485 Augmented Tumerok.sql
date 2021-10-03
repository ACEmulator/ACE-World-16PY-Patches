DELETE FROM `weenie` WHERE `class_Id` = 2485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2485, 'tumerokkeye', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485,   1,         16) /* ItemType - Creature */
     , (2485,   2,          6) /* CreatureType - Tumerok */
     , (2485,   3,         61) /* PaletteTemplate - White */
     , (2485,   6,         -1) /* ItemsCapacity */
     , (2485,   7,         -1) /* ContainersCapacity */
     , (2485,  16,          1) /* ItemUseable - No */
     , (2485,  25,         90) /* Level */
     , (2485,  27,          0) /* ArmorType - None */
     , (2485,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2485,  72,         19) /* FriendType - Virindi */
     , (2485,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2485, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2485, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2485, 140,          1) /* AiOptions - CanOpenDoors */
     , (2485, 146,      24626) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485,   1, True ) /* Stuck */
     , (2485,   6, True ) /* AiUsesMana */
     , (2485,  11, False) /* IgnoreCollisions */
     , (2485,  12, True ) /* ReportCollisions */
     , (2485,  13, False) /* Ethereal */
     , (2485,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2485,   1,       5) /* HeartbeatInterval */
     , (2485,   2,       0) /* HeartbeatTimestamp */
     , (2485,   3,     2.8) /* HealthRate */
     , (2485,   4,     0.5) /* StaminaRate */
     , (2485,   5,       5) /* ManaRate */
     , (2485,  12,     0.5) /* Shade */
     , (2485,  13,       1) /* ArmorModVsSlash */
     , (2485,  14,       1) /* ArmorModVsPierce */
     , (2485,  15,       1) /* ArmorModVsBludgeon */
     , (2485,  16,       1) /* ArmorModVsCold */
     , (2485,  17,       1) /* ArmorModVsFire */
     , (2485,  18,       1) /* ArmorModVsAcid */
     , (2485,  19,       1) /* ArmorModVsElectric */
     , (2485,  31,      16) /* VisualAwarenessRange */
     , (2485,  34,       1) /* PowerupTime */
     , (2485,  36,       1) /* ChargeSpeed */
     , (2485,  39,     1.3) /* DefaultScale */
     , (2485,  64,       1) /* ResistSlash */
     , (2485,  65,       1) /* ResistPierce */
     , (2485,  66,       1) /* ResistBludgeon */
     , (2485,  67,       1) /* ResistFire */
     , (2485,  68,       1) /* ResistCold */
     , (2485,  69,       1) /* ResistAcid */
     , (2485,  70,       1) /* ResistElectric */
     , (2485,  71,       1) /* ResistHealthBoost */
     , (2485,  72,       1) /* ResistStaminaDrain */
     , (2485,  73,       1) /* ResistStaminaBoost */
     , (2485,  74,       1) /* ResistManaDrain */
     , (2485,  75,       1) /* ResistManaBoost */
     , (2485,  80,       3) /* AiUseMagicDelay */
     , (2485, 104,      10) /* ObviousRadarRange */
     , (2485, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485,   1, 'Augmented Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485,   1,   33554496) /* Setup */
     , (2485,   2,  150994954) /* MotionTable */
     , (2485,   3,  536870931) /* SoundTable */
     , (2485,   4,  805306380) /* CombatTable */
     , (2485,   6,   67109314) /* PaletteBase */
     , (2485,   7,  268435647) /* ClothingBase */
     , (2485,   8,  100667452) /* Icon */
     , (2485,  22,  872415270) /* PhysicsEffectTable */
     , (2485,  32,        274) /* WieldedTreasureType - 
                                   Wield Fire Tachi (23708) | Probability: 25%
                                   Wield Tachi (23702) | Probability: 25%
                                   Wield Fire Yaoji (23720) | Probability: 25%
                                   Wield Yaoji (23712) | Probability: 25% */
     , (2485,  35,        353) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2485,   1, 250, 0, 0) /* Strength */
     , (2485,   2, 300, 0, 0) /* Endurance */
     , (2485,   3, 275, 0, 0) /* Quickness */
     , (2485,   4, 250, 0, 0) /* Coordination */
     , (2485,   5, 200, 0, 0) /* Focus */
     , (2485,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2485,   1,   100, 0, 0, 250) /* MaxHealth */
     , (2485,   3,   300, 0, 0, 600) /* MaxStamina */
     , (2485,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2485,  1, 0, 3, 0, 200, 0, 332.920725203991) /* Axe                 Specialized */
     , (2485,  2, 0, 3, 0, 130, 0, 332.920725203991) /* Bow                 Specialized */
     , (2485,  3, 0, 3, 0, 130, 0, 332.920725203991) /* Crossbow            Specialized */
     , (2485,  4, 0, 3, 0, 200, 0, 332.920725203991) /* Dagger              Specialized */
     , (2485,  5, 0, 3, 0, 200, 0, 332.920725203991) /* Mace                Specialized */
     , (2485,  6, 0, 3, 0, 230, 0, 332.920725203991) /* MeleeDefense        Specialized */
     , (2485,  7, 0, 3, 0, 360, 0, 332.920725203991) /* MissileDefense      Specialized */
     , (2485,  9, 0, 3, 0, 200, 0, 332.920725203991) /* Spear               Specialized */
     , (2485, 10, 0, 3, 0, 200, 0, 332.920725203991) /* Staff               Specialized */
     , (2485, 11, 0, 3, 0, 200, 0, 332.920725203991) /* Sword               Specialized */
     , (2485, 13, 0, 3, 0, 200, 0, 332.920725203991) /* UnarmedCombat       Specialized */
     , (2485, 14, 0, 3, 0, 300, 0, 332.920725203991) /* ArcaneLore          Specialized */
     , (2485, 15, 0, 3, 0, 200, 0, 332.920725203991) /* MagicDefense        Specialized */
     , (2485, 20, 0, 3, 0, 150, 0, 332.920725203991) /* Deception           Specialized */
     , (2485, 24, 0, 2, 0,  60, 0, 332.920725203991) /* Run                 Trained */
     , (2485, 31, 0, 3, 0, 100, 0, 332.920725203991) /* CreatureEnchantment Specialized */
     , (2485, 33, 0, 3, 0, 100, 0, 332.920725203991) /* LifeMagic           Specialized */
     , (2485, 34, 0, 3, 0, 100, 0, 332.920725203991) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2485,  0,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2485,  1,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2485,  2,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2485,  3,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2485,  4,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2485,  5,  4, 35, 0.75,  270,  270,  270,  270,  270,  270,  270,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2485,  6,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2485,  7,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2485,  8,  4, 35, 0.75,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2485,    62,  2.015)  /* Acid Stream V */
     , (2485,    63,  2.003)  /* Acid Stream VI */
     , (2485,    68,  2.015)  /* Shock Wave V */
     , (2485,    69,  2.003)  /* Shock Wave VI */
     , (2485,    73,  2.015)  /* Frost Bolt V */
     , (2485,    74,  2.003)  /* Frost Bolt VI */
     , (2485,    79,  2.015)  /* Lightning Bolt V */
     , (2485,    80,  2.003)  /* Lightning Bolt VI */
     , (2485,    84,  2.015)  /* Flame Bolt V */
     , (2485,    85,  2.003)  /* Flame Bolt VI */
     , (2485,    90,  2.015)  /* Force Bolt V */
     , (2485,    91,  2.003)  /* Force Bolt VI */
     , (2485,    96,  2.015)  /* Whirling Blade V */
     , (2485,    97,  2.003)  /* Whirling Blade VI */
     , (2485,   105,  2.015)  /* Shock Blast V */
     , (2485,   106,  2.003)  /* Shock Blast VI */
     , (2485,   137,  2.015)  /* Frost Volley V */
     , (2485,   138,  2.003)  /* Frost Volley VI */
     , (2485,   141,  2.015)  /* Lightning Volley V */
     , (2485,   142,  2.003)  /* Lightning Volley VI */
     , (2485,   145,  2.015)  /* Flame Volley V */
     , (2485,   146,  2.003)  /* Flame Volley VI */
     , (2485,   153,  2.015)  /* Blade Volley V */
     , (2485,   154,  2.003)  /* Blade Volley VI */
     , (2485,   233,  2.012)  /* Vulnerability Other V */
     , (2485,   248,  2.011)  /* Invulnerability Self V */
     , (2485,   260,  2.011)  /* Impregnability Self V */
     , (2485,   266,  2.012)  /* Defenselessness Other V */
     , (2485,   278,  2.011)  /* Magic Resistance Self V */
     , (2485,   284,  2.012)  /* Magic Yield Other V */
     , (2485,  1159,  2.009)  /* Heal Self IV */
     , (2485,  1160,  2.009)  /* Heal Self V */
     , (2485,  1175,  2.012)  /* Harm Other V */
     , (2485,  1199,  2.012)  /* Enfeeble Other V */
     , (2485,  1223,  2.012)  /* Mana Drain Other V */
     , (2485,  1331,  2.011)  /* Strength Self V */
     , (2485,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2485,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (2485, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2485, 1,  3695,  0, 0, 1, False) /* Create Gold Tumerok Insignia (3695) for Contain */
     , (2485, 1,  2205,  0, 0, 1, False) /* Create Augmented Tumerok's Key (2205) for Contain */;
