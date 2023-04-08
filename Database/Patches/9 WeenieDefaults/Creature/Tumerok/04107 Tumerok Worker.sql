DELETE FROM `weenie` WHERE `class_Id` = 4107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4107, 'tumerokworkerarcher', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4107,   1,         16) /* ItemType - Creature */
     , (4107,   2,          6) /* CreatureType - Tumerok */
     , (4107,   3,          4) /* PaletteTemplate - Brown */
     , (4107,   6,         -1) /* ItemsCapacity */
     , (4107,   7,         -1) /* ContainersCapacity */
     , (4107,  16,          1) /* ItemUseable - No */
     , (4107,  25,          8) /* Level */
     , (4107,  27,          0) /* ArmorType - None */
     , (4107,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4107,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4107, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4107, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4107, 140,          1) /* AiOptions - CanOpenDoors */
     , (4107, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4107,   1, True ) /* Stuck */
     , (4107,  11, False) /* IgnoreCollisions */
     , (4107,  12, True ) /* ReportCollisions */
     , (4107,  13, False) /* Ethereal */
     , (4107,  14, True ) /* GravityStatus */
     , (4107,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4107,   1,       5) /* HeartbeatInterval */
     , (4107,   2,       0) /* HeartbeatTimestamp */
     , (4107,   3,     0.2) /* HealthRate */
     , (4107,   4,     0.5) /* StaminaRate */
     , (4107,   5,       2) /* ManaRate */
     , (4107,  12,   0.571) /* Shade */
     , (4107,  13,       1) /* ArmorModVsSlash */
     , (4107,  14,       1) /* ArmorModVsPierce */
     , (4107,  15,       1) /* ArmorModVsBludgeon */
     , (4107,  16,       1) /* ArmorModVsCold */
     , (4107,  17,       1) /* ArmorModVsFire */
     , (4107,  18,       1) /* ArmorModVsAcid */
     , (4107,  19,       1) /* ArmorModVsElectric */
     , (4107,  31,      16) /* VisualAwarenessRange */
     , (4107,  34,       1) /* PowerupTime */
     , (4107,  36,       1) /* ChargeSpeed */
     , (4107,  39,       1) /* DefaultScale */
     , (4107,  64,       1) /* ResistSlash */
     , (4107,  65,       1) /* ResistPierce */
     , (4107,  66,       1) /* ResistBludgeon */
     , (4107,  67,       1) /* ResistFire */
     , (4107,  68,       1) /* ResistCold */
     , (4107,  69,       1) /* ResistAcid */
     , (4107,  70,       1) /* ResistElectric */
     , (4107,  71,       1) /* ResistHealthBoost */
     , (4107,  72,       1) /* ResistStaminaDrain */
     , (4107,  73,       1) /* ResistStaminaBoost */
     , (4107,  74,       1) /* ResistManaDrain */
     , (4107,  75,       1) /* ResistManaBoost */
     , (4107, 104,      10) /* ObviousRadarRange */
     , (4107, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4107,   1, 'Tumerok Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4107,   1, 0x02001401) /* Setup */
     , (4107,   2, 0x0900000A) /* MotionTable */
     , (4107,   3, 0x20000013) /* SoundTable */
     , (4107,   4, 0x3000000C) /* CombatTable */
     , (4107,   6, 0x04001E51) /* PaletteBase */
     , (4107,   7, 0x1000061E) /* ClothingBase */
     , (4107,   8, 0x0600103C) /* Icon */
     , (4107,  22, 0x34000026) /* PhysicsEffectTable */
     , (4107,  32,        229) /* WieldedTreasureType - 
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
     , (4107,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4107,   1,  70, 0, 0) /* Strength */
     , (4107,   2,  75, 0, 0) /* Endurance */
     , (4107,   3,  50, 0, 0) /* Quickness */
     , (4107,   4,  50, 0, 0) /* Coordination */
     , (4107,   5,  40, 0, 0) /* Focus */
     , (4107,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4107,   1,    10, 0, 0, 48) /* MaxHealth */
     , (4107,   3,   175, 0, 0, 250) /* MaxStamina */
     , (4107,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4107,  6, 0, 3, 0,  38, 0, 0) /* MeleeDefense        Specialized */
     , (4107,  7, 0, 3, 0,  62, 0, 0) /* MissileDefense      Specialized */
     , (4107, 15, 0, 3, 0,  37, 0, 0) /* MagicDefense        Specialized */
     , (4107, 20, 0, 3, 0,  10, 0, 0) /* Deception           Specialized */
     , (4107, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (4107, 44, 0, 3, 0,  30, 0, 0) /* HeavyWeapons        Specialized */
     , (4107, 45, 0, 3, 0,  30, 0, 0) /* LightWeapons        Specialized */
     , (4107, 46, 0, 3, 0,  30, 0, 0) /* FinesseWeapons      Specialized */
     , (4107, 47, 0, 3, 0,  30, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4107,  0,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4107,  1,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4107,  2,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4107,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4107,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4107,  5,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4107,  6,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4107,  7,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4107,  8,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4107,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4107, 414) /* PLAYER_DEATH_EVENT */;
