DELETE FROM `weenie` WHERE `class_Id` = 11879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11879, 'tumerokbannerserpent', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11879,   1,         16) /* ItemType - Creature */
     , (11879,   2,          6) /* CreatureType - Tumerok */
     , (11879,   3,         14) /* PaletteTemplate - Red */
     , (11879,   6,         -1) /* ItemsCapacity */
     , (11879,   7,         -1) /* ContainersCapacity */
     , (11879,  16,          1) /* ItemUseable - No */
     , (11879,  25,         30) /* Level */
     , (11879,  27,          0) /* ArmorType - None */
     , (11879,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11879, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11879, 140,          1) /* AiOptions - CanOpenDoors */
     , (11879, 146,       5000) /* XpOverride */
     , (11879, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11879,   1, True ) /* Stuck */
     , (11879,  11, False) /* IgnoreCollisions */
     , (11879,  12, True ) /* ReportCollisions */
     , (11879,  13, False) /* Ethereal */
     , (11879,  14, True ) /* GravityStatus */
     , (11879,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11879,   1,       5) /* HeartbeatInterval */
     , (11879,   2,       0) /* HeartbeatTimestamp */
     , (11879,   3, 0.200000002980232) /* HealthRate */
     , (11879,   4,     0.5) /* StaminaRate */
     , (11879,   5,       2) /* ManaRate */
     , (11879,  12, 0.571399986743927) /* Shade */
     , (11879,  13,       1) /* ArmorModVsSlash */
     , (11879,  14,       1) /* ArmorModVsPierce */
     , (11879,  15,       1) /* ArmorModVsBludgeon */
     , (11879,  16,       1) /* ArmorModVsCold */
     , (11879,  17,       1) /* ArmorModVsFire */
     , (11879,  18,       1) /* ArmorModVsAcid */
     , (11879,  19,       1) /* ArmorModVsElectric */
     , (11879,  31,      16) /* VisualAwarenessRange */
     , (11879,  34,       1) /* PowerupTime */
     , (11879,  36,       1) /* ChargeSpeed */
     , (11879,  39,       1) /* DefaultScale */
     , (11879,  64,       1) /* ResistSlash */
     , (11879,  65,       1) /* ResistPierce */
     , (11879,  66,       1) /* ResistBludgeon */
     , (11879,  67,       1) /* ResistFire */
     , (11879,  68,       1) /* ResistCold */
     , (11879,  69,       1) /* ResistAcid */
     , (11879,  70,       1) /* ResistElectric */
     , (11879,  71,       1) /* ResistHealthBoost */
     , (11879,  72,       1) /* ResistStaminaDrain */
     , (11879,  73,       1) /* ResistStaminaBoost */
     , (11879,  74,       1) /* ResistManaDrain */
     , (11879,  75,       1) /* ResistManaBoost */
     , (11879, 104,      10) /* ObviousRadarRange */
     , (11879, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11879,   1, 'Tumerok Standard Bearer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11879,   1,   33559554) /* Setup */
     , (11879,   2,  150994954) /* MotionTable */
     , (11879,   3,  536870931) /* SoundTable */
     , (11879,   4,  805306380) /* CombatTable */
     , (11879,   6,   67116625) /* PaletteBase */
     , (11879,   7,  268437020) /* ClothingBase */
     , (11879,   8,  100667452) /* Icon */
     , (11879,  22,  872415270) /* PhysicsEffectTable */
     , (11879,  32,        370) /* WieldedTreasureType - 
                                   Wield Hafted Serpent Spear (11755) | Probability: 80%
                                   Wield Reinforced Serpent Spear (11781) | Probability: 20% */
     , (11879,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11879,   1, 110, 0, 0) /* Strength */
     , (11879,   2, 125, 0, 0) /* Endurance */
     , (11879,   3, 115, 0, 0) /* Quickness */
     , (11879,   4, 135, 0, 0) /* Coordination */
     , (11879,   5, 100, 0, 0) /* Focus */
     , (11879,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11879,   1,    40, 0, 0, 103) /* MaxHealth */
     , (11879,   3,    85, 0, 0, 210) /* MaxStamina */
     , (11879,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11879,  1, 0, 3, 0,  90, 0, 0) /* Axe                 Specialized */
     , (11879,  2, 0, 3, 0,  90, 0, 0) /* Bow                 Specialized */
     , (11879,  3, 0, 3, 0,  90, 0, 0) /* Crossbow            Specialized */
     , (11879,  4, 0, 3, 0,  90, 0, 0) /* Dagger              Specialized */
     , (11879,  5, 0, 3, 0,  90, 0, 0) /* Mace                Specialized */
     , (11879,  6, 0, 3, 0,  72, 0, 0) /* MeleeDefense        Specialized */
     , (11879,  7, 0, 3, 0, 111, 0, 0) /* MissileDefense      Specialized */
     , (11879, 10, 0, 3, 0,  90, 0, 0) /* Staff               Specialized */
     , (11879, 11, 0, 3, 0,  90, 0, 0) /* Sword               Specialized */
     , (11879, 13, 0, 3, 0,  90, 0, 0) /* UnarmedCombat       Specialized */
     , (11879, 15, 0, 3, 0,  84, 0, 0) /* MagicDefense        Specialized */
     , (11879, 20, 0, 2, 0,  10, 0, 0) /* Deception           Trained */
     , (11879, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11879,  0,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11879,  1,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11879,  2,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11879,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11879,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11879,  5,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11879,  6,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11879,  7,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11879,  8,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11879, 9, 11789,  0, 0, 0.05, False) /* Create Serpent Banner (11789) for ContainTreasure */
     , (11879, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
