DELETE FROM `weenie` WHERE `class_Id` = 11900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11900, 'tumerokhaftreinforcedlow', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11900,   1,         16) /* ItemType - Creature */
     , (11900,   2,          6) /* CreatureType - Tumerok */
     , (11900,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (11900,   6,         -1) /* ItemsCapacity */
     , (11900,   7,         -1) /* ContainersCapacity */
     , (11900,  16,          1) /* ItemUseable - No */
     , (11900,  25,         50) /* Level */
     , (11900,  27,          0) /* ArmorType - None */
     , (11900,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11900, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11900, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11900, 140,          1) /* AiOptions - CanOpenDoors */
     , (11900, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11900,   1, True ) /* Stuck */
     , (11900,   6, True ) /* AiUsesMana */
     , (11900,  11, False) /* IgnoreCollisions */
     , (11900,  12, True ) /* ReportCollisions */
     , (11900,  13, False) /* Ethereal */
     , (11900,  14, True ) /* GravityStatus */
     , (11900,  19, True ) /* Attackable */
     , (11900,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11900,   1,       5) /* HeartbeatInterval */
     , (11900,   2,       0) /* HeartbeatTimestamp */
     , (11900,   3,     0.2) /* HealthRate */
     , (11900,   4,     0.5) /* StaminaRate */
     , (11900,   5,       2) /* ManaRate */
     , (11900,  12,   0.571) /* Shade */
     , (11900,  13,       1) /* ArmorModVsSlash */
     , (11900,  14,       1) /* ArmorModVsPierce */
     , (11900,  15,       1) /* ArmorModVsBludgeon */
     , (11900,  16,       1) /* ArmorModVsCold */
     , (11900,  17,       1) /* ArmorModVsFire */
     , (11900,  18,       1) /* ArmorModVsAcid */
     , (11900,  19,       1) /* ArmorModVsElectric */
     , (11900,  31,      26) /* VisualAwarenessRange */
     , (11900,  34,       1) /* PowerupTime */
     , (11900,  36,       1) /* ChargeSpeed */
     , (11900,  39,       1) /* DefaultScale */
     , (11900,  64,       1) /* ResistSlash */
     , (11900,  65,       1) /* ResistPierce */
     , (11900,  66,       1) /* ResistBludgeon */
     , (11900,  67,       1) /* ResistFire */
     , (11900,  68,       1) /* ResistCold */
     , (11900,  69,       1) /* ResistAcid */
     , (11900,  70,       1) /* ResistElectric */
     , (11900,  71,       1) /* ResistHealthBoost */
     , (11900,  72,       1) /* ResistStaminaDrain */
     , (11900,  73,       1) /* ResistStaminaBoost */
     , (11900,  74,       1) /* ResistManaDrain */
     , (11900,  75,       1) /* ResistManaBoost */
     , (11900,  80,       3) /* AiUseMagicDelay */
     , (11900, 104,      10) /* ObviousRadarRange */
     , (11900, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11900,   1, 'Tumerok Major') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11900,   1, 0x02001405) /* Setup */
     , (11900,   2, 0x0900000A) /* MotionTable */
     , (11900,   3, 0x20000013) /* SoundTable */
     , (11900,   4, 0x3000000C) /* CombatTable */
     , (11900,   6, 0x04001E51) /* PaletteBase */
     , (11900,   7, 0x1000061E) /* ClothingBase */
     , (11900,   8, 0x0600103C) /* Icon */
     , (11900,  22, 0x34000026) /* PhysicsEffectTable */
     , (11900,  32,        373) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 5x Javelin (320) | StackSizeVariance: 0.1
                                   |  10.00% chance of 5x Djarid (317) | StackSizeVariance: 0.1
                                   |   5.00% chance of 4x Throwing Club (310) | StackSizeVariance: 0.1
                                   |   5.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |  70.00% chance of nothing from this set
                                   # Set: 2
                                   |   3.00% chance of Shortbow (307)
                                   |         with
                                   |            100.00% chance of 23x to 25x Arrow (300) | StackSizeVariance: 0.1
                                   |   3.00% chance of Shouyumi (341)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  11.00% chance of Light Crossbow (312)
                                   |         with
                                   |            100.00% chance of 14x to 15x Quarrel (305) | StackSizeVariance: 0.1
                                   |  26.00% chance of Balister of the Quiddity (11891)
                                   |         with
                                   |            100.00% chance of 18x to 20x Quarrel (305) | StackSizeVariance: 0.1
                                   |   6.00% chance of Longbow (306)
                                   |         with
                                   |            100.00% chance of 20x to 22x Arrow (300) | StackSizeVariance: 0.1
                                   |   4.00% chance of Yumi (363)
                                   |         with
                                   |            100.00% chance of 20x Arrow (300)
                                   |  14.00% chance of Heavy Crossbow (311)
                                   |         with
                                   |            100.00% chance of 14x to 15x Quarrel (305) | StackSizeVariance: 0.1
                                   |  33.00% chance of nothing from this set
                                   # Set: 3
                                   |  25.00% chance of Blade of the Quiddity (11915)
                                   |  25.00% chance of Lance of the Quiddity (11912)
                                   |  25.00% chance of Mace of the Quiddity (11906)
                                   |   3.00% chance of Kaskara (324)
                                   |   3.00% chance of Long Sword (351)
                                   |   5.00% chance of Silifi (344)
                                   |   5.00% chance of Tachi (353)
                                   |   5.00% chance of War Hammer (359)
                                   |   4.00% chance of nothing from this set */
     , (11900,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11900,   1, 100, 0, 0) /* Strength */
     , (11900,   2, 100, 0, 0) /* Endurance */
     , (11900,   3, 150, 0, 0) /* Quickness */
     , (11900,   4, 100, 0, 0) /* Coordination */
     , (11900,   5,  60, 0, 0) /* Focus */
     , (11900,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11900,   1,    60, 0, 0, 110) /* MaxHealth */
     , (11900,   3,   100, 0, 0, 200) /* MaxStamina */
     , (11900,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11900,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (11900,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (11900, 15, 0, 3, 0, 140, 0, 0) /* MagicDefense        Specialized */
     , (11900, 20, 0, 3, 0,  55, 0, 0) /* Deception           Specialized */
     , (11900, 24, 0, 3, 0,  75, 0, 0) /* Run                 Specialized */
     , (11900, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (11900, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (11900, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */
     , (11900, 44, 0, 3, 0, 115, 0, 0) /* HeavyWeapons        Specialized */
     , (11900, 45, 0, 3, 0, 115, 0, 0) /* LightWeapons        Specialized */
     , (11900, 46, 0, 3, 0, 100, 0, 0) /* FinesseWeapons      Specialized */
     , (11900, 47, 0, 3, 0, 110, 0, 0) /* MissileWeapons      Specialized */
     , (11900, 48, 0, 3, 0, 115, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11900,  0,  4,  0,    0,   30,   30,   30,   30,   30,   30,   30,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11900,  1,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11900,  2,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11900,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11900,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11900,  5,  4,  2, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11900,  6,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11900,  7,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11900,  8,  4,  3, 0.75,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11900,    59,  2.013)  /* Acid Stream II */
     , (11900,    60,  2.002)  /* Acid Stream III */
     , (11900,    65,  2.013)  /* Shock Wave II */
     , (11900,    66,  2.002)  /* Shock Wave III */
     , (11900,    70,  2.013)  /* Frost Bolt II */
     , (11900,    71,  2.002)  /* Frost Bolt III */
     , (11900,    76,  2.013)  /* Lightning Bolt II */
     , (11900,    77,  2.002)  /* Lightning Bolt III */
     , (11900,    81,  2.013)  /* Flame Bolt II */
     , (11900,    82,  2.002)  /* Flame Bolt III */
     , (11900,    87,  2.013)  /* Force Bolt II */
     , (11900,    88,  2.002)  /* Force Bolt III */
     , (11900,    93,  2.013)  /* Whirling Blade II */
     , (11900,    94,  2.002)  /* Whirling Blade III */
     , (11900,   246,  2.005)  /* Invulnerability Self III */
     , (11900,   258,  2.005)  /* Impregnability Self III */
     , (11900,   276,  2.005)  /* Magic Resistance Self III */
     , (11900,  1157,  2.015)  /* Heal Self II */
     , (11900,  1172,  2.008)  /* Harm Other II */
     , (11900,  1196,  2.008)  /* Enfeeble Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11900,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11900, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11900, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11900, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11900, 9, 11839,  0, 0, 0.05, False) /* Create Reinforced Banner Haft (11839) for ContainTreasure */
     , (11900, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
