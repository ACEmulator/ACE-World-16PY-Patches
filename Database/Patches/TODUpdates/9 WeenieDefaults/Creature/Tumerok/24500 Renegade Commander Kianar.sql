DELETE FROM `weenie` WHERE `class_Id` = 24500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24500, 'tumerokrenegadecommander1archer', 10, '2019-02-27 18:20:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24500,   1,         16) /* ItemType - Creature */
     , (24500,   2,          6) /* CreatureType - Tumerok */
     , (24500,   3,         62) /* PaletteTemplate - RedBrown */
     , (24500,   6,         -1) /* ItemsCapacity */
     , (24500,   7,         -1) /* ContainersCapacity */
     , (24500,  16,          1) /* ItemUseable - No */
     , (24500,  25,        185) /* Level */
     , (24500,  27,          0) /* ArmorType - None */
     , (24500,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24500,  72,         70) /* FriendType - GotrokLugian */
     , (24500,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24500, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24500, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24500, 140,          1) /* AiOptions - CanOpenDoors */
     , (24500, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24500,   1, True ) /* Stuck */
     , (24500,  11, False) /* IgnoreCollisions */
     , (24500,  12, True ) /* ReportCollisions */
     , (24500,  13, False) /* Ethereal */
     , (24500,  14, True ) /* GravityStatus */
     , (24500,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24500,   1,      10) /* HeartbeatInterval */
     , (24500,   2,       0) /* HeartbeatTimestamp */
     , (24500,   3, 0.200000002980232) /* HealthRate */
     , (24500,   4,     0.5) /* StaminaRate */
     , (24500,   5,       2) /* ManaRate */
     , (24500,  12, 0.571399986743927) /* Shade */
     , (24500,  13,       1) /* ArmorModVsSlash */
     , (24500,  14,       1) /* ArmorModVsPierce */
     , (24500,  15,       1) /* ArmorModVsBludgeon */
     , (24500,  16,       1) /* ArmorModVsCold */
     , (24500,  17,       1) /* ArmorModVsFire */
     , (24500,  18,       1) /* ArmorModVsAcid */
     , (24500,  19,       1) /* ArmorModVsElectric */
     , (24500,  31,      20) /* VisualAwarenessRange */
     , (24500,  34,       1) /* PowerupTime */
     , (24500,  36,       1) /* ChargeSpeed */
     , (24500,  39,     1.5) /* DefaultScale */
     , (24500,  64, 0.649999976158142) /* ResistSlash */
     , (24500,  65, 0.649999976158142) /* ResistPierce */
     , (24500,  66, 0.649999976158142) /* ResistBludgeon */
     , (24500,  67, 0.649999976158142) /* ResistFire */
     , (24500,  68, 0.649999976158142) /* ResistCold */
     , (24500,  69, 0.649999976158142) /* ResistAcid */
     , (24500,  70, 0.649999976158142) /* ResistElectric */
     , (24500,  71,       1) /* ResistHealthBoost */
     , (24500,  72,       1) /* ResistStaminaDrain */
     , (24500,  73,       1) /* ResistStaminaBoost */
     , (24500,  74,       1) /* ResistManaDrain */
     , (24500,  75,       1) /* ResistManaBoost */
     , (24500, 104,      10) /* ObviousRadarRange */
     , (24500, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24500,   1, 'Renegade Commander Kianar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24500,   1,   33559568) /* Setup */
     , (24500,   2,  150994954) /* MotionTable */
     , (24500,   3,  536870931) /* SoundTable */
     , (24500,   4,  805306380) /* CombatTable */
     , (24500,   6,   67116625) /* PaletteBase */
     , (24500,   7,  268437022) /* ClothingBase */
     , (24500,   8,  100667452) /* Icon */
     , (24500,  22,  872415270) /* PhysicsEffectTable */
     , (24500,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24500,   1, 330, 0, 0) /* Strength */
     , (24500,   2, 300, 0, 0) /* Endurance */
     , (24500,   3, 325, 0, 0) /* Quickness */
     , (24500,   4, 340, 0, 0) /* Coordination */
     , (24500,   5, 280, 0, 0) /* Focus */
     , (24500,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24500,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (24500,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (24500,   5,  4730, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24500,  1, 0, 3, 0, 330, 0, 0) /* Axe                 Specialized */
     , (24500,  2, 0, 3, 0, 280, 0, 0) /* Bow                 Specialized */
     , (24500,  3, 0, 3, 0, 280, 0, 0) /* Crossbow            Specialized */
     , (24500,  4, 0, 3, 0, 285, 0, 0) /* Dagger              Specialized */
     , (24500,  5, 0, 3, 0, 330, 0, 0) /* Mace                Specialized */
     , (24500,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (24500,  7, 0, 3, 0, 445, 0, 0) /* MissileDefense      Specialized */
     , (24500, 10, 0, 3, 0, 330, 0, 0) /* Staff               Specialized */
     , (24500, 11, 0, 3, 0, 330, 0, 0) /* Sword               Specialized */
     , (24500, 13, 0, 3, 0, 330, 0, 0) /* UnarmedCombat       Specialized */
     , (24500, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (24500, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (24500, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24500,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24500,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24500,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24500,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24500,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24500,  5,  4,  2, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24500,  6,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24500,  7,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24500,  8,  4,  3, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24500, 2, 15431, 250, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (24500, 2, 24568,  0, 0, 0, False) /* Create Renegade Bow (24568) for Wield */
     , (24500, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24500, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24500, 9, 24556,  0, 0, 0.335, False) /* Create Tumerok Hunting Brace (24556) for ContainTreasure */
     , (24500, 9, 24558,  0, 0, 0.665, False) /* Create Renegade Bow (24558) for ContainTreasure */;
