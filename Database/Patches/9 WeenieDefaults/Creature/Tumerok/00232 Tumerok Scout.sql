DELETE FROM `weenie` WHERE `class_Id` = 232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (232, 'tumerokscout', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (232,   1,         16) /* ItemType - Creature */
     , (232,   2,          6) /* CreatureType - Tumerok */
     , (232,   3,          4) /* PaletteTemplate - Brown */
     , (232,   6,         -1) /* ItemsCapacity */
     , (232,   7,         -1) /* ContainersCapacity */
     , (232,  16,          1) /* ItemUseable - No */
     , (232,  25,         20) /* Level */
     , (232,  27,          0) /* ArmorType - None */
     , (232,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (232,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (232, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (232, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (232, 140,          1) /* AiOptions - CanOpenDoors */
     , (232, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (232,   1, True ) /* Stuck */
     , (232,  11, False) /* IgnoreCollisions */
     , (232,  12, True ) /* ReportCollisions */
     , (232,  13, False) /* Ethereal */
     , (232,  14, True ) /* GravityStatus */
     , (232,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (232,   1,       5) /* HeartbeatInterval */
     , (232,   2,       0) /* HeartbeatTimestamp */
     , (232,   3,     0.2) /* HealthRate */
     , (232,   4,     0.5) /* StaminaRate */
     , (232,   5,       2) /* ManaRate */
     , (232,  12,   0.667) /* Shade */
     , (232,  13,       1) /* ArmorModVsSlash */
     , (232,  14,       1) /* ArmorModVsPierce */
     , (232,  15,       1) /* ArmorModVsBludgeon */
     , (232,  16,       1) /* ArmorModVsCold */
     , (232,  17,       1) /* ArmorModVsFire */
     , (232,  18,       1) /* ArmorModVsAcid */
     , (232,  19,       1) /* ArmorModVsElectric */
     , (232,  31,      26) /* VisualAwarenessRange */
     , (232,  34,       1) /* PowerupTime */
     , (232,  36,       1) /* ChargeSpeed */
     , (232,  39,       1) /* DefaultScale */
     , (232,  64,       1) /* ResistSlash */
     , (232,  65,       1) /* ResistPierce */
     , (232,  66,       1) /* ResistBludgeon */
     , (232,  67,       1) /* ResistFire */
     , (232,  68,       1) /* ResistCold */
     , (232,  69,       1) /* ResistAcid */
     , (232,  70,       1) /* ResistElectric */
     , (232,  71,       1) /* ResistHealthBoost */
     , (232,  72,       1) /* ResistStaminaDrain */
     , (232,  73,       1) /* ResistStaminaBoost */
     , (232,  74,       1) /* ResistManaDrain */
     , (232,  75,       1) /* ResistManaBoost */
     , (232, 104,      10) /* ObviousRadarRange */
     , (232, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (232,   1, 'Tumerok Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (232,   1, 0x02001401) /* Setup */
     , (232,   2, 0x0900000A) /* MotionTable */
     , (232,   3, 0x20000013) /* SoundTable */
     , (232,   4, 0x3000000C) /* CombatTable */
     , (232,   6, 0x04001E51) /* PaletteBase */
     , (232,   7, 0x1000061E) /* ClothingBase */
     , (232,   8, 0x0600103C) /* Icon */
     , (232,  22, 0x34000026) /* PhysicsEffectTable */
     , (232,  32,        224) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   5.00% chance of 9x to 10x Throwing Dart (316) | StackSizeVariance: 0.1
                                   |   5.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
                                   |   8.00% chance of 9x to 10x Throwing Dagger (315) | StackSizeVariance: 0.1
                                   |   8.00% chance of 5x Javelin (320) | StackSizeVariance: 0.1
                                   |   8.00% chance of 4x Djarid (317) | StackSizeVariance: 0.1
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
     , (232,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (232,   1,  60, 0, 0) /* Strength */
     , (232,   2,  70, 0, 0) /* Endurance */
     , (232,   3,  75, 0, 0) /* Quickness */
     , (232,   4,  70, 0, 0) /* Coordination */
     , (232,   5,  60, 0, 0) /* Focus */
     , (232,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (232,   1,    10, 0, 0, 45) /* MaxHealth */
     , (232,   3,    70, 0, 0, 140) /* MaxStamina */
     , (232,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (232,  6, 0, 3, 0,  46, 0, 0) /* MeleeDefense        Specialized */
     , (232,  7, 0, 3, 0,  72, 0, 0) /* MissileDefense      Specialized */
     , (232, 15, 0, 3, 0,  55, 0, 0) /* MagicDefense        Specialized */
     , (232, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (232, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (232, 44, 0, 3, 0,  50, 0, 0) /* HeavyWeapons        Specialized */
     , (232, 45, 0, 3, 0,  50, 0, 0) /* LightWeapons        Specialized */
     , (232, 46, 0, 3, 0,  50, 0, 0) /* FinesseWeapons      Specialized */
     , (232, 47, 0, 3, 0,  25, 0, 0) /* MissileWeapons      Specialized */
     , (232, 48, 0, 3, 0,  50, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (232,  0,  4,  0,    0,   30,   30,   30,   30,   30,   30,   30,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (232,  1,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (232,  2,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (232,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (232,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (232,  5,  4,  2, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (232,  6,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (232,  7,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (232,  8,  4,  3, 0.75,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (232,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (232, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (232, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (232, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
