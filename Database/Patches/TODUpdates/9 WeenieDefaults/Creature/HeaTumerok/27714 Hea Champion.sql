/* Weenie - Hea Champion (27714) */
DELETE FROM `weenie` WHERE `class_Id` = 27714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27714, 'tumerokheachampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27714,   1,         16) /* ItemType - Creature */
     , (27714,   2,         58) /* CreatureType - HeaTumerok */
     , (27714,   3,         11) /* PaletteTemplate - Maroon */
     , (27714,   6,         -1) /* ItemsCapacity */
     , (27714,   7,         -1) /* ContainersCapacity */
     , (27714,  16,          1) /* ItemUseable - No */
     , (27714,  25,        100) /* Level */
     , (27714,  27,          0) /* ArmorType */
     , (27714,  68,          5) /* TargetingTactic */
     , (27714,  72,          6) /* FriendType - Tumerok */
     , (27714,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27714, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27714, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27714, 140,          1) /* AiOptions */
     , (27714, 146,      80000) /* XpOverride */
     , (27714, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27714,   1, True ) /* Stuck */
     , (27714,   6, False) /* AiUsesMana */
     , (27714,  11, False) /* IgnoreCollisions */
     , (27714,  12, True ) /* ReportCollisions */
     , (27714,  13, False) /* Ethereal */
     , (27714,  14, True ) /* GravityStatus */
     , (27714,  19, True ) /* Attackable */
     , (27714,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27714,   1,       5) /* HeartbeatInterval */
     , (27714,   2,       0) /* HeartbeatTimestamp */
     , (27714,   3, 4.80000019073486) /* HealthRate */
     , (27714,   4,     3.5) /* StaminaRate */
     , (27714,   5,       8) /* ManaRate */
     , (27714,  12,     0.5) /* Shade */
     , (27714,  13,       1) /* ArmorModVsSlash */
     , (27714,  14,       1) /* ArmorModVsPierce */
     , (27714,  15,       1) /* ArmorModVsBludgeon */
     , (27714,  16,       1) /* ArmorModVsCold */
     , (27714,  17,       1) /* ArmorModVsFire */
     , (27714,  18,       1) /* ArmorModVsAcid */
     , (27714,  19,       1) /* ArmorModVsElectric */
     , (27714,  31,      16) /* VisualAwarenessRange */
     , (27714,  34,       1) /* PowerupTime */
     , (27714,  36,       1) /* ChargeSpeed */
     , (27714,  39, 1.29999995231628) /* DefaultScale */
     , (27714,  64,       1) /* ResistSlash */
     , (27714,  65,       1) /* ResistPierce */
     , (27714,  66,       1) /* ResistBludgeon */
     , (27714,  67,       1) /* ResistFire */
     , (27714,  68,       1) /* ResistCold */
     , (27714,  69,       1) /* ResistAcid */
     , (27714,  70,       1) /* ResistElectric */
     , (27714,  71,       1) /* ResistHealthBoost */
     , (27714,  72,       1) /* ResistStaminaDrain */
     , (27714,  73,       1) /* ResistStaminaBoost */
     , (27714,  74,       1) /* ResistManaDrain */
     , (27714,  75,       1) /* ResistManaBoost */
     , (27714,  80,       3) /* AiUseMagicDelay */
     , (27714, 104,      10) /* ObviousRadarRange */
     , (27714, 109, 0.800000011920929) /* BondWieldedTreasure */
     , (27714, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27714,   1, 'Hea Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27714,   1,   33559564) /* Setup */
     , (27714,   2,  150994954) /* MotionTable */
     , (27714,   3,  536870931) /* SoundTable */
     , (27714,   4,  805306380) /* CombatTable */
     , (27714,   6,   67116625) /* PaletteBase */
     , (27714,   7,  268436631) /* ClothingBase */
     , (27714,   8,  100667452) /* Icon */
     , (27714,  22,  872415270) /* PhysicsEffectTable */
     , (27714,  32,        203) /* WieldedTreasureType */
     , (27714,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27714,   1, 280, 0, 0) /* Strength */
     , (27714,   2, 330, 0, 0) /* Endurance */
     , (27714,   3, 305, 0, 0) /* Quickness */
     , (27714,   4, 280, 0, 0) /* Coordination */
     , (27714,   5, 250, 0, 0) /* Focus */
     , (27714,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27714,   1,   200, 0, 0, 365) /* MaxHealth */
     , (27714,   3,   170, 0, 0, 500) /* MaxStamina */
     , (27714,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27714,  1, 0, 3, 0, 200, 0, 1937.501953125) /* Axe                 Specialized */
     , (27714,  2, 0, 3, 0, 135, 0, 1937.501953125) /* Bow                 Specialized */
     , (27714,  3, 0, 3, 0, 135, 0, 1937.501953125) /* Crossbow            Specialized */
     , (27714,  4, 0, 3, 0, 200, 0, 1937.501953125) /* Dagger              Specialized */
     , (27714,  5, 0, 3, 0, 200, 0, 1937.501953125) /* Mace                Specialized */
     , (27714,  6, 0, 3, 0, 277, 0, 1937.501953125) /* MeleeDefense        Specialized */
     , (27714,  7, 0, 3, 0, 380, 0, 1937.501953125) /* MissileDefense      Specialized */
     , (27714,  9, 0, 3, 0, 200, 0, 1937.501953125) /* Spear               Specialized */
     , (27714, 10, 0, 3, 0, 200, 0, 1937.501953125) /* Staff               Specialized */
     , (27714, 11, 0, 3, 0, 200, 0, 1937.501953125) /* Sword               Specialized */
     , (27714, 13, 0, 3, 0, 200, 0, 1937.501953125) /* UnarmedCombat       Specialized */
     , (27714, 14, 0, 3, 0, 300, 0, 1937.501953125) /* ArcaneLore          Specialized */
     , (27714, 15, 0, 3, 0, 240, 0, 1937.501953125) /* MagicDefense        Specialized */
     , (27714, 20, 0, 3, 0, 150, 0, 1937.501953125) /* Deception           Specialized */
     , (27714, 24, 0, 2, 0,  60, 0, 1937.501953125) /* Run                 Trained */
     , (27714, 31, 0, 3, 0, 135, 0, 1937.501953125) /* CreatureEnchantment Specialized */
     , (27714, 33, 0, 3, 0, 135, 0, 1937.501953125) /* LifeMagic           Specialized */
     , (27714, 34, 0, 3, 0, 135, 0, 1937.501953125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27714,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27714,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27714,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27714,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27714,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27714,  5,  4, 55, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27714,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27714,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27714,  8,  4, 55, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27714,    62,  2.015)  /* Acid Stream V */
     , (27714,    68,  2.015)  /* Shock Wave V */
     , (27714,    73,  2.015)  /* Frost Bolt V */
     , (27714,    79,  2.015)  /* Lightning Bolt V */
     , (27714,    84,  2.015)  /* Flame Bolt V */
     , (27714,    90,  2.015)  /* Force Bolt V */
     , (27714,    96,  2.015)  /* Whirling Blade V */
     , (27714,   105,  2.015)  /* Shock Blast V */
     , (27714,   137,  2.015)  /* Frost Volley V */
     , (27714,   141,  2.015)  /* Lightning Volley V */
     , (27714,   145,  2.015)  /* Flame Volley V */
     , (27714,   153,  2.015)  /* Blade Volley V */
     , (27714,   233,  2.012)  /* Vulnerability Other V */
     , (27714,   248,  2.011)  /* Invulnerability Self V */
     , (27714,   260,  2.011)  /* Impregnability Self V */
     , (27714,   266,  2.012)  /* Defenselessness Other V */
     , (27714,   278,  2.011)  /* Magic Resistance Self V */
     , (27714,   284,  2.012)  /* Magic Yield Other V */
     , (27714,  1160,  2.009)  /* Heal Self V */
     , (27714,  1175,  2.012)  /* Harm Other V */
     , (27714,  1199,  2.012)  /* Enfeeble Other V */
     , (27714,  1223,  2.012)  /* Mana Drain Other V */
     , (27714,  1331,  2.011)  /* Strength Self V */
     , (27714,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27714, 10,    91,  0, 0, 1, False) /* Create  (91) for WieldTreasure */;

