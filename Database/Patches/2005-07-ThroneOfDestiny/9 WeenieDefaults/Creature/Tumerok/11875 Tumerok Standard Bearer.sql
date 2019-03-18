DELETE FROM `weenie` WHERE `class_Id` = 11875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11875, 'tumerokbannerfalcon', 10, '2019-02-27 18:20:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11875,   1,         16) /* ItemType - Creature */
     , (11875,   2,          6) /* CreatureType - Tumerok */
     , (11875,   3,         14) /* PaletteTemplate - Red */
     , (11875,   6,         -1) /* ItemsCapacity */
     , (11875,   7,         -1) /* ContainersCapacity */
     , (11875,  16,          1) /* ItemUseable - No */
     , (11875,  25,         30) /* Level */
     , (11875,  27,          0) /* ArmorType - None */
     , (11875,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11875, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11875, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11875, 140,          1) /* AiOptions - CanOpenDoors */
     , (11875, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11875,   1, True ) /* Stuck */
     , (11875,  11, False) /* IgnoreCollisions */
     , (11875,  12, True ) /* ReportCollisions */
     , (11875,  13, False) /* Ethereal */
     , (11875,  14, True ) /* GravityStatus */
     , (11875,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11875,   1,       5) /* HeartbeatInterval */
     , (11875,   2,       0) /* HeartbeatTimestamp */
     , (11875,   3, 0.200000002980232) /* HealthRate */
     , (11875,   4,     0.5) /* StaminaRate */
     , (11875,   5,       2) /* ManaRate */
     , (11875,  12, 0.571399986743927) /* Shade */
     , (11875,  13,       1) /* ArmorModVsSlash */
     , (11875,  14,       1) /* ArmorModVsPierce */
     , (11875,  15,       1) /* ArmorModVsBludgeon */
     , (11875,  16,       1) /* ArmorModVsCold */
     , (11875,  17,       1) /* ArmorModVsFire */
     , (11875,  18,       1) /* ArmorModVsAcid */
     , (11875,  19,       1) /* ArmorModVsElectric */
     , (11875,  31,      16) /* VisualAwarenessRange */
     , (11875,  34,       1) /* PowerupTime */
     , (11875,  36,       1) /* ChargeSpeed */
     , (11875,  39,       1) /* DefaultScale */
     , (11875,  64,       1) /* ResistSlash */
     , (11875,  65,       1) /* ResistPierce */
     , (11875,  66,       1) /* ResistBludgeon */
     , (11875,  67,       1) /* ResistFire */
     , (11875,  68,       1) /* ResistCold */
     , (11875,  69,       1) /* ResistAcid */
     , (11875,  70,       1) /* ResistElectric */
     , (11875,  71,       1) /* ResistHealthBoost */
     , (11875,  72,       1) /* ResistStaminaDrain */
     , (11875,  73,       1) /* ResistStaminaBoost */
     , (11875,  74,       1) /* ResistManaDrain */
     , (11875,  75,       1) /* ResistManaBoost */
     , (11875, 104,      10) /* ObviousRadarRange */
     , (11875, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11875,   1, 'Tumerok Standard Bearer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11875,   1,   33559554) /* Setup */
     , (11875,   2,  150994954) /* MotionTable */
     , (11875,   3,  536870931) /* SoundTable */
     , (11875,   4,  805306380) /* CombatTable */
     , (11875,   6,   67116625) /* PaletteBase */
     , (11875,   7,  268437021) /* ClothingBase */
     , (11875,   8,  100667452) /* Icon */
     , (11875,  22,  872415270) /* PhysicsEffectTable */
     , (11875,  32,        366) /* WieldedTreasureType - 
                                   Wield Hafted Falcon Spear (11751) | Probability: 80%
                                   Wield Reinforced Falcon Spear (11777) | Probability: 20% */
     , (11875,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11875,   1, 110, 0, 0) /* Strength */
     , (11875,   2, 125, 0, 0) /* Endurance */
     , (11875,   3, 115, 0, 0) /* Quickness */
     , (11875,   4, 135, 0, 0) /* Coordination */
     , (11875,   5, 100, 0, 0) /* Focus */
     , (11875,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11875,   1,    40, 0, 0, 103) /* MaxHealth */
     , (11875,   3,    85, 0, 0, 210) /* MaxStamina */
     , (11875,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11875,  1, 0, 3, 0,  90, 0, 0) /* Axe                 Specialized */
     , (11875,  2, 0, 3, 0,  90, 0, 0) /* Bow                 Specialized */
     , (11875,  3, 0, 3, 0,  90, 0, 0) /* Crossbow            Specialized */
     , (11875,  4, 0, 3, 0,  90, 0, 0) /* Dagger              Specialized */
     , (11875,  5, 0, 3, 0,  90, 0, 0) /* Mace                Specialized */
     , (11875,  6, 0, 3, 0,  72, 0, 0) /* MeleeDefense        Specialized */
     , (11875,  7, 0, 3, 0, 111, 0, 0) /* MissileDefense      Specialized */
     , (11875, 10, 0, 3, 0,  90, 0, 0) /* Staff               Specialized */
     , (11875, 11, 0, 3, 0,  90, 0, 0) /* Sword               Specialized */
     , (11875, 13, 0, 3, 0,  90, 0, 0) /* UnarmedCombat       Specialized */
     , (11875, 15, 0, 3, 0,  84, 0, 0) /* MagicDefense        Specialized */
     , (11875, 20, 0, 2, 0,  10, 0, 0) /* Deception           Trained */
     , (11875, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11875,  0,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11875,  1,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11875,  2,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11875,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11875,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11875,  5,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11875,  6,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11875,  7,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11875,  8,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11875, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11875, 9, 11737,  0, 0, 0.05, False) /* Create Falcon Banner (11737) for ContainTreasure */;
