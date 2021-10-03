DELETE FROM `weenie` WHERE `class_Id` = 11877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11877, 'tumerokbannermask', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11877,   1,         16) /* ItemType - Creature */
     , (11877,   2,          6) /* CreatureType - Tumerok */
     , (11877,   6,         -1) /* ItemsCapacity */
     , (11877,   7,         -1) /* ContainersCapacity */
     , (11877,  16,          1) /* ItemUseable - No */
     , (11877,  25,         26) /* Level */
     , (11877,  27,          0) /* ArmorType - None */
     , (11877,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11877,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11877, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11877, 140,          1) /* AiOptions - CanOpenDoors */
     , (11877, 146,       2533) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11877,   1, True ) /* Stuck */
     , (11877,  11, False) /* IgnoreCollisions */
     , (11877,  12, True ) /* ReportCollisions */
     , (11877,  13, False) /* Ethereal */
     , (11877,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11877,   1,       5) /* HeartbeatInterval */
     , (11877,   2,       0) /* HeartbeatTimestamp */
     , (11877,   3,     0.5) /* HealthRate */
     , (11877,   4,     0.5) /* StaminaRate */
     , (11877,   5,       2) /* ManaRate */
     , (11877,  13,       1) /* ArmorModVsSlash */
     , (11877,  14,       1) /* ArmorModVsPierce */
     , (11877,  15,       1) /* ArmorModVsBludgeon */
     , (11877,  16,       1) /* ArmorModVsCold */
     , (11877,  17,       1) /* ArmorModVsFire */
     , (11877,  18,       1) /* ArmorModVsAcid */
     , (11877,  19,       1) /* ArmorModVsElectric */
     , (11877,  31,      16) /* VisualAwarenessRange */
     , (11877,  34,       1) /* PowerupTime */
     , (11877,  36,       1) /* ChargeSpeed */
     , (11877,  39,     1.2) /* DefaultScale */
     , (11877,  64,       1) /* ResistSlash */
     , (11877,  65,       1) /* ResistPierce */
     , (11877,  66,       1) /* ResistBludgeon */
     , (11877,  67,       1) /* ResistFire */
     , (11877,  68,       1) /* ResistCold */
     , (11877,  69,       1) /* ResistAcid */
     , (11877,  70,       1) /* ResistElectric */
     , (11877,  71,       1) /* ResistHealthBoost */
     , (11877,  72,       1) /* ResistStaminaDrain */
     , (11877,  73,       1) /* ResistStaminaBoost */
     , (11877,  74,       1) /* ResistManaDrain */
     , (11877,  75,       1) /* ResistManaBoost */
     , (11877, 104,      10) /* ObviousRadarRange */
     , (11877, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11877,   1, 'Tumerok Standard Bearer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11877,   1,   33554496) /* Setup */
     , (11877,   2,  150994954) /* MotionTable */
     , (11877,   3,  536870931) /* SoundTable */
     , (11877,   4,  805306380) /* CombatTable */
     , (11877,   8,  100667452) /* Icon */
     , (11877,  22,  872415270) /* PhysicsEffectTable */
     , (11877,  32,        368) /* WieldedTreasureType - 
                                   Wield Hafted Mask Spear (11753) | Probability: 80%
                                   Wield Reinforced Mask Spear (11779) | Probability: 20% */
     , (11877,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11877,   1, 110, 0, 0) /* Strength */
     , (11877,   2, 125, 0, 0) /* Endurance */
     , (11877,   3, 115, 0, 0) /* Quickness */
     , (11877,   4, 135, 0, 0) /* Coordination */
     , (11877,   5, 100, 0, 0) /* Focus */
     , (11877,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11877,   1,    40, 0, 0, 103) /* MaxHealth */
     , (11877,   3,    85, 0, 0, 210) /* MaxStamina */
     , (11877,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11877,  1, 0, 3, 0,  90, 0, 769.53817408708) /* Axe                 Specialized */
     , (11877,  2, 0, 3, 0,  90, 0, 769.53817408708) /* Bow                 Specialized */
     , (11877,  3, 0, 3, 0,  90, 0, 769.53817408708) /* Crossbow            Specialized */
     , (11877,  4, 0, 3, 0,  90, 0, 769.53817408708) /* Dagger              Specialized */
     , (11877,  5, 0, 3, 0,  90, 0, 769.53817408708) /* Mace                Specialized */
     , (11877,  6, 0, 3, 0,  72, 0, 769.53817408708) /* MeleeDefense        Specialized */
     , (11877,  7, 0, 3, 0, 111, 0, 769.53817408708) /* MissileDefense      Specialized */
     , (11877,  9, 0, 3, 0,  90, 0, 769.53817408708) /* Spear               Specialized */
     , (11877, 10, 0, 3, 0,  90, 0, 769.53817408708) /* Staff               Specialized */
     , (11877, 11, 0, 3, 0,  90, 0, 769.53817408708) /* Sword               Specialized */
     , (11877, 13, 0, 3, 0,  90, 0, 769.53817408708) /* UnarmedCombat       Specialized */
     , (11877, 14, 0, 3, 0, 250, 0, 769.53817408708) /* ArcaneLore          Specialized */
     , (11877, 15, 0, 3, 0,  84, 0, 769.53817408708) /* MagicDefense        Specialized */
     , (11877, 20, 0, 3, 0,  70, 0, 769.53817408708) /* Deception           Specialized */
     , (11877, 24, 0, 2, 0,  50, 0, 769.53817408708) /* Run                 Trained */
     , (11877, 31, 0, 3, 0,  66, 0, 769.53817408708) /* CreatureEnchantment Specialized */
     , (11877, 33, 0, 3, 0,  66, 0, 769.53817408708) /* LifeMagic           Specialized */
     , (11877, 34, 0, 3, 0,  66, 0, 769.53817408708) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11877,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11877,  1,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11877,  2,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11877,  3,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11877,  4,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11877,  5,  4,  5, 0.75,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11877,  6,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11877,  7,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11877,  8,  4,  5, 0.75,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11877,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11877, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11877, 9,  3695,  0, 0, 0.1, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (11877, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (11877, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11877, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11877, 9, 11763,  0, 0, 0.05, False) /* Create Mask Banner (11763) for ContainTreasure */
     , (11877, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
