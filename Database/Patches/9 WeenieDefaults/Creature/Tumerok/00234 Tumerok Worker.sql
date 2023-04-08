DELETE FROM `weenie` WHERE `class_Id` = 234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (234, 'tumerokworker', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (234,   1,         16) /* ItemType - Creature */
     , (234,   2,          6) /* CreatureType - Tumerok */
     , (234,   3,          4) /* PaletteTemplate - Brown */
     , (234,   6,         -1) /* ItemsCapacity */
     , (234,   7,         -1) /* ContainersCapacity */
     , (234,  16,          1) /* ItemUseable - No */
     , (234,  25,          8) /* Level */
     , (234,  27,          0) /* ArmorType - None */
     , (234,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (234,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (234, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (234, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (234, 140,          1) /* AiOptions - CanOpenDoors */
     , (234, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (234,   1, True ) /* Stuck */
     , (234,  11, False) /* IgnoreCollisions */
     , (234,  12, True ) /* ReportCollisions */
     , (234,  13, False) /* Ethereal */
     , (234,  14, True ) /* GravityStatus */
     , (234,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (234,   1,       5) /* HeartbeatInterval */
     , (234,   2,       0) /* HeartbeatTimestamp */
     , (234,   3,     0.2) /* HealthRate */
     , (234,   4,     0.5) /* StaminaRate */
     , (234,   5,       2) /* ManaRate */
     , (234,  12,   0.571) /* Shade */
     , (234,  13,       1) /* ArmorModVsSlash */
     , (234,  14,       1) /* ArmorModVsPierce */
     , (234,  15,       1) /* ArmorModVsBludgeon */
     , (234,  16,       1) /* ArmorModVsCold */
     , (234,  17,       1) /* ArmorModVsFire */
     , (234,  18,       1) /* ArmorModVsAcid */
     , (234,  19,       1) /* ArmorModVsElectric */
     , (234,  31,      16) /* VisualAwarenessRange */
     , (234,  34,       1) /* PowerupTime */
     , (234,  36,       1) /* ChargeSpeed */
     , (234,  39,       1) /* DefaultScale */
     , (234,  64,       1) /* ResistSlash */
     , (234,  65,       1) /* ResistPierce */
     , (234,  66,       1) /* ResistBludgeon */
     , (234,  67,       1) /* ResistFire */
     , (234,  68,       1) /* ResistCold */
     , (234,  69,       1) /* ResistAcid */
     , (234,  70,       1) /* ResistElectric */
     , (234,  71,       1) /* ResistHealthBoost */
     , (234,  72,       1) /* ResistStaminaDrain */
     , (234,  73,       1) /* ResistStaminaBoost */
     , (234,  74,       1) /* ResistManaDrain */
     , (234,  75,       1) /* ResistManaBoost */
     , (234, 104,      10) /* ObviousRadarRange */
     , (234, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (234,   1, 'Tumerok Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (234,   1, 0x02001401) /* Setup */
     , (234,   2, 0x0900000A) /* MotionTable */
     , (234,   3, 0x20000013) /* SoundTable */
     , (234,   4, 0x3000000C) /* CombatTable */
     , (234,   6, 0x04001E51) /* PaletteBase */
     , (234,   7, 0x1000061E) /* ClothingBase */
     , (234,   8, 0x0600103C) /* Icon */
     , (234,  22, 0x34000026) /* PhysicsEffectTable */
     , (234,  32,        229) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 9x to 10x Throwing Dart (316) | StackSizeVariance: 0.1
                                   |   5.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
                                   |  10.00% chance of 5x to 6x Throwing Dagger (315) | StackSizeVariance: 0.1
                                   |  10.00% chance of 4x Javelin (320) | StackSizeVariance: 0.1
                                   |  10.00% chance of 3x Djarid (317) | StackSizeVariance: 0.1
                                   |  25.00% chance of 5x Throwing Club (310) | StackSizeVariance: 0.1
                                   |  25.00% chance of 5x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |   5.00% chance of nothing from this set
                                   # Set: 2
                                   |   5.00% chance of Budiaq (308)
                                   |   5.00% chance of Tumerok Board with Nail (7766)
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
                                   |  10.00% chance of Tofun (356)
                                   |  15.00% chance of Yaoji (361)
                                   # Set: 3
                                   |   5.00% chance of Yari (362)
                                   |  95.00% chance of nothing from this set */
     , (234,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (234,   1,  70, 0, 0) /* Strength */
     , (234,   2,  75, 0, 0) /* Endurance */
     , (234,   3,  50, 0, 0) /* Quickness */
     , (234,   4,  50, 0, 0) /* Coordination */
     , (234,   5,  40, 0, 0) /* Focus */
     , (234,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (234,   1,    10, 0, 0, 48) /* MaxHealth */
     , (234,   3,   175, 0, 0, 250) /* MaxStamina */
     , (234,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (234,  6, 0, 3, 0,  38, 0, 0) /* MeleeDefense        Specialized */
     , (234,  7, 0, 3, 0,  62, 0, 0) /* MissileDefense      Specialized */
     , (234, 15, 0, 3, 0,  37, 0, 0) /* MagicDefense        Specialized */
     , (234, 20, 0, 3, 0,  10, 0, 0) /* Deception           Specialized */
     , (234, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (234, 44, 0, 3, 0,  30, 0, 0) /* HeavyWeapons        Specialized */
     , (234, 45, 0, 3, 0,  30, 0, 0) /* LightWeapons        Specialized */
     , (234, 46, 0, 3, 0,  30, 0, 0) /* FinesseWeapons      Specialized */
     , (234, 47, 0, 3, 0,  30, 0, 0) /* MissileWeapons      Specialized */
     , (234, 48, 0, 3, 0,  30, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (234,  0,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (234,  1,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (234,  2,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (234,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (234,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (234,  5,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (234,  6,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (234,  7,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (234,  8,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (234,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (234, 414) /* PLAYER_DEATH_EVENT */;
