DELETE FROM `weenie` WHERE `class_Id` = 15862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15862, 'tumerokgladiator_thorstenarmor', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15862,   1,         16) /* ItemType - Creature */
     , (15862,   2,          6) /* CreatureType - Tumerok */
     , (15862,   3,         17) /* PaletteTemplate - Yellow */
     , (15862,   6,         -1) /* ItemsCapacity */
     , (15862,   7,         -1) /* ContainersCapacity */
     , (15862,  16,          1) /* ItemUseable - No */
     , (15862,  25,         80) /* Level */
     , (15862,  27,          0) /* ArmorType - None */
     , (15862,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (15862,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15862, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (15862, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15862, 140,          1) /* AiOptions - CanOpenDoors */
     , (15862, 146,      30000) /* XpOverride */
     , (15862, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15862,   1, True ) /* Stuck */
     , (15862,  11, False) /* IgnoreCollisions */
     , (15862,  12, True ) /* ReportCollisions */
     , (15862,  13, False) /* Ethereal */
     , (15862,  14, True ) /* GravityStatus */
     , (15862,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15862,   1,       5) /* HeartbeatInterval */
     , (15862,   2,       0) /* HeartbeatTimestamp */
     , (15862,   3,     0.5) /* HealthRate */
     , (15862,   4,     0.5) /* StaminaRate */
     , (15862,   5,       2) /* ManaRate */
     , (15862,  12, 0.571399986743927) /* Shade */
     , (15862,  13,       1) /* ArmorModVsSlash */
     , (15862,  14,       1) /* ArmorModVsPierce */
     , (15862,  15,       1) /* ArmorModVsBludgeon */
     , (15862,  16,       1) /* ArmorModVsCold */
     , (15862,  17,       1) /* ArmorModVsFire */
     , (15862,  18,       1) /* ArmorModVsAcid */
     , (15862,  19,       1) /* ArmorModVsElectric */
     , (15862,  31,      15) /* VisualAwarenessRange */
     , (15862,  34,       1) /* PowerupTime */
     , (15862,  36,       1) /* ChargeSpeed */
     , (15862,  39, 1.20000004768372) /* DefaultScale */
     , (15862,  64,       1) /* ResistSlash */
     , (15862,  65,       1) /* ResistPierce */
     , (15862,  66,       1) /* ResistBludgeon */
     , (15862,  67,       1) /* ResistFire */
     , (15862,  68,       1) /* ResistCold */
     , (15862,  69,       1) /* ResistAcid */
     , (15862,  70,       1) /* ResistElectric */
     , (15862,  71,       1) /* ResistHealthBoost */
     , (15862,  72,       1) /* ResistStaminaDrain */
     , (15862,  73,       1) /* ResistStaminaBoost */
     , (15862,  74,       1) /* ResistManaDrain */
     , (15862,  75,       1) /* ResistManaBoost */
     , (15862, 104,      10) /* ObviousRadarRange */
     , (15862, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15862,   1, 'Tumerok Gladiator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15862,   1,   33559568) /* Setup */
     , (15862,   2,  150994954) /* MotionTable */
     , (15862,   3,  536870931) /* SoundTable */
     , (15862,   4,  805306380) /* CombatTable */
     , (15862,   6,   67116625) /* PaletteBase */
     , (15862,   7,  268437022) /* ClothingBase */
     , (15862,   8,  100667452) /* Icon */
     , (15862,  22,  872415270) /* PhysicsEffectTable */
     , (15862,  32,        220) /* WieldedTreasureType - 
                                   Wield Katar (23676) | Probability: 14%
                                   Wield Cestus (23639) | Probability: 7%
                                   Wield Nekode (23682) | Probability: 6%
                                   Wield Tachi (23702) | Probability: 6%
                                   Wield Spear (23698) | Probability: 6%
                                   Wield Kite Shield (23686) | Probability: 75% */
     , (15862,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15862,   1, 150, 0, 0) /* Strength */
     , (15862,   2, 165, 0, 0) /* Endurance */
     , (15862,   3, 145, 0, 0) /* Quickness */
     , (15862,   4, 170, 0, 0) /* Coordination */
     , (15862,   5,  90, 0, 0) /* Focus */
     , (15862,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15862,   1,   140, 0, 0, 223) /* MaxHealth */
     , (15862,   3,   165, 0, 0, 330) /* MaxStamina */
     , (15862,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15862,  1, 0, 3, 0, 235, 0, 0) /* Axe                 Specialized */
     , (15862,  2, 0, 3, 0, 150, 0, 0) /* Bow                 Specialized */
     , (15862,  3, 0, 3, 0, 150, 0, 0) /* Crossbow            Specialized */
     , (15862,  4, 0, 3, 0, 120, 0, 0) /* Dagger              Specialized */
     , (15862,  5, 0, 3, 0, 235, 0, 0) /* Mace                Specialized */
     , (15862,  6, 0, 3, 0, 215, 0, 0) /* MeleeDefense        Specialized */
     , (15862,  7, 0, 3, 0, 310, 0, 0) /* MissileDefense      Specialized */
     , (15862,  9, 0, 3, 0, 235, 0, 0) /* Spear               Specialized */
     , (15862, 10, 0, 3, 0, 235, 0, 0) /* Staff               Specialized */
     , (15862, 11, 0, 3, 0, 235, 0, 0) /* Sword               Specialized */
     , (15862, 13, 0, 3, 0, 235, 0, 0) /* UnarmedCombat       Specialized */
     , (15862, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (15862, 20, 0, 2, 0,   5, 0, 0) /* Deception           Trained */
     , (15862, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15862,  0,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (15862,  1,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (15862,  2,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (15862,  3,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (15862,  4,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (15862,  5,  4, 10, 0.75,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (15862,  6,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (15862,  7,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (15862,  8,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15862, 9, 15814,  1, 0, 1, False) /* Create Gate Key (15814) for ContainTreasure */
     , (15862, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (15862, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (15862, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (15862, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (15862, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
