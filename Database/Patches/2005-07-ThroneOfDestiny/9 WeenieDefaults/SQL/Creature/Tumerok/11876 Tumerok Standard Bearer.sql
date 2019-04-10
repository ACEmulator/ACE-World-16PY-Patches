DELETE FROM `weenie` WHERE `class_Id` = 11876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11876, 'tumerokbannergromnie', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11876,   1,         16) /* ItemType - Creature */
     , (11876,   2,          6) /* CreatureType - Tumerok */
     , (11876,   6,         -1) /* ItemsCapacity */
     , (11876,   7,         -1) /* ContainersCapacity */
     , (11876,  16,          1) /* ItemUseable - No */
     , (11876,  25,         30) /* Level */
     , (11876,  27,          0) /* ArmorType - None */
     , (11876,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11876,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11876, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11876, 140,          1) /* AiOptions - CanOpenDoors */
     , (11876, 146,       5000) /* XpOverride */
     , (11876, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11876,   1, True ) /* Stuck */
     , (11876,  11, False) /* IgnoreCollisions */
     , (11876,  12, True ) /* ReportCollisions */
     , (11876,  13, False) /* Ethereal */
     , (11876,  14, True ) /* GravityStatus */
     , (11876,  19, True ) /* Attackable */
     , (11876,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11876,   1,       5) /* HeartbeatInterval */
     , (11876,   2,       0) /* HeartbeatTimestamp */
     , (11876,   3,     0.5) /* HealthRate */
     , (11876,   4,     0.5) /* StaminaRate */
     , (11876,   5,       2) /* ManaRate */
     , (11876,  13,       1) /* ArmorModVsSlash */
     , (11876,  14,       1) /* ArmorModVsPierce */
     , (11876,  15,       1) /* ArmorModVsBludgeon */
     , (11876,  16,       1) /* ArmorModVsCold */
     , (11876,  17,       1) /* ArmorModVsFire */
     , (11876,  18,       1) /* ArmorModVsAcid */
     , (11876,  19,       1) /* ArmorModVsElectric */
     , (11876,  31,      16) /* VisualAwarenessRange */
     , (11876,  34,       1) /* PowerupTime */
     , (11876,  36,       1) /* ChargeSpeed */
     , (11876,  39, 1.20000004768372) /* DefaultScale */
     , (11876,  64,       1) /* ResistSlash */
     , (11876,  65,       1) /* ResistPierce */
     , (11876,  66,       1) /* ResistBludgeon */
     , (11876,  67,       1) /* ResistFire */
     , (11876,  68,       1) /* ResistCold */
     , (11876,  69,       1) /* ResistAcid */
     , (11876,  70,       1) /* ResistElectric */
     , (11876,  71,       1) /* ResistHealthBoost */
     , (11876,  72,       1) /* ResistStaminaDrain */
     , (11876,  73,       1) /* ResistStaminaBoost */
     , (11876,  74,       1) /* ResistManaDrain */
     , (11876,  75,       1) /* ResistManaBoost */
     , (11876, 104,      10) /* ObviousRadarRange */
     , (11876, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11876,   1, 'Tumerok Standard Bearer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11876,   1,   33559554) /* Setup */
     , (11876,   2,  150994954) /* MotionTable */
     , (11876,   3,  536870931) /* SoundTable */
     , (11876,   4,  805306380) /* CombatTable */
     , (11876,   6,   67116625) /* PaletteBase */
     , (11876,   8,  100667452) /* Icon */
     , (11876,  22,  872415270) /* PhysicsEffectTable */
     , (11876,  32,        367) /* WieldedTreasureType - 
                                   Wield Hafted Gromnie Spear (11752) | Probability: 80%
                                   Wield Reinforced Gromnie Spear (11778) | Probability: 20% */
     , (11876,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11876,   1, 110, 0, 0) /* Strength */
     , (11876,   2, 125, 0, 0) /* Endurance */
     , (11876,   3, 115, 0, 0) /* Quickness */
     , (11876,   4, 135, 0, 0) /* Coordination */
     , (11876,   5, 100, 0, 0) /* Focus */
     , (11876,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11876,   1,    40, 0, 0, 103) /* MaxHealth */
     , (11876,   3,    85, 0, 0, 210) /* MaxStamina */
     , (11876,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11876,  1, 0, 3, 0,  90, 0, 769.4541015625) /* Axe                 Specialized */
     , (11876,  2, 0, 3, 0,  90, 0, 769.4541015625) /* Bow                 Specialized */
     , (11876,  3, 0, 3, 0,  90, 0, 769.4541015625) /* Crossbow            Specialized */
     , (11876,  4, 0, 3, 0,  90, 0, 769.4541015625) /* Dagger              Specialized */
     , (11876,  5, 0, 3, 0,  90, 0, 769.4541015625) /* Mace                Specialized */
     , (11876,  6, 0, 3, 0,  72, 0, 769.4541015625) /* MeleeDefense        Specialized */
     , (11876,  7, 0, 3, 0, 111, 0, 769.4541015625) /* MissileDefense      Specialized */
     , (11876,  9, 0, 3, 0,  90, 0, 769.4541015625) /* Spear               Specialized */
     , (11876, 10, 0, 3, 0,  90, 0, 769.4541015625) /* Staff               Specialized */
     , (11876, 11, 0, 3, 0,  90, 0, 769.4541015625) /* Sword               Specialized */
     , (11876, 13, 0, 3, 0,  90, 0, 769.4541015625) /* UnarmedCombat       Specialized */
     , (11876, 14, 0, 3, 0, 250, 0, 769.4541015625) /* ArcaneLore          Specialized */
     , (11876, 15, 0, 3, 0,  84, 0, 769.4541015625) /* MagicDefense        Specialized */
     , (11876, 20, 0, 3, 0,  70, 0, 769.4541015625) /* Deception           Specialized */
     , (11876, 24, 0, 2, 0,  50, 0, 769.4541015625) /* Run                 Trained */
     , (11876, 31, 0, 3, 0,  66, 0, 769.4541015625) /* CreatureEnchantment Specialized */
     , (11876, 33, 0, 3, 0,  66, 0, 769.4541015625) /* LifeMagic           Specialized */
     , (11876, 34, 0, 3, 0,  66, 0, 769.4541015625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11876,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11876,  1,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11876,  2,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11876,  3,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11876,  4,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11876,  5,  4,  5, 0.75,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11876,  6,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11876,  7,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11876,  8,  4,  5, 0.75,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11876, 9,  3695,  0, 0, 0.1, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (11876, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (11876, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11876, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11876, 9, 11738,  0, 0, 0.05, False) /* Create Gromnie Banner (11738) for ContainTreasure */
     , (11876, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
