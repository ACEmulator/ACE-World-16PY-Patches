DELETE FROM `weenie` WHERE `class_Id` = 8541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8541, 'shadowlieutenantpiper', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8541,   1,         16) /* ItemType - Creature */
     , (8541,   2,         22) /* CreatureType - Shadow */
     , (8541,   3,         39) /* PaletteTemplate - Black */
     , (8541,   6,         -1) /* ItemsCapacity */
     , (8541,   7,         -1) /* ContainersCapacity */
     , (8541,   8,         90) /* Mass */
     , (8541,  16,          1) /* ItemUseable - No */
     , (8541,  25,         58) /* Level */
     , (8541,  27,          0) /* ArmorType - None */
     , (8541,  68,          3) /* TargetingTactic - Random, Focused */
     , (8541,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8541, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8541, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8541, 140,          1) /* AiOptions - CanOpenDoors */
     , (8541, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8541,   1, True ) /* Stuck */
     , (8541,   6, True ) /* AiUsesMana */
     , (8541,  11, False) /* IgnoreCollisions */
     , (8541,  12, True ) /* ReportCollisions */
     , (8541,  13, False) /* Ethereal */
     , (8541,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8541,   1,       5) /* HeartbeatInterval */
     , (8541,   2,       0) /* HeartbeatTimestamp */
     , (8541,   3,     0.7) /* HealthRate */
     , (8541,   4,     2.5) /* StaminaRate */
     , (8541,   5,       1) /* ManaRate */
     , (8541,  12,     0.5) /* Shade */
     , (8541,  13,       1) /* ArmorModVsSlash */
     , (8541,  14,    0.76) /* ArmorModVsPierce */
     , (8541,  15,    0.84) /* ArmorModVsBludgeon */
     , (8541,  16,    0.57) /* ArmorModVsCold */
     , (8541,  17,       1) /* ArmorModVsFire */
     , (8541,  18,    0.62) /* ArmorModVsAcid */
     , (8541,  19,    0.76) /* ArmorModVsElectric */
     , (8541,  31,      25) /* VisualAwarenessRange */
     , (8541,  34,     1.2) /* PowerupTime */
     , (8541,  36,       1) /* ChargeSpeed */
     , (8541,  39,       1) /* DefaultScale */
     , (8541,  64,       1) /* ResistSlash */
     , (8541,  65,     0.5) /* ResistPierce */
     , (8541,  66,    0.67) /* ResistBludgeon */
     , (8541,  67,       1) /* ResistFire */
     , (8541,  68,     0.1) /* ResistCold */
     , (8541,  69,     0.2) /* ResistAcid */
     , (8541,  70,     0.5) /* ResistElectric */
     , (8541,  71,       1) /* ResistHealthBoost */
     , (8541,  72,       1) /* ResistStaminaDrain */
     , (8541,  73,       1) /* ResistStaminaBoost */
     , (8541,  74,       1) /* ResistManaDrain */
     , (8541,  75,       1) /* ResistManaBoost */
     , (8541,  76,     0.5) /* Translucency */
     , (8541,  80,       3) /* AiUseMagicDelay */
     , (8541, 104,      10) /* ObviousRadarRange */
     , (8541, 122,       5) /* AiAcquireHealth */
     , (8541, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8541,   1, 'Shadow Governess') /* Name */
     , (8541,   3, 'Female') /* Sex */
     , (8541,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8541,   1,   33556251) /* Setup */
     , (8541,   2,  150995091) /* MotionTable */
     , (8541,   3,  536870914) /* SoundTable */
     , (8541,   4,  805306408) /* CombatTable */
     , (8541,   6,   67108990) /* PaletteBase */
     , (8541,   7,  268435871) /* ClothingBase */
     , (8541,   8,  100670397) /* Icon */
     , (8541,  22,  872415331) /* PhysicsEffectTable */
     , (8541,  32,        175) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 14x Fire Arrow (1437) | Probability: 100%
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Katar (23675) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Nekode (23681) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Cestus (23638) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Tachi (23701) | Probability: 35%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Fire Yaoji (23719) | Probability: 35%
                                   Wield Kite Shield (23685) | Probability: 100% */
     , (8541,  35,        176) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8541,   1, 170, 0, 0) /* Strength */
     , (8541,   2, 200, 0, 0) /* Endurance */
     , (8541,   3, 210, 0, 0) /* Quickness */
     , (8541,   4, 190, 0, 0) /* Coordination */
     , (8541,   5, 160, 0, 0) /* Focus */
     , (8541,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8541,   1,    90, 0, 0, 190) /* MaxHealth */
     , (8541,   3,   250, 0, 0, 450) /* MaxStamina */
     , (8541,   5,   400, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8541,  1, 0, 3, 0, 120, 0, 592.252760716407) /* Axe                 Specialized */
     , (8541,  2, 0, 3, 0, 150, 0, 592.252760716407) /* Bow                 Specialized */
     , (8541,  3, 0, 2, 0, 150, 0, 592.252760716407) /* Crossbow            Trained */
     , (8541,  4, 0, 3, 0, 120, 0, 592.252760716407) /* Dagger              Specialized */
     , (8541,  5, 0, 3, 0, 120, 0, 592.252760716407) /* Mace                Specialized */
     , (8541,  6, 0, 3, 0, 140, 0, 592.252760716407) /* MeleeDefense        Specialized */
     , (8541,  7, 0, 3, 0, 150, 0, 592.252760716407) /* MissileDefense      Specialized */
     , (8541,  9, 0, 2, 0, 120, 0, 592.252760716407) /* Spear               Trained */
     , (8541, 10, 0, 2, 0, 120, 0, 592.252760716407) /* Staff               Trained */
     , (8541, 11, 0, 3, 0, 120, 0, 592.252760716407) /* Sword               Specialized */
     , (8541, 13, 0, 3, 0, 120, 0, 592.252760716407) /* UnarmedCombat       Specialized */
     , (8541, 14, 0, 2, 0, 200, 0, 592.252760716407) /* ArcaneLore          Trained */
     , (8541, 15, 0, 3, 0, 193, 0, 592.252760716407) /* MagicDefense        Specialized */
     , (8541, 20, 0, 3, 0,  90, 0, 592.252760716407) /* Deception           Specialized */
     , (8541, 31, 0, 2, 0, 200, 0, 592.252760716407) /* CreatureEnchantment Trained */
     , (8541, 33, 0, 2, 0, 200, 0, 592.252760716407) /* LifeMagic           Trained */
     , (8541, 34, 0, 2, 0, 200, 0, 592.252760716407) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8541,  0,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8541,  1,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8541,  2,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8541,  3,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8541,  4,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8541,  5,  4, 25, 0.75,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8541,  6,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8541,  7,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8541,  8,  4, 30, 0.75,   60,   60,   46,   50,   34,   60,   37,   46,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8541,    73,  2.036)  /* Frost Bolt V */
     , (8541,    79,  2.036)  /* Lightning Bolt V */
     , (8541,    84,  2.036)  /* Flame Bolt V */
     , (8541,    90,  2.036)  /* Force Bolt V */
     , (8541,    96,  2.036)  /* Whirling Blade V */
     , (8541,   137,  2.005)  /* Frost Volley V */
     , (8541,   141,  2.005)  /* Lightning Volley V */
     , (8541,   145,  2.005)  /* Flame Volley V */
     , (8541,   149,  2.005)  /* Force Volley V */
     , (8541,   153,  2.005)  /* Blade Volley V */
     , (8541,   233,   2.01)  /* Vulnerability Other V */
     , (8541,   266,   2.01)  /* Defenselessness Other V */
     , (8541,   284,   2.01)  /* Magic Yield Other V */
     , (8541,  1241,  2.009)  /* Drain Health Other V */
     , (8541,  1253,  2.009)  /* Drain Stamina Other V */
     , (8541,  1264,  2.009)  /* Drain Mana Other V */
     , (8541,  1294,  2.009)  /* Mana to Health Self V */
     , (8541,  1668,  2.009)  /* Stamina to Health Self V */
     , (8541,  1680,  2.009)  /* Stamina to Mana Self V */
     , (8541,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8541,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8541, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8541, 1,  8522,  0, 0, 1, False) /* Create Split Silver Key (8522) for Contain */;
