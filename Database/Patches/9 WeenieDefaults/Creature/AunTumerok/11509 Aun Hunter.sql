DELETE FROM `weenie` WHERE `class_Id` = 11509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11509, 'tumerokaunhunter-xp', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11509,   1,         16) /* ItemType - Creature */
     , (11509,   2,         57) /* CreatureType - AunTumerok */
     , (11509,   3,          2) /* PaletteTemplate - Blue */
     , (11509,   6,         -1) /* ItemsCapacity */
     , (11509,   7,         -1) /* ContainersCapacity */
     , (11509,  16,          1) /* ItemUseable - No */
     , (11509,  25,         20) /* Level */
     , (11509,  27,          0) /* ArmorType - None */
     , (11509,  67,         64) /* Tolerance - Retaliate */
     , (11509,  68,          3) /* TargetingTactic - Random, Focused */
     , (11509,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11509, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11509, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11509, 140,          1) /* AiOptions - CanOpenDoors */
     , (11509, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11509,   1, True ) /* Stuck */
     , (11509,   6, True ) /* AiUsesMana */
     , (11509,  11, False) /* IgnoreCollisions */
     , (11509,  12, True ) /* ReportCollisions */
     , (11509,  13, False) /* Ethereal */
     , (11509,  14, True ) /* GravityStatus */
     , (11509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11509,   1,       5) /* HeartbeatInterval */
     , (11509,   2,       0) /* HeartbeatTimestamp */
     , (11509,   3,     0.5) /* HealthRate */
     , (11509,   4,     0.5) /* StaminaRate */
     , (11509,   5,       2) /* ManaRate */
     , (11509,  12,     0.5) /* Shade */
     , (11509,  13,       1) /* ArmorModVsSlash */
     , (11509,  14,       1) /* ArmorModVsPierce */
     , (11509,  15,       1) /* ArmorModVsBludgeon */
     , (11509,  16,       1) /* ArmorModVsCold */
     , (11509,  17,       1) /* ArmorModVsFire */
     , (11509,  18,       1) /* ArmorModVsAcid */
     , (11509,  19,       1) /* ArmorModVsElectric */
     , (11509,  31,      15) /* VisualAwarenessRange */
     , (11509,  34,       1) /* PowerupTime */
     , (11509,  36,       1) /* ChargeSpeed */
     , (11509,  39,     1.1) /* DefaultScale */
     , (11509,  64,       1) /* ResistSlash */
     , (11509,  65,       1) /* ResistPierce */
     , (11509,  66,       1) /* ResistBludgeon */
     , (11509,  67,       1) /* ResistFire */
     , (11509,  68,       1) /* ResistCold */
     , (11509,  69,       1) /* ResistAcid */
     , (11509,  70,       1) /* ResistElectric */
     , (11509,  71,       1) /* ResistHealthBoost */
     , (11509,  72,       1) /* ResistStaminaDrain */
     , (11509,  73,       1) /* ResistStaminaBoost */
     , (11509,  74,       1) /* ResistManaDrain */
     , (11509,  75,       1) /* ResistManaBoost */
     , (11509,  80,       3) /* AiUseMagicDelay */
     , (11509, 104,      10) /* ObviousRadarRange */
     , (11509, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11509,   1, 'Aun Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11509,   1, 0x02000A7D) /* Setup */
     , (11509,   2, 0x0900000A) /* MotionTable */
     , (11509,   3, 0x20000013) /* SoundTable */
     , (11509,   4, 0x3000000C) /* CombatTable */
     , (11509,   6, 0x04001140) /* PaletteBase */
     , (11509,   7, 0x100002E1) /* ClothingBase */
     , (11509,   8, 0x0600210C) /* Icon */
     , (11509,  22, 0x34000026) /* PhysicsEffectTable */
     , (11509,  32,        378) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  22.00% chance of Shortbow (307)
                                   |         with
                                   |            100.00% chance of 23x to 25x Armor Piercing Arrow (3598) | StackSizeVariance: 0.1
                                   |  23.00% chance of Shouyumi (341)
                                   |         with
                                   |            100.00% chance of 18x to 20x Acid Arrow (4181) | StackSizeVariance: 0.1
                                   |  11.00% chance of Light Crossbow (312)
                                   |         with
                                   |            100.00% chance of 14x to 15x Frost Quarrel (4186) | StackSizeVariance: 0.1
                                   |  16.00% chance of Longbow (306)
                                   |         with
                                   |            100.00% chance of 20x to 22x Fire Arrow (1437) | StackSizeVariance: 0.1
                                   |  14.00% chance of Yumi (363)
                                   |         with
                                   |            100.00% chance of 20x Lightning Arrow (4183)
                                   |  14.00% chance of Heavy Crossbow (311)
                                   |         with
                                   |            100.00% chance of 14x to 15x Armor Piercing Quarrel (3602) | StackSizeVariance: 0.1 */
     , (11509,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11509,   1, 110, 0, 0) /* Strength */
     , (11509,   2,  80, 0, 0) /* Endurance */
     , (11509,   3, 115, 0, 0) /* Quickness */
     , (11509,   4, 115, 0, 0) /* Coordination */
     , (11509,   5,  80, 0, 0) /* Focus */
     , (11509,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11509,   1,    40, 0, 0, 80) /* MaxHealth */
     , (11509,   3,    85, 0, 0, 165) /* MaxStamina */
     , (11509,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11509,  6, 0, 3, 0,  56, 0, 0) /* MeleeDefense        Specialized */
     , (11509,  7, 0, 3, 0, 100, 0, 0) /* MissileDefense      Specialized */
     , (11509, 15, 0, 3, 0,  62, 0, 0) /* MagicDefense        Specialized */
     , (11509, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (11509, 24, 0, 3, 0,  25, 0, 0) /* Run                 Specialized */
     , (11509, 44, 0, 3, 0,  50, 0, 0) /* HeavyWeapons        Specialized */
     , (11509, 45, 0, 3, 0,  50, 0, 0) /* LightWeapons        Specialized */
     , (11509, 46, 0, 3, 0,  50, 0, 0) /* FinesseWeapons      Specialized */
     , (11509, 47, 0, 3, 0,  25, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11509,  0,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11509,  1,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11509,  2,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11509,  3,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11509,  4,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11509,  5,  4, 10, 0.75,   70,   70,   70,   70,   70,   70,   70,   70,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11509,  6,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11509,  7,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11509,  8,  4, 10, 0.75,   70,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11509,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11509, 414) /* PLAYER_DEATH_EVENT */;
