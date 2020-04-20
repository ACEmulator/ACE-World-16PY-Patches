DELETE FROM `weenie` WHERE `class_Id` = 9691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9691, 'tumerokgladiatoraltar', 10, '2020-04-14 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9691,   1,         16) /* ItemType - Creature */
     , (9691,   2,          6) /* CreatureType - Tumerok */
     , (9691,   3,         11) /* PaletteTemplate - Maroon */
     , (9691,   6,         -1) /* ItemsCapacity */
     , (9691,   7,         -1) /* ContainersCapacity */
     , (9691,  16,          1) /* ItemUseable - No */
     , (9691,  25,         74) /* Level */
     , (9691,  27,          0) /* ArmorType - None */
     , (9691,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (9691,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9691, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (9691, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9691, 140,          1) /* AiOptions - CanOpenDoors */
     , (9691, 146,      14470) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9691,   1, True ) /* Stuck */
     , (9691,  11, False) /* IgnoreCollisions */
     , (9691,  12, True ) /* ReportCollisions */
     , (9691,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9691,   1,       5) /* HeartbeatInterval */
     , (9691,   2,       0) /* HeartbeatTimestamp */
     , (9691,   3,     0.5) /* HealthRate */
     , (9691,   4,     0.5) /* StaminaRate */
     , (9691,   5,       2) /* ManaRate */
     , (9691,  12,     0.5) /* Shade */
     , (9691,  13,       1) /* ArmorModVsSlash */
     , (9691,  14,       1) /* ArmorModVsPierce */
     , (9691,  15,       1) /* ArmorModVsBludgeon */
     , (9691,  16,       1) /* ArmorModVsCold */
     , (9691,  17,       1) /* ArmorModVsFire */
     , (9691,  18,       1) /* ArmorModVsAcid */
     , (9691,  19,       1) /* ArmorModVsElectric */
     , (9691,  31,      15) /* VisualAwarenessRange */
     , (9691,  34,       1) /* PowerupTime */
     , (9691,  36,       1) /* ChargeSpeed */
     , (9691,  39,     1.2) /* DefaultScale */
     , (9691,  64,       1) /* ResistSlash */
     , (9691,  65,       1) /* ResistPierce */
     , (9691,  66,       1) /* ResistBludgeon */
     , (9691,  67,       1) /* ResistFire */
     , (9691,  68,       1) /* ResistCold */
     , (9691,  69,       1) /* ResistAcid */
     , (9691,  70,       1) /* ResistElectric */
     , (9691,  71,       1) /* ResistHealthBoost */
     , (9691,  72,       1) /* ResistStaminaDrain */
     , (9691,  73,       1) /* ResistStaminaBoost */
     , (9691,  74,       1) /* ResistManaDrain */
     , (9691,  75,       1) /* ResistManaBoost */
     , (9691, 104,      10) /* ObviousRadarRange */
     , (9691, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9691,   1, 'Tumerok Gladiator') /* Name */
     , (9691,  45, 'KilltaskTumerokGladiator') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9691,   1,   33554496) /* Setup */
     , (9691,   2,  150994954) /* MotionTable */
     , (9691,   3,  536870931) /* SoundTable */
     , (9691,   4,  805306380) /* CombatTable */
     , (9691,   6,   67109314) /* PaletteBase */
     , (9691,   7,  268436630) /* ClothingBase */
     , (9691,   8,  100667452) /* Icon */
     , (9691,  22,  872415270) /* PhysicsEffectTable */
     , (9691,  32,        220) /* WieldedTreasureType - 
                                   Wield Katar (23676) | Probability: 14%
                                   Wield Cestus (23639) | Probability: 7%
                                   Wield Nekode (23682) | Probability: 6%
                                   Wield Tachi (23702) | Probability: 6%
                                   Wield Spear (23698) | Probability: 6%
                                   Wield Kite Shield (23686) | Probability: 75% */
     , (9691,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9691,   1, 150, 0, 0) /* Strength */
     , (9691,   2, 165, 0, 0) /* Endurance */
     , (9691,   3, 145, 0, 0) /* Quickness */
     , (9691,   4, 170, 0, 0) /* Coordination */
     , (9691,   5,  90, 0, 0) /* Focus */
     , (9691,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9691,   1,   140, 0, 0, 223) /* MaxHealth */
     , (9691,   3,   165, 0, 0, 330) /* MaxStamina */
     , (9691,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9691, 45, 0, 3, 0, 235, 0, 0) /* LightWeapons        Specialized */
     , (9691, 47, 0, 3, 0, 150, 0, 0) /* MissileWeapons      Specialized */
     , (9691, 46, 0, 3, 0, 120, 0, 0) /* FinesseWeapons      Specialized */
     , (9691, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (9691,  6, 0, 3, 0, 215, 0, 0) /* MeleeDefense        Specialized */
     , (9691,  7, 0, 3, 0, 310, 0, 0) /* MissileDefense      Specialized */
     , (9691, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (9691, 20, 0, 2, 0,   5, 0, 0) /* Deception           Trained */
     , (9691, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9691,  0,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9691,  1,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9691,  2,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9691,  3,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9691,  4,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9691,  5,  4, 10, 0.75,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9691,  6,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9691,  7,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9691,  8,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9691,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9691, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9691, 9,  9690,  0, 0, 1, False) /* Create Tumerok Altar Key (9690) for ContainTreasure */
     , (9691, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (9691, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (9691, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
     
