DELETE FROM `weenie` WHERE `class_Id` = 19270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19270, 'statuereplicaextremeshadowsmall', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19270,   1,         16) /* ItemType - Creature */
     , (19270,   2,         63) /* CreatureType - Statue */
     , (19270,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19270,   6,         -1) /* ItemsCapacity */
     , (19270,   7,         -1) /* ContainersCapacity */
     , (19270,   8,         90) /* Mass */
     , (19270,  16,          1) /* ItemUseable - No */
     , (19270,  25,        160) /* Level */
     , (19270,  27,          0) /* ArmorType - None */
     , (19270,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19270,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (19270, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19270, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19270, 140,          1) /* AiOptions - CanOpenDoors */
     , (19270, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19270,   1, True ) /* Stuck */
     , (19270,   6, True ) /* AiUsesMana */
     , (19270,  11, False) /* IgnoreCollisions */
     , (19270,  12, True ) /* ReportCollisions */
     , (19270,  13, False) /* Ethereal */
     , (19270,  14, True ) /* GravityStatus */
     , (19270,  19, True ) /* Attackable */
     , (19270,  42, True ) /* AllowEdgeSlide */
     , (19270,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19270,   1,       5) /* HeartbeatInterval */
     , (19270,   2,       0) /* HeartbeatTimestamp */
     , (19270,   3, 0.699999988079071) /* HealthRate */
     , (19270,   4,     2.5) /* StaminaRate */
     , (19270,   5,       1) /* ManaRate */
     , (19270,  12,     0.5) /* Shade */
     , (19270,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (19270,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (19270,  15,     0.5) /* ArmorModVsBludgeon */
     , (19270,  16, 0.600000023841858) /* ArmorModVsCold */
     , (19270,  17, 0.600000023841858) /* ArmorModVsFire */
     , (19270,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (19270,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (19270,  31,       8) /* VisualAwarenessRange */
     , (19270,  34, 1.10000002384186) /* PowerupTime */
     , (19270,  36,       1) /* ChargeSpeed */
     , (19270,  39, 1.89999997615814) /* DefaultScale */
     , (19270,  64, 0.100000001490116) /* ResistSlash */
     , (19270,  65, 0.100000001490116) /* ResistPierce */
     , (19270,  66,    0.25) /* ResistBludgeon */
     , (19270,  67,     0.5) /* ResistFire */
     , (19270,  68,     0.5) /* ResistCold */
     , (19270,  69,     0.5) /* ResistAcid */
     , (19270,  70,     0.5) /* ResistElectric */
     , (19270,  71,       1) /* ResistHealthBoost */
     , (19270,  72,       1) /* ResistStaminaDrain */
     , (19270,  73,       1) /* ResistStaminaBoost */
     , (19270,  74,       1) /* ResistManaDrain */
     , (19270,  75,       1) /* ResistManaBoost */
     , (19270,  80,       3) /* AiUseMagicDelay */
     , (19270, 104,      10) /* ObviousRadarRange */
     , (19270, 122,       2) /* AiAcquireHealth */
     , (19270, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19270,   1, 'Bronze Statue of a Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19270,   1,   33554433) /* Setup */
     , (19270,   2,  150995187) /* MotionTable */
     , (19270,   3,  536871052) /* SoundTable */
     , (19270,   4,  805306368) /* CombatTable */
     , (19270,   6,   67108990) /* PaletteBase */
     , (19270,   7,  268435632) /* ClothingBase */
     , (19270,   8,  100670397) /* Icon */
     , (19270,  22,  872415349) /* PhysicsEffectTable */
     , (19270,  32,        399) /* WieldedTreasureType - 
                                   Wield Bronze Tower Shield (15865) | Probability: 100%
                                   Wield Bronze Spear (15879) | Probability: 50%
                                   Wield Bronze Long Sword (15880) | Probability: 50% */
     , (19270,  35,        407) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19270,   1, 200, 0, 0) /* Strength */
     , (19270,   2, 240, 0, 0) /* Endurance */
     , (19270,   3, 210, 0, 0) /* Quickness */
     , (19270,   4, 220, 0, 0) /* Coordination */
     , (19270,   5, 245, 0, 0) /* Focus */
     , (19270,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19270,   1,   500, 0, 0, 620) /* MaxHealth */
     , (19270,   3,   250, 0, 0, 490) /* MaxStamina */
     , (19270,   5,   400, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19270,  1, 0, 2, 0, 180, 0, 1113.37475585938) /* Axe                 Trained */
     , (19270,  2, 0, 3, 0, 220, 0, 1113.37475585938) /* Bow                 Specialized */
     , (19270,  3, 0, 2, 0, 220, 0, 1113.37475585938) /* Crossbow            Trained */
     , (19270,  4, 0, 3, 0, 180, 0, 1113.37475585938) /* Dagger              Specialized */
     , (19270,  5, 0, 2, 0, 180, 0, 1113.37475585938) /* Mace                Trained */
     , (19270,  6, 0, 2, 0, 180, 0, 1113.37475585938) /* MeleeDefense        Trained */
     , (19270,  7, 0, 3, 0, 220, 0, 1113.37475585938) /* MissileDefense      Specialized */
     , (19270,  9, 0, 3, 0, 180, 0, 1113.37475585938) /* Spear               Specialized */
     , (19270, 10, 0, 2, 0, 180, 0, 1113.37475585938) /* Staff               Trained */
     , (19270, 11, 0, 3, 0, 180, 0, 1113.37475585938) /* Sword               Specialized */
     , (19270, 13, 0, 2, 0, 110, 0, 1113.37475585938) /* UnarmedCombat       Trained */
     , (19270, 14, 0, 2, 0, 320, 0, 1113.37475585938) /* ArcaneLore          Trained */
     , (19270, 15, 0, 3, 0, 300, 0, 1113.37475585938) /* MagicDefense        Specialized */
     , (19270, 20, 0, 2, 0, 150, 0, 1113.37475585938) /* Deception           Trained */
     , (19270, 31, 0, 2, 0, 320, 0, 1113.37475585938) /* CreatureEnchantment Trained */
     , (19270, 33, 0, 2, 0, 320, 0, 1113.37475585938) /* LifeMagic           Trained */
     , (19270, 34, 0, 2, 0, 320, 0, 1113.37475585938) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19270,  0,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19270,  1,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19270,  2,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19270,  3,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19270,  4,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19270,  5,  4, 45, 0.75,  230,   69,   69,  115,  138,  138,  138,  138,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19270,  6,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19270,  7,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19270,  8,  4, 45, 0.75,  230,   69,   69,  115,  138,  138,  138,  138,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19270,    73,  2.032)  /* Frost Bolt V */
     , (19270,    79,  2.032)  /* Lightning Bolt V */
     , (19270,    84,  2.032)  /* Flame Bolt V */
     , (19270,    90,  2.032)  /* Force Bolt V */
     , (19270,    96,  2.032)  /* Whirling Blade V */
     , (19270,   137,  2.003)  /* Frost Volley V */
     , (19270,   141,  2.003)  /* Lightning Volley V */
     , (19270,   145,  2.003)  /* Flame Volley V */
     , (19270,   149,  2.003)  /* Force Volley V */
     , (19270,   153,  2.003)  /* Blade Volley V */
     , (19270,   233,  2.023)  /* Vulnerability Other V */
     , (19270,   278,  2.006)  /* Magic Resistance Self V */
     , (19270,   285,  2.023)  /* Magic Yield Other VI */
     , (19270,   609,  2.006)  /* Life Magic Mastery Self V */
     , (19270,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (19270,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (19270,  1159,   2.02)  /* Heal Self IV */
     , (19270,  1175,  2.023)  /* Harm Other V */
     , (19270,  1240,  2.011)  /* Drain Health Other IV */
     , (19270,  1241,  2.023)  /* Drain Health Other V */
     , (19270,  1311,  2.006)  /* Armor Self V */
     , (19270,  1419,  2.023)  /* Slowness Other V */
     , (19270,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19270, 9, 19250,  0, 0, 0.05, False) /* Create Bronze Nuts and Bolts from a Statue (19250) for ContainTreasure */
     , (19270, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
