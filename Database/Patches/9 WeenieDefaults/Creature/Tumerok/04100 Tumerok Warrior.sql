DELETE FROM `weenie` WHERE `class_Id` = 4100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4100, 'tumerokwarriorarcher', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4100,   1,         16) /* ItemType - Creature */
     , (4100,   2,          6) /* CreatureType - Tumerok */
     , (4100,   3,          6) /* PaletteTemplate - DeepBrown */
     , (4100,   6,         -1) /* ItemsCapacity */
     , (4100,   7,         -1) /* ContainersCapacity */
     , (4100,  16,          1) /* ItemUseable - No */
     , (4100,  25,         30) /* Level */
     , (4100,  27,          0) /* ArmorType - None */
     , (4100,  68,          3) /* TargetingTactic - Random, Focused */
     , (4100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4100, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4100, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4100, 140,          1) /* AiOptions - CanOpenDoors */
     , (4100, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4100,   1, True ) /* Stuck */
     , (4100,   6, True ) /* AiUsesMana */
     , (4100,  11, False) /* IgnoreCollisions */
     , (4100,  12, True ) /* ReportCollisions */
     , (4100,  13, False) /* Ethereal */
     , (4100,  14, True ) /* GravityStatus */
     , (4100,  19, True ) /* Attackable */
     , (4100,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4100,   1,       5) /* HeartbeatInterval */
     , (4100,   2,       0) /* HeartbeatTimestamp */
     , (4100,   3,     0.5) /* HealthRate */
     , (4100,   4,     0.5) /* StaminaRate */
     , (4100,   5,       2) /* ManaRate */
     , (4100,  12,   0.571) /* Shade */
     , (4100,  13,       1) /* ArmorModVsSlash */
     , (4100,  14,       1) /* ArmorModVsPierce */
     , (4100,  15,       1) /* ArmorModVsBludgeon */
     , (4100,  16,       1) /* ArmorModVsCold */
     , (4100,  17,       1) /* ArmorModVsFire */
     , (4100,  18,       1) /* ArmorModVsAcid */
     , (4100,  19,       1) /* ArmorModVsElectric */
     , (4100,  31,      20) /* VisualAwarenessRange */
     , (4100,  34,       1) /* PowerupTime */
     , (4100,  36,       1) /* ChargeSpeed */
     , (4100,  39,     1.1) /* DefaultScale */
     , (4100,  64,       1) /* ResistSlash */
     , (4100,  65,       1) /* ResistPierce */
     , (4100,  66,       1) /* ResistBludgeon */
     , (4100,  67,       1) /* ResistFire */
     , (4100,  68,       1) /* ResistCold */
     , (4100,  69,       1) /* ResistAcid */
     , (4100,  70,       1) /* ResistElectric */
     , (4100,  71,       1) /* ResistHealthBoost */
     , (4100,  72,       1) /* ResistStaminaDrain */
     , (4100,  73,       1) /* ResistStaminaBoost */
     , (4100,  74,       1) /* ResistManaDrain */
     , (4100,  75,       1) /* ResistManaBoost */
     , (4100,  80,       3) /* AiUseMagicDelay */
     , (4100, 104,      10) /* ObviousRadarRange */
     , (4100, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4100,   1, 'Tumerok Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4100,   1, 0x020013FE) /* Setup */
     , (4100,   2, 0x0900000A) /* MotionTable */
     , (4100,   3, 0x20000013) /* SoundTable */
     , (4100,   4, 0x3000000C) /* CombatTable */
     , (4100,   6, 0x04001E51) /* PaletteBase */
     , (4100,   7, 0x1000061E) /* ClothingBase */
     , (4100,   8, 0x0600103C) /* Icon */
     , (4100,  22, 0x34000026) /* PhysicsEffectTable */
     , (4100,  32,        226) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 5x Javelin (320) | StackSizeVariance: 0.1
                                   |  10.00% chance of 5x to 6x Djarid (317) | StackSizeVariance: 0.1
                                   |   5.00% chance of 4x Throwing Club (310) | StackSizeVariance: 0.1
                                   |   5.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |   5.00% chance of Yag (360)
                                   |         with
                                   |            100.00% chance of 21x to 23x Arrow (300) | StackSizeVariance: 0.1
                                   |   5.00% chance of Shortbow (307)
                                   |         with
                                   |            100.00% chance of 23x to 25x Arrow (300) | StackSizeVariance: 0.1
                                   |   5.00% chance of Shouyumi (341)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  16.00% chance of Light Crossbow (312)
                                   |         with
                                   |            100.00% chance of 14x to 15x Quarrel (305) | StackSizeVariance: 0.1
                                   |   6.00% chance of Nayin (334)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  11.00% chance of Longbow (306)
                                   |         with
                                   |            100.00% chance of 20x to 22x Arrow (300) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (363)
                                   |         with
                                   |            100.00% chance of 20x Arrow (300)
                                   |  16.00% chance of Heavy Crossbow (311)
                                   |         with
                                   |            100.00% chance of 14x to 15x Quarrel (305) | StackSizeVariance: 0.1
                                   # Set: 2
                                   |   6.00% chance of Battle Axe (301)
                                   |   6.00% chance of Budiaq (308)
                                   |   6.00% chance of Dabus (313)
                                   |   5.00% chance of Kaskara (324)
                                   |   5.00% chance of Long Sword (351)
                                   |   7.00% chance of Mace (331)
                                   |   5.00% chance of Ono (336)
                                   |  10.00% chance of Scimitar (339)
                                   |   5.00% chance of Shamshir (340)
                                   |   5.00% chance of Silifi (344)
                                   |   7.00% chance of Spear (348)
                                   |   5.00% chance of Tachi (353)
                                   |   6.00% chance of Tofun (356)
                                   |  10.00% chance of War Hammer (359)
                                   |  10.00% chance of Yari (362)
                                   |   2.00% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Large Kite Shield (92)
                                   |  20.00% chance of Kite Shield (91)
                                   |  20.00% chance of Large Round Shield (94)
                                   |  30.00% chance of nothing from this set */
     , (4100,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4100,   1, 110, 0, 0) /* Strength */
     , (4100,   2, 125, 0, 0) /* Endurance */
     , (4100,   3, 115, 0, 0) /* Quickness */
     , (4100,   4, 135, 0, 0) /* Coordination */
     , (4100,   5, 100, 0, 0) /* Focus */
     , (4100,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4100,   1,    40, 0, 0, 103) /* MaxHealth */
     , (4100,   3,    85, 0, 0, 210) /* MaxStamina */
     , (4100,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4100,  6, 0, 3, 0,  72, 0, 0) /* MeleeDefense        Specialized */
     , (4100,  7, 0, 3, 0, 111, 0, 0) /* MissileDefense      Specialized */
     , (4100, 14, 0, 3, 0, 140, 0, 0) /* ArcaneLore          Specialized */
     , (4100, 15, 0, 3, 0,  84, 0, 0) /* MagicDefense        Specialized */
     , (4100, 20, 0, 3, 0,  30, 0, 0) /* Deception           Specialized */
     , (4100, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (4100, 31, 0, 3, 0,  66, 0, 0) /* CreatureEnchantment Specialized */
     , (4100, 33, 0, 3, 0,  66, 0, 0) /* LifeMagic           Specialized */
     , (4100, 34, 0, 3, 0,  66, 0, 0) /* WarMagic            Specialized */
     , (4100, 44, 0, 3, 0,  90, 0, 0) /* HeavyWeapons        Specialized */
     , (4100, 45, 0, 3, 0,  90, 0, 0) /* LightWeapons        Specialized */
     , (4100, 46, 0, 3, 0,  90, 0, 0) /* FinesseWeapons      Specialized */
     , (4100, 47, 0, 3, 0,  90, 0, 0) /* MissileWeapons      Specialized */
     , (4100, 48, 0, 3, 0,  90, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4100,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4100,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4100,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4100,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4100,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4100,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4100,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4100,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4100,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4100,    59,  2.013)  /* Acid Stream II */
     , (4100,    60,  2.002)  /* Acid Stream III */
     , (4100,    65,  2.013)  /* Shock Wave II */
     , (4100,    66,  2.002)  /* Shock Wave III */
     , (4100,    70,  2.013)  /* Frost Bolt II */
     , (4100,    71,  2.002)  /* Frost Bolt III */
     , (4100,    76,  2.013)  /* Lightning Bolt II */
     , (4100,    77,  2.002)  /* Lightning Bolt III */
     , (4100,    81,  2.013)  /* Flame Bolt II */
     , (4100,    82,  2.002)  /* Flame Bolt III */
     , (4100,    87,  2.013)  /* Force Bolt II */
     , (4100,    88,  2.002)  /* Force Bolt III */
     , (4100,    93,  2.013)  /* Whirling Blade II */
     , (4100,    94,  2.002)  /* Whirling Blade III */
     , (4100,   246,  2.005)  /* Invulnerability Self III */
     , (4100,   258,  2.005)  /* Impregnability Self III */
     , (4100,   276,  2.005)  /* Magic Resistance Self III */
     , (4100,  1157,  2.015)  /* Heal Self II */
     , (4100,  1172,  2.008)  /* Harm Other II */
     , (4100,  1196,  2.008)  /* Enfeeble Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4100,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4100, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4100, 8,   301,  0, 0, 0.06, False) /* Create Battle Axe (301) for Treasure */
     , (4100, 8,   308,  0, 0, 0.06, False) /* Create Budiaq (308) for Treasure */
     , (4100, 8,   313,  0, 0, 0.06, False) /* Create Dabus (313) for Treasure */
     , (4100, 8,   324,  0, 0, 0.05, False) /* Create Kaskara (324) for Treasure */
     , (4100, 8,   351,  0, 0, 0.05, False) /* Create Long Sword (351) for Treasure */
     , (4100, 8,   331,  0, 0, 0.07, False) /* Create Mace (331) for Treasure */
     , (4100, 8,   336,  0, 0, 0.05, False) /* Create Ono (336) for Treasure */
     , (4100, 8,   339,  0, 0, 0.1, False) /* Create Scimitar (339) for Treasure */
     , (4100, 8,   340,  0, 0, 0.05, False) /* Create Shamshir (340) for Treasure */
     , (4100, 8,   344,  0, 0, 0.05, False) /* Create Silifi (344) for Treasure */
     , (4100, 8,   348,  0, 0, 0.07, False) /* Create Spear (348) for Treasure */
     , (4100, 8,   353,  0, 0, 0.05, False) /* Create Tachi (353) for Treasure */
     , (4100, 8,   356,  0, 0, 0.06, False) /* Create Tofun (356) for Treasure */
     , (4100, 8,   359,  0, 0, 0.1, False) /* Create War Hammer (359) for Treasure */
     , (4100, 8,   362,  0, 0, 0.1, False) /* Create Yari (362) for Treasure */;
