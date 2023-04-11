DELETE FROM `weenie` WHERE `class_Id` = 2439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2439, 'tumerokfighter', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439,   1,         16) /* ItemType - Creature */
     , (2439,   2,          6) /* CreatureType - Tumerok */
     , (2439,   3,          4) /* PaletteTemplate - Brown */
     , (2439,   6,         -1) /* ItemsCapacity */
     , (2439,   7,         -1) /* ContainersCapacity */
     , (2439,  16,          1) /* ItemUseable - No */
     , (2439,  25,         20) /* Level */
     , (2439,  27,          0) /* ArmorType - None */
     , (2439,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2439, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2439, 140,          1) /* AiOptions - CanOpenDoors */
     , (2439, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439,   1, True ) /* Stuck */
     , (2439,  11, False) /* IgnoreCollisions */
     , (2439,  12, True ) /* ReportCollisions */
     , (2439,  13, False) /* Ethereal */
     , (2439,  14, True ) /* GravityStatus */
     , (2439,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439,   1,       5) /* HeartbeatInterval */
     , (2439,   2,       0) /* HeartbeatTimestamp */
     , (2439,   3,     0.4) /* HealthRate */
     , (2439,   4,     0.5) /* StaminaRate */
     , (2439,   5,       2) /* ManaRate */
     , (2439,  12,   0.667) /* Shade */
     , (2439,  13,       1) /* ArmorModVsSlash */
     , (2439,  14,       1) /* ArmorModVsPierce */
     , (2439,  15,       1) /* ArmorModVsBludgeon */
     , (2439,  16,       1) /* ArmorModVsCold */
     , (2439,  17,       1) /* ArmorModVsFire */
     , (2439,  18,       1) /* ArmorModVsAcid */
     , (2439,  19,       1) /* ArmorModVsElectric */
     , (2439,  31,      18) /* VisualAwarenessRange */
     , (2439,  34,       1) /* PowerupTime */
     , (2439,  36,       1) /* ChargeSpeed */
     , (2439,  39,     1.1) /* DefaultScale */
     , (2439,  64,       1) /* ResistSlash */
     , (2439,  65,       1) /* ResistPierce */
     , (2439,  66,       1) /* ResistBludgeon */
     , (2439,  67,       1) /* ResistFire */
     , (2439,  68,       1) /* ResistCold */
     , (2439,  69,       1) /* ResistAcid */
     , (2439,  70,       1) /* ResistElectric */
     , (2439,  71,       1) /* ResistHealthBoost */
     , (2439,  72,       1) /* ResistStaminaDrain */
     , (2439,  73,       1) /* ResistStaminaBoost */
     , (2439,  74,       1) /* ResistManaDrain */
     , (2439,  75,       1) /* ResistManaBoost */
     , (2439, 104,      10) /* ObviousRadarRange */
     , (2439, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439,   1, 'Tumerok Fighter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439,   1, 0x02001402) /* Setup */
     , (2439,   2, 0x0900000A) /* MotionTable */
     , (2439,   3, 0x20000013) /* SoundTable */
     , (2439,   4, 0x3000000C) /* CombatTable */
     , (2439,   6, 0x04001E51) /* PaletteBase */
     , (2439,   7, 0x1000061E) /* ClothingBase */
     , (2439,   8, 0x0600103C) /* Icon */
     , (2439,  22, 0x34000026) /* PhysicsEffectTable */
     , (2439,  32,        226) /* WieldedTreasureType - 
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
     , (2439,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2439,   1,  80, 0, 0) /* Strength */
     , (2439,   2,  85, 0, 0) /* Endurance */
     , (2439,   3,  30, 0, 0) /* Quickness */
     , (2439,   4,  80, 0, 0) /* Coordination */
     , (2439,   5,  50, 0, 0) /* Focus */
     , (2439,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2439,   1,    35, 0, 0, 78) /* MaxHealth */
     , (2439,   3,    85, 0, 0, 170) /* MaxStamina */
     , (2439,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2439,  6, 0, 3, 0,  94, 0, 0) /* MeleeDefense        Specialized */
     , (2439,  7, 0, 3, 0, 119, 0, 0) /* MissileDefense      Specialized */
     , (2439, 15, 0, 3, 0,  62, 0, 0) /* MagicDefense        Specialized */
     , (2439, 20, 0, 3, 0,  30, 0, 0) /* Deception           Specialized */
     , (2439, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (2439, 44, 0, 3, 0,  90, 0, 0) /* HeavyWeapons        Specialized */
     , (2439, 45, 0, 3, 0,  90, 0, 0) /* LightWeapons        Specialized */
     , (2439, 46, 0, 3, 0,  75, 0, 0) /* FinesseWeapons      Specialized */
     , (2439, 47, 0, 3, 0,  65, 0, 0) /* MissileWeapons      Specialized */
     , (2439, 48, 0, 3, 0,  90, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2439,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2439,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2439,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2439,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2439,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2439,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2439,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2439,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2439,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2439,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (2439, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2439, 9, 20855,  0, 0, 0.03, False) /* Create Alchemy Stamp (20855) for ContainTreasure */
     , (2439, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
