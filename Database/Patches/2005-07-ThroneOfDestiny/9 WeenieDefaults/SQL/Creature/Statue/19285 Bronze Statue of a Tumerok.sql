DELETE FROM `weenie` WHERE `class_Id` = 19285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19285, 'statuereplicahightumeroksmall', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19285,   1,         16) /* ItemType - Creature */
     , (19285,   2,         63) /* CreatureType - Statue */
     , (19285,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19285,   6,         -1) /* ItemsCapacity */
     , (19285,   7,         -1) /* ContainersCapacity */
     , (19285,  16,          1) /* ItemUseable - No */
     , (19285,  25,        100) /* Level */
     , (19285,  27,          0) /* ArmorType - None */
     , (19285,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19285,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19285, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19285, 140,          1) /* AiOptions - CanOpenDoors */
     , (19285, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19285,   1, True ) /* Stuck */
     , (19285,   6, True ) /* AiUsesMana */
     , (19285,  11, False) /* IgnoreCollisions */
     , (19285,  12, True ) /* ReportCollisions */
     , (19285,  13, False) /* Ethereal */
     , (19285,  14, True ) /* GravityStatus */
     , (19285,  19, True ) /* Attackable */
     , (19285,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19285,   1,       5) /* HeartbeatInterval */
     , (19285,   2,       0) /* HeartbeatTimestamp */
     , (19285,   3, 0.800000011920929) /* HealthRate */
     , (19285,   4,     0.5) /* StaminaRate */
     , (19285,   5,       2) /* ManaRate */
     , (19285,  12,       0) /* Shade */
     , (19285,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (19285,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (19285,  15,     0.5) /* ArmorModVsBludgeon */
     , (19285,  16, 0.600000023841858) /* ArmorModVsCold */
     , (19285,  17, 0.600000023841858) /* ArmorModVsFire */
     , (19285,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (19285,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (19285,  31,      17) /* VisualAwarenessRange */
     , (19285,  34,       1) /* PowerupTime */
     , (19285,  36,       1) /* ChargeSpeed */
     , (19285,  39, 2.29999995231628) /* DefaultScale */
     , (19285,  64, 0.100000001490116) /* ResistSlash */
     , (19285,  65, 0.100000001490116) /* ResistPierce */
     , (19285,  66,    0.25) /* ResistBludgeon */
     , (19285,  67,     0.5) /* ResistFire */
     , (19285,  68,     0.5) /* ResistCold */
     , (19285,  69,     0.5) /* ResistAcid */
     , (19285,  70,     0.5) /* ResistElectric */
     , (19285,  71,       1) /* ResistHealthBoost */
     , (19285,  72,       1) /* ResistStaminaDrain */
     , (19285,  73,       1) /* ResistStaminaBoost */
     , (19285,  74,       1) /* ResistManaDrain */
     , (19285,  75,       1) /* ResistManaBoost */
     , (19285,  80,       3) /* AiUseMagicDelay */
     , (19285, 104,      10) /* ObviousRadarRange */
     , (19285, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19285,   1, 'Bronze Statue of a Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19285,   1,   33559553) /* Setup */
     , (19285,   2,  150995191) /* MotionTable */
     , (19285,   3,  536871052) /* SoundTable */
     , (19285,   4,  805306380) /* CombatTable */
     , (19285,   6,   67116625) /* PaletteBase */
     , (19285,   7,  268437022) /* ClothingBase */
     , (19285,   8,  100667452) /* Icon */
     , (19285,  22,  872415349) /* PhysicsEffectTable */
     , (19285,  32,        400) /* WieldedTreasureType - 
                                   Wield Bronze Heavy Crossbow (15875) | Probability: 67%
                                   Wield 20x Greater Acid Quarrel (5314) | Probability: 16%
                                   Wield 20x Greater Lightning Quarrel (5316) | Probability: 16%
                                   Wield 20x Greater Fire Quarrel (5317) | Probability: 17%
                                   Wield 20x Greater Frost Quarrel (5315) | Probability: 17%
                                   Wield 20x Greater Armor Piercing Quarrel (5318) | Probability: 17%
                                   Wield 20x Frog Crotch Quarrel (3605) | Probability: 17%
                                   Wield Bronze Cestus (15874) | Probability: 50%
                                   Wield Bronze Battle Axe (15871) | Probability: 50% */
     , (19285,  35,        406) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19285,   1, 250, 0, 0) /* Strength */
     , (19285,   2, 300, 0, 0) /* Endurance */
     , (19285,   3, 275, 0, 0) /* Quickness */
     , (19285,   4, 250, 0, 0) /* Coordination */
     , (19285,   5, 200, 0, 0) /* Focus */
     , (19285,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19285,   1,   100, 0, 0, 250) /* MaxHealth */
     , (19285,   3,   300, 0, 0, 600) /* MaxStamina */
     , (19285,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19285,  1, 0, 3, 0, 110, 0, 0) /* Axe                 Specialized */
     , (19285,  2, 0, 3, 0, 120, 0, 0) /* Bow                 Specialized */
     , (19285,  3, 0, 3, 0, 130, 0, 0) /* Crossbow            Specialized */
     , (19285,  4, 0, 3, 0, 200, 0, 0) /* Dagger              Specialized */
     , (19285,  5, 0, 3, 0, 200, 0, 0) /* Mace                Specialized */
     , (19285,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (19285,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (19285,  9, 0, 3, 0, 200, 0, 0) /* Spear               Specialized */
     , (19285, 10, 0, 3, 0, 200, 0, 0) /* Staff               Specialized */
     , (19285, 11, 0, 3, 0, 200, 0, 0) /* Sword               Specialized */
     , (19285, 13, 0, 3, 0, 200, 0, 0) /* UnarmedCombat       Specialized */
     , (19285, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (19285, 15, 0, 3, 0, 180, 0, 0) /* MagicDefense        Specialized */
     , (19285, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (19285, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (19285, 31, 0, 3, 0, 283, 0, 0) /* CreatureEnchantment Specialized */
     , (19285, 33, 0, 3, 0, 283, 0, 0) /* LifeMagic           Specialized */
     , (19285, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19285,  0,  4,  0,    0,  270,   81,   81,  135,  162,  162,  162,  162,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19285,  1,  4,  0,    0,  270,   81,   81,  135,  162,  162,  162,  162,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19285,  2,  4,  0,    0,  270,   81,   81,  135,  162,  162,  162,  162,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19285,  3,  4,  0,    0,  270,   81,   81,  135,  162,  162,  162,  162,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19285,  4,  4,  0,    0,  270,   81,   81,  135,  162,  162,  162,  162,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19285,  5,  4, 35, 0.75,  270,   81,   81,  135,  162,  162,  162,  162,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19285,  6,  4,  0,    0,  270,   81,   81,  135,  162,  162,  162,  162,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19285,  7,  4,  0,    0,  270,   81,   81,  135,  162,  162,  162,  162,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19285,  8,  4, 35, 0.75,  270,   81,   81,  135,  162,  162,  162,  162,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19285,    62,  2.015)  /* Acid Stream V */
     , (19285,    63,  2.003)  /* Acid Stream VI */
     , (19285,    68,  2.015)  /* Shock Wave V */
     , (19285,    69,  2.003)  /* Shock Wave VI */
     , (19285,    73,  2.015)  /* Frost Bolt V */
     , (19285,    74,  2.003)  /* Frost Bolt VI */
     , (19285,    79,  2.015)  /* Lightning Bolt V */
     , (19285,    80,  2.003)  /* Lightning Bolt VI */
     , (19285,    84,  2.015)  /* Flame Bolt V */
     , (19285,    85,  2.003)  /* Flame Bolt VI */
     , (19285,    90,  2.015)  /* Force Bolt V */
     , (19285,    91,  2.003)  /* Force Bolt VI */
     , (19285,    96,  2.015)  /* Whirling Blade V */
     , (19285,    97,  2.003)  /* Whirling Blade VI */
     , (19285,   105,  2.015)  /* Shock Blast V */
     , (19285,   106,  2.003)  /* Shock Blast VI */
     , (19285,   137,  2.015)  /* Frost Volley V */
     , (19285,   138,  2.003)  /* Frost Volley VI */
     , (19285,   141,  2.015)  /* Lightning Volley V */
     , (19285,   142,  2.003)  /* Lightning Volley VI */
     , (19285,   145,  2.015)  /* Flame Volley V */
     , (19285,   146,  2.003)  /* Flame Volley VI */
     , (19285,   153,  2.015)  /* Blade Volley V */
     , (19285,   154,  2.003)  /* Blade Volley VI */
     , (19285,   233,  2.012)  /* Vulnerability Other V */
     , (19285,   248,  2.011)  /* Invulnerability Self V */
     , (19285,   260,  2.011)  /* Impregnability Self V */
     , (19285,   266,  2.012)  /* Defenselessness Other V */
     , (19285,   278,  2.011)  /* Magic Resistance Self V */
     , (19285,   284,  2.012)  /* Magic Yield Other V */
     , (19285,  1159,  2.009)  /* Heal Self IV */
     , (19285,  1160,  2.009)  /* Heal Self V */
     , (19285,  1175,  2.012)  /* Harm Other V */
     , (19285,  1199,  2.012)  /* Enfeeble Other V */
     , (19285,  1223,  2.012)  /* Mana Drain Other V */
     , (19285,  1331,  2.011)  /* Strength Self V */
     , (19285,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19285, 9, 19255,  0, 0, 0.05, False) /* Create Bronze Spring from a Statue (19255) for ContainTreasure */
     , (19285, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
