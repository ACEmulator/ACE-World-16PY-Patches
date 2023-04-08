DELETE FROM `weenie` WHERE `class_Id` = 27506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27506, 'tumerokreveredshamanforbidden', 10, '2022-06-06 04:05:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27506,   1,         16) /* ItemType - Creature */
     , (27506,   2,          6) /* CreatureType - Tumerok */
     , (27506,   3,         39) /* PaletteTemplate - Black */
     , (27506,   6,         -1) /* ItemsCapacity */
     , (27506,   7,         -1) /* ContainersCapacity */
     , (27506,  16,          1) /* ItemUseable - No */
     , (27506,  25,        161) /* Level */
     , (27506,  27,          0) /* ArmorType - None */
     , (27506,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27506,  72,          6) /* FriendType - Tumerok */
     , (27506,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27506, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27506, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27506, 140,          1) /* AiOptions - CanOpenDoors */
     , (27506, 146,     292525) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27506,   1, True ) /* Stuck */
     , (27506,   6, True ) /* AiUsesMana */
     , (27506,  11, False) /* IgnoreCollisions */
     , (27506,  12, True ) /* ReportCollisions */
     , (27506,  13, False) /* Ethereal */
     , (27506,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27506,   1,       5) /* HeartbeatInterval */
     , (27506,   2,       0) /* HeartbeatTimestamp */
     , (27506,   3,      15) /* HealthRate */
     , (27506,   4,      10) /* StaminaRate */
     , (27506,   5,       5) /* ManaRate */
     , (27506,  12,     0.5) /* Shade */
     , (27506,  13,       1) /* ArmorModVsSlash */
     , (27506,  14,       1) /* ArmorModVsPierce */
     , (27506,  15,       1) /* ArmorModVsBludgeon */
     , (27506,  16,       1) /* ArmorModVsCold */
     , (27506,  17,       1) /* ArmorModVsFire */
     , (27506,  18,       1) /* ArmorModVsAcid */
     , (27506,  19,       1) /* ArmorModVsElectric */
     , (27506,  31,      16) /* VisualAwarenessRange */
     , (27506,  34,       1) /* PowerupTime */
     , (27506,  36,       1) /* ChargeSpeed */
     , (27506,  39,     1.3) /* DefaultScale */
     , (27506,  64,       1) /* ResistSlash */
     , (27506,  65,       1) /* ResistPierce */
     , (27506,  66,       1) /* ResistBludgeon */
     , (27506,  67,       1) /* ResistFire */
     , (27506,  68,       1) /* ResistCold */
     , (27506,  69,       1) /* ResistAcid */
     , (27506,  70,       1) /* ResistElectric */
     , (27506,  71,       1) /* ResistHealthBoost */
     , (27506,  72,       1) /* ResistStaminaDrain */
     , (27506,  73,       1) /* ResistStaminaBoost */
     , (27506,  74,       1) /* ResistManaDrain */
     , (27506,  75,       1) /* ResistManaBoost */
     , (27506,  80,       3) /* AiUseMagicDelay */
     , (27506, 104,      10) /* ObviousRadarRange */
     , (27506, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27506,   1, 'Revered Tumerok Shaman') /* Name */
     , (27506,  45, 'KillTaskMGHTumerok') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27506,   1, 0x02000040) /* Setup */
     , (27506,   2, 0x0900000A) /* MotionTable */
     , (27506,   3, 0x20000013) /* SoundTable */
     , (27506,   4, 0x3000000C) /* CombatTable */
     , (27506,   6, 0x040001C2) /* PaletteBase */
     , (27506,   7, 0x10000497) /* ClothingBase */
     , (27506,   8, 0x0600103C) /* Icon */
     , (27506,  22, 0x34000026) /* PhysicsEffectTable */
     , (27506,  32,        426) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  30.00% chance of Tachi (23136)
                                   |         with
                                   |            100.00% chance of Kite Shield (23135)
                                   |  30.00% chance of Yumi (23137)
                                   |         with
                                   |            100.00% chance of 20x Deadly Arrow (15429)
                                   |  30.00% chance of Heavy Crossbow (23131)
                                   |         with
                                   |            100.00% chance of 45x to 50x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  10.00% chance of nothing from this set */
     , (27506,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27506,   1, 300, 0, 0) /* Strength */
     , (27506,   2, 300, 0, 0) /* Endurance */
     , (27506,   3, 325, 0, 0) /* Quickness */
     , (27506,   4, 300, 0, 0) /* Coordination */
     , (27506,   5, 320, 0, 0) /* Focus */
     , (27506,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27506,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (27506,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (27506,   5,  4650, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27506,  1, 0, 3, 0, 285, 0, 1917.6937691986248) /* Axe                 Specialized */
     , (27506,  2, 0, 3, 0, 240, 0, 1917.6937691986248) /* Bow                 Specialized */
     , (27506,  3, 0, 3, 0, 240, 0, 1917.6937691986248) /* Crossbow            Specialized */
     , (27506,  4, 0, 3, 0, 285, 0, 1917.6937691986248) /* Dagger              Specialized */
     , (27506,  5, 0, 3, 0, 285, 0, 1917.6937691986248) /* Mace                Specialized */
     , (27506,  6, 0, 3, 0, 320, 0, 1917.6937691986248) /* MeleeDefense        Specialized */
     , (27506,  7, 0, 3, 0, 430, 0, 1917.6937691986248) /* MissileDefense      Specialized */
     , (27506,  9, 0, 3, 0, 285, 0, 1917.6937691986248) /* Spear               Specialized */
     , (27506, 10, 0, 3, 0, 285, 0, 1917.6937691986248) /* Staff               Specialized */
     , (27506, 11, 0, 3, 0, 285, 0, 1917.6937691986248) /* Sword               Specialized */
     , (27506, 13, 0, 3, 0, 285, 0, 1917.6937691986248) /* UnarmedCombat       Specialized */
     , (27506, 14, 0, 3, 0, 300, 0, 1917.6937691986248) /* ArcaneLore          Specialized */
     , (27506, 15, 0, 3, 0, 295, 0, 1917.6937691986248) /* MagicDefense        Specialized */
     , (27506, 20, 0, 3, 0, 150, 0, 1917.6937691986248) /* Deception           Specialized */
     , (27506, 24, 0, 3, 0,  60, 0, 1917.6937691986248) /* Run                 Specialized */
     , (27506, 31, 0, 3, 0, 230, 0, 1917.6937691986248) /* CreatureEnchantment Specialized */
     , (27506, 33, 0, 3, 0, 230, 0, 1917.6937691986248) /* LifeMagic           Specialized */
     , (27506, 34, 0, 3, 0, 230, 0, 1917.6937691986248) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27506,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27506,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27506,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27506,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27506,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27506,  5,  4, 130, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27506,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27506,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27506,  8,  4, 165, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27506,    85,  2.015)  /* Flame Bolt VI */
     , (27506,  1161,  2.009)  /* Heal Self VI */
     , (27506,    69,  2.015)  /* Shock Wave VI */
     , (27506,   146,  2.015)  /* Flame Volley VI */
     , (27506,   138,  2.015)  /* Frost Volley VI */
     , (27506,    74,  2.015)  /* Frost Bolt VI */
     , (27506,   267,  2.012)  /* Defenselessness Other VI */
     , (27506,   142,  2.015)  /* Lightning Volley VI */
     , (27506,    80,  2.015)  /* Lightning Bolt VI */
     , (27506,  1176,  2.012)  /* Harm Other VI */
     , (27506,   154,  2.015)  /* Blade Volley VI */
     , (27506,    91,  2.015)  /* Force Bolt VI */
     , (27506,   285,  2.012)  /* Magic Yield Other VI */
     , (27506,    97,  2.015)  /* Whirling Blade VI */
     , (27506,   106,  2.015)  /* Shock Blast VI */
     , (27506,   234,  2.012)  /* Vulnerability Other VI */
     , (27506,  1200,  2.012)  /* Enfeeble Other VI */
     , (27506,  1265,  2.012)  /* Drain Mana Other VI */
     , (27506,  1468,  2.012)  /* Feeblemind Other VI */
     , (27506,    63,  2.015)  /* Acid Stream VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27506,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27506, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27506, 9, 27305,  0, 0, 0.015, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27506, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */;
