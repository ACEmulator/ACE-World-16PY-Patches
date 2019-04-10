DELETE FROM `weenie` WHERE `class_Id` = 11878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11878, 'tumerokbannerreedshark', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11878,   1,         16) /* ItemType - Creature */
     , (11878,   2,          6) /* CreatureType - Tumerok */
     , (11878,   3,         14) /* PaletteTemplate - Red */
     , (11878,   6,         -1) /* ItemsCapacity */
     , (11878,   7,         -1) /* ContainersCapacity */
     , (11878,  16,          1) /* ItemUseable - No */
     , (11878,  25,         30) /* Level */
     , (11878,  27,          0) /* ArmorType - None */
     , (11878,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11878,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11878, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11878, 140,          1) /* AiOptions - CanOpenDoors */
     , (11878, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11878,   1, True ) /* Stuck */
     , (11878,  11, False) /* IgnoreCollisions */
     , (11878,  12, True ) /* ReportCollisions */
     , (11878,  13, False) /* Ethereal */
     , (11878,  14, True ) /* GravityStatus */
     , (11878,  19, True ) /* Attackable */
     , (11878,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11878,   1,       5) /* HeartbeatInterval */
     , (11878,   2,       0) /* HeartbeatTimestamp */
     , (11878,   3,     0.5) /* HealthRate */
     , (11878,   4,     0.5) /* StaminaRate */
     , (11878,   5,       2) /* ManaRate */
     , (11878,  12, 0.571399986743927) /* Shade */
     , (11878,  13,       1) /* ArmorModVsSlash */
     , (11878,  14,       1) /* ArmorModVsPierce */
     , (11878,  15,       1) /* ArmorModVsBludgeon */
     , (11878,  16,       1) /* ArmorModVsCold */
     , (11878,  17,       1) /* ArmorModVsFire */
     , (11878,  18,       1) /* ArmorModVsAcid */
     , (11878,  19,       1) /* ArmorModVsElectric */
     , (11878,  31,      16) /* VisualAwarenessRange */
     , (11878,  34,       1) /* PowerupTime */
     , (11878,  36,       1) /* ChargeSpeed */
     , (11878,  39, 1.10000002384186) /* DefaultScale */
     , (11878,  64,       1) /* ResistSlash */
     , (11878,  65,       1) /* ResistPierce */
     , (11878,  66,       1) /* ResistBludgeon */
     , (11878,  67,       1) /* ResistFire */
     , (11878,  68,       1) /* ResistCold */
     , (11878,  69,       1) /* ResistAcid */
     , (11878,  70,       1) /* ResistElectric */
     , (11878,  71,       1) /* ResistHealthBoost */
     , (11878,  72,       1) /* ResistStaminaDrain */
     , (11878,  73,       1) /* ResistStaminaBoost */
     , (11878,  74,       1) /* ResistManaDrain */
     , (11878,  75,       1) /* ResistManaBoost */
     , (11878, 104,      10) /* ObviousRadarRange */
     , (11878, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11878,   1, 'Tumerok Standard Bearer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11878,   1,   33559554) /* Setup */
     , (11878,   2,  150994954) /* MotionTable */
     , (11878,   3,  536870931) /* SoundTable */
     , (11878,   4,  805306380) /* CombatTable */
     , (11878,   6,   67116625) /* PaletteBase */
     , (11878,   7,  268437019) /* ClothingBase */
     , (11878,   8,  100667452) /* Icon */
     , (11878,  22,  872415270) /* PhysicsEffectTable */
     , (11878,  32,        369) /* WieldedTreasureType - 
                                   Wield Hafted Reedshark Spear (11754) | Probability: 80%
                                   Wield Reinforced Reedshark Spear (11780) | Probability: 20% */
     , (11878,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11878,   1, 110, 0, 0) /* Strength */
     , (11878,   2, 125, 0, 0) /* Endurance */
     , (11878,   3, 115, 0, 0) /* Quickness */
     , (11878,   4, 135, 0, 0) /* Coordination */
     , (11878,   5, 100, 0, 0) /* Focus */
     , (11878,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11878,   1,    40, 0, 0, 103) /* MaxHealth */
     , (11878,   3,    85, 0, 0, 210) /* MaxStamina */
     , (11878,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11878,  1, 0, 3, 0,  90, 0, 0) /* Axe                 Specialized */
     , (11878,  4, 0, 3, 0,  90, 0, 0) /* Dagger              Specialized */
     , (11878,  5, 0, 3, 0,  90, 0, 0) /* Mace                Specialized */
     , (11878,  6, 0, 3, 0,  72, 0, 0) /* MeleeDefense        Specialized */
     , (11878,  7, 0, 3, 0, 111, 0, 0) /* MissileDefense      Specialized */
     , (11878,  9, 0, 3, 0,  90, 0, 0) /* Spear               Specialized */
     , (11878, 10, 0, 3, 0,  90, 0, 0) /* Staff               Specialized */
     , (11878, 11, 0, 3, 0,  90, 0, 0) /* Sword               Specialized */
     , (11878, 13, 0, 3, 0,  90, 0, 0) /* UnarmedCombat       Specialized */
     , (11878, 14, 0, 2, 0, 190, 0, 0) /* ArcaneLore          Trained */
     , (11878, 15, 0, 3, 0,  84, 0, 0) /* MagicDefense        Specialized */
     , (11878, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (11878, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (11878, 31, 0, 3, 0,  66, 0, 0) /* CreatureEnchantment Specialized */
     , (11878, 33, 0, 3, 0,  66, 0, 0) /* LifeMagic           Specialized */
     , (11878, 34, 0, 3, 0,  66, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11878,  0,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11878,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11878,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11878,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11878,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11878,  5,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11878,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11878,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11878,  8,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11878, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11878, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11878, 9, 11764,  0, 0, 0.05, False) /* Create Reedshark Banner (11764) for ContainTreasure */
     , (11878, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
