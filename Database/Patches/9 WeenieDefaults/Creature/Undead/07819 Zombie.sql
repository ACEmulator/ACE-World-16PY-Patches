DELETE FROM `weenie` WHERE `class_Id` = 7819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7819, 'zombiesoulfearing-melee', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7819,   1,         16) /* ItemType - Creature */
     , (7819,   2,         14) /* CreatureType - Undead */
     , (7819,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (7819,   6,         -1) /* ItemsCapacity */
     , (7819,   7,         -1) /* ContainersCapacity */
     , (7819,  16,          1) /* ItemUseable - No */
     , (7819,  25,         15) /* Level */
     , (7819,  27,          0) /* ArmorType - None */
     , (7819,  40,          1) /* CombatMode - NonCombat */
     , (7819,  68,          3) /* TargetingTactic - Random, Focused */
     , (7819,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7819, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7819, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7819, 140,          1) /* AiOptions - CanOpenDoors */
     , (7819, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7819,   1, True ) /* Stuck */
     , (7819,   6, True ) /* AiUsesMana */
     , (7819,  11, False) /* IgnoreCollisions */
     , (7819,  12, True ) /* ReportCollisions */
     , (7819,  13, False) /* Ethereal */
     , (7819,  14, True ) /* GravityStatus */
     , (7819,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7819,   1,       5) /* HeartbeatInterval */
     , (7819,   2,       0) /* HeartbeatTimestamp */
     , (7819,   3,     0.2) /* HealthRate */
     , (7819,   4,       5) /* StaminaRate */
     , (7819,   5,       2) /* ManaRate */
     , (7819,  12,     0.5) /* Shade */
     , (7819,  13,     0.8) /* ArmorModVsSlash */
     , (7819,  14,    0.29) /* ArmorModVsPierce */
     , (7819,  15,    0.23) /* ArmorModVsBludgeon */
     , (7819,  16,    0.35) /* ArmorModVsCold */
     , (7819,  17,     0.5) /* ArmorModVsFire */
     , (7819,  18,    0.23) /* ArmorModVsAcid */
     , (7819,  19,    0.49) /* ArmorModVsElectric */
     , (7819,  31,      16) /* VisualAwarenessRange */
     , (7819,  34,       2) /* PowerupTime */
     , (7819,  36,       1) /* ChargeSpeed */
     , (7819,  64,       1) /* ResistSlash */
     , (7819,  65,     0.7) /* ResistPierce */
     , (7819,  66,    0.75) /* ResistBludgeon */
     , (7819,  67,       1) /* ResistFire */
     , (7819,  68,     0.4) /* ResistCold */
     , (7819,  69,    0.75) /* ResistAcid */
     , (7819,  70,    0.86) /* ResistElectric */
     , (7819,  71,       1) /* ResistHealthBoost */
     , (7819,  72,       1) /* ResistStaminaDrain */
     , (7819,  73,       1) /* ResistStaminaBoost */
     , (7819,  74,       1) /* ResistManaDrain */
     , (7819,  75,       1) /* ResistManaBoost */
     , (7819,  80,       3) /* AiUseMagicDelay */
     , (7819, 104,      10) /* ObviousRadarRange */
     , (7819, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7819,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7819,   1, 0x02000197) /* Setup */
     , (7819,   2, 0x09000017) /* MotionTable */
     , (7819,   3, 0x20000016) /* SoundTable */
     , (7819,   4, 0x30000000) /* CombatTable */
     , (7819,   6, 0x04000742) /* PaletteBase */
     , (7819,   7, 0x10000066) /* ClothingBase */
     , (7819,   8, 0x06001226) /* Icon */
     , (7819,  22, 0x34000028) /* PhysicsEffectTable */
     , (7819,  32,        247) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   5.00% chance of 9x to 10x Throwing Dart (316) | StackSizeVariance: 0.1
                                   |   5.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
                                   |   8.00% chance of 9x to 10x Throwing Dagger (315) | StackSizeVariance: 0.1
                                   |   8.00% chance of 5x Javelin (320) | StackSizeVariance: 0.1
                                   |   8.00% chance of 5x Djarid (317) | StackSizeVariance: 0.1
                                   |   8.00% chance of 4x Throwing Club (310) | StackSizeVariance: 0.1
                                   |   8.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |   8.00% chance of Yag (360)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |   9.00% chance of Shortbow (307)
                                   |         with
                                   |            100.00% chance of 15x to 17x Arrow (300) | StackSizeVariance: 0.1
                                   |   8.00% chance of Shouyumi (341)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  20.00% chance of Light Crossbow (312)
                                   |         with
                                   |            100.00% chance of 14x to 16x Quarrel (305) | StackSizeVariance: 0.1
                                   |   5.00% chance of nothing from this set
                                   # Set: 2
                                   |   5.00% chance of Budiaq (308)
                                   |   5.00% chance of Club (309)
                                   |   5.00% chance of Dabus (313)
                                   |   5.00% chance of Dagger (314)
                                   |   5.00% chance of Hand Axe (303)
                                   |   2.00% chance of Jambiya (319)
                                   |   5.00% chance of Jitte (321)
                                   |   5.00% chance of Kasrullah (325)
                                   |   5.00% chance of Katar (326)
                                   |   5.00% chance of Khanjar (328)
                                   |   3.00% chance of Knife (329)
                                   |   5.00% chance of Mace (331)
                                   |   5.00% chance of Short Sword (352)
                                   |   5.00% chance of Shou-ono (342)
                                   |   5.00% chance of Simi (345)
                                   |   5.00% chance of Spear (348)
                                   |   5.00% chance of Tofun (356)
                                   |   5.00% chance of Tungi (357)
                                   |   5.00% chance of Yaoji (361)
                                   |   5.00% chance of Yari (362)
                                   |   5.00% chance of nothing from this set
                                   # Set: 3
                                   |  20.00% chance of Buckler (44)
                                   |  10.00% chance of Kite Shield (91)
                                   |  10.00% chance of Round Shield (93)
                                   |  60.00% chance of nothing from this set */
     , (7819,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7819,   1,  60, 0, 0) /* Strength */
     , (7819,   2,  50, 0, 0) /* Endurance */
     , (7819,   3,  40, 0, 0) /* Quickness */
     , (7819,   4,  80, 0, 0) /* Coordination */
     , (7819,   5,  95, 0, 0) /* Focus */
     , (7819,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7819,   1,    45, 0, 0, 70) /* MaxHealth */
     , (7819,   3,    70, 0, 0, 120) /* MaxStamina */
     , (7819,   5,    20, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7819,  6, 0, 3, 0,  75, 0, 0) /* MeleeDefense        Specialized */
     , (7819,  7, 0, 3, 0, 124, 0, 0) /* MissileDefense      Specialized */
     , (7819, 14, 0, 3, 0,  80, 0, 0) /* ArcaneLore          Specialized */
     , (7819, 15, 0, 3, 0,  66, 0, 0) /* MagicDefense        Specialized */
     , (7819, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (7819, 31, 0, 3, 0,  24, 0, 0) /* CreatureEnchantment Specialized */
     , (7819, 33, 0, 3, 0,  24, 0, 0) /* LifeMagic           Specialized */
     , (7819, 34, 0, 3, 0,  24, 0, 0) /* WarMagic            Specialized */
     , (7819, 44, 0, 3, 0,  75, 0, 0) /* HeavyWeapons        Specialized */
     , (7819, 45, 0, 3, 0,  75, 0, 0) /* LightWeapons        Specialized */
     , (7819, 46, 0, 3, 0,  75, 0, 0) /* FinesseWeapons      Specialized */
     , (7819, 47, 0, 3, 0,  75, 0, 0) /* MissileWeapons      Specialized */
     , (7819, 48, 0, 3, 0,  75, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7819,  0,  4,  0,    0,   30,   24,    9,    7,   11,   15,    7,   15,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7819,  1,  4,  0,    0,   40,   32,   12,    9,   14,   20,    9,   20,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7819,  2,  4,  0,    0,   40,   32,   12,    9,   14,   20,    9,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7819,  3,  4,  0,    0,   30,   24,    9,    7,   11,   15,    7,   15,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7819,  4,  4,  0,    0,   30,   24,    9,    7,   11,   15,    7,   15,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7819,  5,  4,  2, 0.75,   30,   24,    9,    7,   11,   15,    7,   15,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7819,  6,  4,  0,    0,   45,   36,   13,   10,   16,   23,   10,   22,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7819,  7,  4,  0,    0,   45,   36,   13,   10,   16,   23,   10,   22,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7819,  8,  4,  3, 0.75,   45,   36,   13,   10,   16,   23,   10,   22,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7819,    59,  2.026)  /* Acid Stream II */
     , (7819,    60,  2.004)  /* Acid Stream III */
     , (7819,    65,  2.026)  /* Shock Wave II */
     , (7819,    66,  2.004)  /* Shock Wave III */
     , (7819,    70,  2.026)  /* Frost Bolt II */
     , (7819,    71,  2.004)  /* Frost Bolt III */
     , (7819,    76,  2.026)  /* Lightning Bolt II */
     , (7819,    77,  2.004)  /* Lightning Bolt III */
     , (7819,    81,  2.026)  /* Flame Bolt II */
     , (7819,    82,  2.004)  /* Flame Bolt III */
     , (7819,    87,  2.026)  /* Force Bolt II */
     , (7819,    88,  2.004)  /* Force Bolt III */
     , (7819,    93,  2.026)  /* Whirling Blade II */
     , (7819,    94,  2.004)  /* Whirling Blade III */
     , (7819,   172,  2.015)  /* Fester Other II */
     , (7819,  1220,   2.06)  /* Mana Drain Other II */
     , (7819,  1340,  2.015)  /* Weakness Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7819,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7819, 414) /* PLAYER_DEATH_EVENT */;
