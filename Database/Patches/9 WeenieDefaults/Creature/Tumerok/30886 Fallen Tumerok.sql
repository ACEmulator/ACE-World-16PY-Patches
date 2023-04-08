DELETE FROM `weenie` WHERE `class_Id` = 30886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30886, 'tumerokbossuber0205', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30886,   1,         16) /* ItemType - Creature */
     , (30886,   2,          6) /* CreatureType - Tumerok */
     , (30886,   3,         12) /* PaletteTemplate - Navy */
     , (30886,   6,         -1) /* ItemsCapacity */
     , (30886,   7,         -1) /* ContainersCapacity */
     , (30886,  16,          1) /* ItemUseable - No */
     , (30886,  25,        161) /* Level */
     , (30886,  27,          0) /* ArmorType - None */
     , (30886,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30886,  72,          6) /* FriendType - Tumerok */
     , (30886,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30886, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30886, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30886, 140,          1) /* AiOptions - CanOpenDoors */
     , (30886, 146,     294349) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30886,   1, True ) /* Stuck */
     , (30886,   6, False) /* AiUsesMana */
     , (30886,  11, False) /* IgnoreCollisions */
     , (30886,  12, True ) /* ReportCollisions */
     , (30886,  13, False) /* Ethereal */
     , (30886,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30886,   1,       5) /* HeartbeatInterval */
     , (30886,   2,       0) /* HeartbeatTimestamp */
     , (30886,   3,      24) /* HealthRate */
     , (30886,   4,      23) /* StaminaRate */
     , (30886,   5,       8) /* ManaRate */
     , (30886,  12,       0) /* Shade */
     , (30886,  13,       1) /* ArmorModVsSlash */
     , (30886,  14,       1) /* ArmorModVsPierce */
     , (30886,  15,       1) /* ArmorModVsBludgeon */
     , (30886,  16,       1) /* ArmorModVsCold */
     , (30886,  17,       1) /* ArmorModVsFire */
     , (30886,  18,       1) /* ArmorModVsAcid */
     , (30886,  19,       1) /* ArmorModVsElectric */
     , (30886,  31,      16) /* VisualAwarenessRange */
     , (30886,  34,       1) /* PowerupTime */
     , (30886,  36,       1) /* ChargeSpeed */
     , (30886,  39,     1.3) /* DefaultScale */
     , (30886,  64,       1) /* ResistSlash */
     , (30886,  65,       1) /* ResistPierce */
     , (30886,  66,       1) /* ResistBludgeon */
     , (30886,  67,       1) /* ResistFire */
     , (30886,  68,       1) /* ResistCold */
     , (30886,  69,       1) /* ResistAcid */
     , (30886,  70,       1) /* ResistElectric */
     , (30886,  71,       1) /* ResistHealthBoost */
     , (30886,  72,       1) /* ResistStaminaDrain */
     , (30886,  73,       1) /* ResistStaminaBoost */
     , (30886,  74,       1) /* ResistManaDrain */
     , (30886,  75,       1) /* ResistManaBoost */
     , (30886,  80,       3) /* AiUseMagicDelay */
     , (30886, 104,      10) /* ObviousRadarRange */
     , (30886, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30886,   1, 'Fallen Tumerok') /* Name */
     , (30886,  45, 'KilltaskFallenCreature_0609') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30886,   1, 0x02001410) /* Setup */
     , (30886,   2, 0x0900000A) /* MotionTable */
     , (30886,   3, 0x20000013) /* SoundTable */
     , (30886,   4, 0x3000000C) /* CombatTable */
     , (30886,   6, 0x04001E51) /* PaletteBase */
     , (30886,   7, 0x1000061E) /* ClothingBase */
     , (30886,   8, 0x0600103C) /* Icon */
     , (30886,  22, 0x34000026) /* PhysicsEffectTable */
     , (30886,  32,        426) /* WieldedTreasureType - 
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
     , (30886,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30886,   1, 330, 0, 0) /* Strength */
     , (30886,   2, 300, 0, 0) /* Endurance */
     , (30886,   3, 325, 0, 0) /* Quickness */
     , (30886,   4, 340, 0, 0) /* Coordination */
     , (30886,   5, 280, 0, 0) /* Focus */
     , (30886,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30886,   1,  5350, 0, 0, 5500) /* MaxHealth */
     , (30886,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (30886,   5,  4650, 0, 0, 4920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30886,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (30886,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (30886, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (30886, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (30886, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (30886, 24, 0, 3, 0, 160, 0, 0) /* Run                 Specialized */
     , (30886, 31, 0, 3, 0, 230, 0, 0) /* CreatureEnchantment Specialized */
     , (30886, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (30886, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */
     , (30886, 44, 0, 3, 0, 285, 0, 0) /* HeavyWeapons        Specialized */
     , (30886, 45, 0, 3, 0, 285, 0, 0) /* LightWeapons        Specialized */
     , (30886, 46, 0, 3, 0, 285, 0, 0) /* FinesseWeapons      Specialized */
     , (30886, 47, 0, 3, 0, 250, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30886,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30886,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30886,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30886,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30886,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30886,  5,  4, 50, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30886,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30886,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30886,  8,  4, 55, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30886,    62,  2.015)  /* Acid Stream V */
     , (30886,    68,  2.015)  /* Shock Wave V */
     , (30886,    73,  2.015)  /* Frost Bolt V */
     , (30886,    79,  2.015)  /* Lightning Bolt V */
     , (30886,    84,  2.015)  /* Flame Bolt V */
     , (30886,    90,  2.015)  /* Force Bolt V */
     , (30886,    96,  2.015)  /* Whirling Blade V */
     , (30886,  1160,  2.009)  /* Heal Self V */
     , (30886,  1241,  2.012)  /* Drain Health Other V */
     , (30886,  1342,  2.012)  /* Weakness Other V */
     , (30886,  1395,  2.012)  /* Clumsiness Other V */
     , (30886,  1419,  2.012)  /* Slowness Other V */
     , (30886,  1443,  2.012)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30886,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30886, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30886, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (30886, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30886, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (30886, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30886, 9, 30875,  0, 0, 1, False) /* Create Blade of the Fallen (30875) for ContainTreasure */
     , (30886, 9, 30857,  0, 0, 1, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */;
