DELETE FROM `weenie` WHERE `class_Id` = 2484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2484, 'tumerokkeyd', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484,   1,         16) /* ItemType - Creature */
     , (2484,   2,          6) /* CreatureType - Tumerok */
     , (2484,   3,         26) /* PaletteTemplate - DarkGoldMetal */
     , (2484,   6,         -1) /* ItemsCapacity */
     , (2484,   7,         -1) /* ContainersCapacity */
     , (2484,  16,          1) /* ItemUseable - No */
     , (2484,  25,         80) /* Level */
     , (2484,  27,          0) /* ArmorType */
     , (2484,  68,          5) /* TargetingTactic */
     , (2484,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2484, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2484, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2484, 140,          1) /* AiOptions */
     , (2484, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484,   1, True ) /* Stuck */
     , (2484,   6, True ) /* AiUsesMana */
     , (2484,  11, False) /* IgnoreCollisions */
     , (2484,  12, True ) /* ReportCollisions */
     , (2484,  13, False) /* Ethereal */
     , (2484,  14, True ) /* GravityStatus */
     , (2484,  19, True ) /* Attackable */
     , (2484,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484,   1,       5) /* HeartbeatInterval */
     , (2484,   2,       0) /* HeartbeatTimestamp */
     , (2484,   3, 0.800000011920929) /* HealthRate */
     , (2484,   4,     0.5) /* StaminaRate */
     , (2484,   5,       2) /* ManaRate */
     , (2484,  12,     0.5) /* Shade */
     , (2484,  13,       1) /* ArmorModVsSlash */
     , (2484,  14,       1) /* ArmorModVsPierce */
     , (2484,  15,       1) /* ArmorModVsBludgeon */
     , (2484,  16,       1) /* ArmorModVsCold */
     , (2484,  17,       1) /* ArmorModVsFire */
     , (2484,  18,       1) /* ArmorModVsAcid */
     , (2484,  19,       1) /* ArmorModVsElectric */
     , (2484,  31,      16) /* VisualAwarenessRange */
     , (2484,  34,       1) /* PowerupTime */
     , (2484,  36,       1) /* ChargeSpeed */
     , (2484,  39, 1.29999995231628) /* DefaultScale */
     , (2484,  64,       1) /* ResistSlash */
     , (2484,  65,       1) /* ResistPierce */
     , (2484,  66,       1) /* ResistBludgeon */
     , (2484,  67,       1) /* ResistFire */
     , (2484,  68,       1) /* ResistCold */
     , (2484,  69,       1) /* ResistAcid */
     , (2484,  70,       1) /* ResistElectric */
     , (2484,  71,       1) /* ResistHealthBoost */
     , (2484,  72,       1) /* ResistStaminaDrain */
     , (2484,  73,       1) /* ResistStaminaBoost */
     , (2484,  74,       1) /* ResistManaDrain */
     , (2484,  75,       1) /* ResistManaBoost */
     , (2484,  80,       3) /* AiUseMagicDelay */
     , (2484, 104,      10) /* ObviousRadarRange */
     , (2484, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484,   1, 'Tumerok Taskmaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484,   1,   33559568) /* Setup */
     , (2484,   2,  150994954) /* MotionTable */
     , (2484,   3,  536870931) /* SoundTable */
     , (2484,   4,  805306380) /* CombatTable */
     , (2484,   6,   67116625) /* PaletteBase */
     , (2484,   7,  268435647) /* ClothingBase */
     , (2484,   8,  100667452) /* Icon */
     , (2484,  22,  872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2484,   1, 250, 0, 0) /* Strength */
     , (2484,   2, 300, 0, 0) /* Endurance */
     , (2484,   3, 275, 0, 0) /* Quickness */
     , (2484,   4, 250, 0, 0) /* Coordination */
     , (2484,   5, 200, 0, 0) /* Focus */
     , (2484,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2484,   1,   180, 0, 0, 330) /* MaxHealth */
     , (2484,   3,   300, 0, 0, 600) /* MaxStamina */
     , (2484,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2484,  1, 0, 3, 0, 210, 0, 332.872650146484) /* Axe                 Specialized */
     , (2484,  2, 0, 3, 0, 130, 0, 332.872650146484) /* Bow                 Specialized */
     , (2484,  3, 0, 3, 0, 130, 0, 332.872650146484) /* Crossbow            Specialized */
     , (2484,  4, 0, 3, 0, 200, 0, 332.872650146484) /* Dagger              Specialized */
     , (2484,  5, 0, 3, 0, 210, 0, 332.872650146484) /* Mace                Specialized */
     , (2484,  6, 0, 3, 0, 200, 0, 332.872650146484) /* MeleeDefense        Specialized */
     , (2484,  7, 0, 3, 0, 340, 0, 332.872650146484) /* MissileDefense      Specialized */
     , (2484,  9, 0, 3, 0, 210, 0, 332.872650146484) /* Spear               Specialized */
     , (2484, 10, 0, 3, 0, 210, 0, 332.872650146484) /* Staff               Specialized */
     , (2484, 11, 0, 3, 0, 210, 0, 332.872650146484) /* Sword               Specialized */
     , (2484, 13, 0, 3, 0, 210, 0, 332.872650146484) /* UnarmedCombat       Specialized */
     , (2484, 14, 0, 2, 0, 300, 0, 332.872650146484) /* ArcaneLore          Trained */
     , (2484, 15, 0, 3, 0, 190, 0, 332.872650146484) /* MagicDefense        Specialized */
     , (2484, 20, 0, 3, 0, 150, 0, 332.872650146484) /* Deception           Specialized */
     , (2484, 24, 0, 2, 0,  60, 0, 332.872650146484) /* Run                 Trained */
     , (2484, 31, 0, 3, 0, 100, 0, 332.872650146484) /* CreatureEnchantment Specialized */
     , (2484, 33, 0, 3, 0, 100, 0, 332.872650146484) /* LifeMagic           Specialized */
     , (2484, 34, 0, 3, 0, 100, 0, 332.872650146484) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2484,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2484,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2484,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2484,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2484,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2484,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2484,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2484,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2484,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2484,    62,  2.015)  /* Acid Stream V */
     , (2484,    63,  2.003)  /* Acid Stream VI */
     , (2484,    68,  2.015)  /* Shock Wave V */
     , (2484,    69,  2.003)  /* Shock Wave VI */
     , (2484,    73,  2.015)  /* Frost Bolt V */
     , (2484,    74,  2.003)  /* Frost Bolt VI */
     , (2484,    79,  2.015)  /* Lightning Bolt V */
     , (2484,    80,  2.003)  /* Lightning Bolt VI */
     , (2484,    84,  2.015)  /* Flame Bolt V */
     , (2484,    85,  2.003)  /* Flame Bolt VI */
     , (2484,    90,  2.015)  /* Force Bolt V */
     , (2484,    91,  2.003)  /* Force Bolt VI */
     , (2484,    96,  2.015)  /* Whirling Blade V */
     , (2484,    97,  2.003)  /* Whirling Blade VI */
     , (2484,   105,  2.015)  /* Shock Blast V */
     , (2484,   106,  2.003)  /* Shock Blast VI */
     , (2484,   137,  2.015)  /* Frost Volley V */
     , (2484,   138,  2.003)  /* Frost Volley VI */
     , (2484,   141,  2.015)  /* Lightning Volley V */
     , (2484,   142,  2.003)  /* Lightning Volley VI */
     , (2484,   145,  2.015)  /* Flame Volley V */
     , (2484,   146,  2.003)  /* Flame Volley VI */
     , (2484,   153,  2.015)  /* Blade Volley V */
     , (2484,   154,  2.003)  /* Blade Volley VI */
     , (2484,   233,  2.012)  /* Vulnerability Other V */
     , (2484,   248,  2.011)  /* Invulnerability Self V */
     , (2484,   260,  2.011)  /* Impregnability Self V */
     , (2484,   266,  2.012)  /* Defenselessness Other V */
     , (2484,   278,  2.011)  /* Magic Resistance Self V */
     , (2484,   284,  2.012)  /* Magic Yield Other V */
     , (2484,  1159,  2.009)  /* Heal Self IV */
     , (2484,  1160,  2.009)  /* Heal Self V */
     , (2484,  1175,  2.012)  /* Harm Other V */
     , (2484,  1199,  2.012)  /* Enfeeble Other V */
     , (2484,  1223,  2.012)  /* Mana Drain Other V */
     , (2484,  1331,  2.011)  /* Strength Self V */
     , (2484,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2484, 1,  2204,  0, 0, 1, False) /* Create Tumerok Taskmaster's Key (2204) for Contain */;
