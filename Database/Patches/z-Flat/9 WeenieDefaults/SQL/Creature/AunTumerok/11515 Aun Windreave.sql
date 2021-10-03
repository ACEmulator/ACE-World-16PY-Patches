DELETE FROM `weenie` WHERE `class_Id` = 11515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11515, 'tumerokaunwindreave-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11515,   1,         16) /* ItemType - Creature */
     , (11515,   2,         57) /* CreatureType - AunTumerok */
     , (11515,   3,          2) /* PaletteTemplate - Blue */
     , (11515,   6,         -1) /* ItemsCapacity */
     , (11515,   7,         -1) /* ContainersCapacity */
     , (11515,  16,          1) /* ItemUseable - No */
     , (11515,  25,         26) /* Level */
     , (11515,  27,          0) /* ArmorType - None */
     , (11515,  67,         64) /* Tolerance - Retaliate */
     , (11515,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11515,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11515, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11515, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11515, 140,          1) /* AiOptions - CanOpenDoors */
     , (11515, 146,       2427) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11515,   1, True ) /* Stuck */
     , (11515,  11, False) /* IgnoreCollisions */
     , (11515,  12, True ) /* ReportCollisions */
     , (11515,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11515,   1,       5) /* HeartbeatInterval */
     , (11515,   2,       0) /* HeartbeatTimestamp */
     , (11515,   3,     0.5) /* HealthRate */
     , (11515,   4,     0.5) /* StaminaRate */
     , (11515,   5,       2) /* ManaRate */
     , (11515,  12,     0.5) /* Shade */
     , (11515,  13,       1) /* ArmorModVsSlash */
     , (11515,  14,       1) /* ArmorModVsPierce */
     , (11515,  15,       1) /* ArmorModVsBludgeon */
     , (11515,  16,       1) /* ArmorModVsCold */
     , (11515,  17,       1) /* ArmorModVsFire */
     , (11515,  18,       1) /* ArmorModVsAcid */
     , (11515,  19,       1) /* ArmorModVsElectric */
     , (11515,  31,      15) /* VisualAwarenessRange */
     , (11515,  34,       1) /* PowerupTime */
     , (11515,  36,       1) /* ChargeSpeed */
     , (11515,  39,     1.2) /* DefaultScale */
     , (11515,  64,       1) /* ResistSlash */
     , (11515,  65,       1) /* ResistPierce */
     , (11515,  66,       1) /* ResistBludgeon */
     , (11515,  67,       1) /* ResistFire */
     , (11515,  68,       1) /* ResistCold */
     , (11515,  69,       1) /* ResistAcid */
     , (11515,  70,       1) /* ResistElectric */
     , (11515,  71,       1) /* ResistHealthBoost */
     , (11515,  72,       1) /* ResistStaminaDrain */
     , (11515,  73,       1) /* ResistStaminaBoost */
     , (11515,  74,       1) /* ResistManaDrain */
     , (11515,  75,       1) /* ResistManaBoost */
     , (11515, 104,      10) /* ObviousRadarRange */
     , (11515, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11515,   1, 'Aun Windreave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11515,   1,   33557117) /* Setup */
     , (11515,   2,  150994954) /* MotionTable */
     , (11515,   3,  536870931) /* SoundTable */
     , (11515,   4,  805306380) /* CombatTable */
     , (11515,   6,   67113280) /* PaletteBase */
     , (11515,   7,  268436193) /* ClothingBase */
     , (11515,   8,  100671756) /* Icon */
     , (11515,  22,  872415270) /* PhysicsEffectTable */
     , (11515,  32,        379) /* WieldedTreasureType - 
                                   Wield Shortbow (307) | Probability: 22%
                                   Wield 25x Greater Armor Piercing Arrow (5309) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 23%
                                   Wield 20x Greater Acid Arrow (5306) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Greater Frost Quarrel (5315) | Probability: 100%
                                   Wield Longbow (306) | Probability: 16%
                                   Wield 22x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Yumi (363) | Probability: 14%
                                   Wield 20x Greater Lightning Arrow (5308) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Greater Armor Piercing Quarrel (5318) | Probability: 100% */
     , (11515,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11515,   1, 140, 0, 0) /* Strength */
     , (11515,   2, 155, 0, 0) /* Endurance */
     , (11515,   3, 155, 0, 0) /* Quickness */
     , (11515,   4, 180, 0, 0) /* Coordination */
     , (11515,   5,  90, 0, 0) /* Focus */
     , (11515,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11515,   1,    30, 0, 0, 108) /* MaxHealth */
     , (11515,   3,    10, 0, 0, 165) /* MaxStamina */
     , (11515,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11515,  1, 0, 3, 0,  90, 0, 749.186513786354) /* Axe                 Specialized */
     , (11515,  2, 0, 3, 0,  90, 0, 749.186513786354) /* Bow                 Specialized */
     , (11515,  3, 0, 3, 0,  90, 0, 749.186513786354) /* Crossbow            Specialized */
     , (11515,  4, 0, 3, 0,  90, 0, 749.186513786354) /* Dagger              Specialized */
     , (11515,  5, 0, 3, 0,  90, 0, 749.186513786354) /* Mace                Specialized */
     , (11515,  6, 0, 3, 0,  32, 0, 749.186513786354) /* MeleeDefense        Specialized */
     , (11515,  7, 0, 3, 0, 111, 0, 749.186513786354) /* MissileDefense      Specialized */
     , (11515,  9, 0, 3, 0,  90, 0, 749.186513786354) /* Spear               Specialized */
     , (11515, 10, 0, 3, 0,  90, 0, 749.186513786354) /* Staff               Specialized */
     , (11515, 11, 0, 3, 0,  90, 0, 749.186513786354) /* Sword               Specialized */
     , (11515, 13, 0, 3, 0,  90, 0, 749.186513786354) /* UnarmedCombat       Specialized */
     , (11515, 15, 0, 3, 0,  84, 0, 749.186513786354) /* MagicDefense        Specialized */
     , (11515, 20, 0, 2, 0,   5, 0, 749.186513786354) /* Deception           Trained */
     , (11515, 24, 0, 2, 0,  40, 0, 749.186513786354) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11515,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11515,  1,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11515,  2,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11515,  3,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11515,  4,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11515,  5,  4, 10, 0.75,   90,   90,   90,   90,   90,   90,   90,   90,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11515,  6,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11515,  7,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11515,  8,  4, 10, 0.75,   90,   90,   90,   90,   90,   90,   90,   90,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11515,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11515, 414) /* PLAYER_DEATH_EVENT */;
