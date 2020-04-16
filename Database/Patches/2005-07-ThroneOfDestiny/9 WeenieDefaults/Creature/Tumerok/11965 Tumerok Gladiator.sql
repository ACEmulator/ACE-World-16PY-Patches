DELETE FROM `weenie` WHERE `class_Id` = 11965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11965, 'tumerokoghamgladiator', 10, '2020-04-14 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11965,   1,         16) /* ItemType - Creature */
     , (11965,   2,          6) /* CreatureType - Tumerok */
     , (11965,   3,          4) /* PaletteTemplate - Brown */
     , (11965,   6,         -1) /* ItemsCapacity */
     , (11965,   7,         -1) /* ContainersCapacity */
     , (11965,  16,          1) /* ItemUseable - No */
     , (11965,  25,         35) /* Level */
     , (11965,  27,          0) /* ArmorType - None */
     , (11965,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11965,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11965, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11965, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11965, 140,          1) /* AiOptions - CanOpenDoors */
     , (11965, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11965,   1, True ) /* Stuck */
     , (11965,  11, False) /* IgnoreCollisions */
     , (11965,  12, True ) /* ReportCollisions */
     , (11965,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11965,   1,       5) /* HeartbeatInterval */
     , (11965,   2,       0) /* HeartbeatTimestamp */
     , (11965,   3,     0.5) /* HealthRate */
     , (11965,   4,     0.5) /* StaminaRate */
     , (11965,   5,       2) /* ManaRate */
     , (11965,  12,     0.5) /* Shade */
     , (11965,  13,       1) /* ArmorModVsSlash */
     , (11965,  14,       1) /* ArmorModVsPierce */
     , (11965,  15,       1) /* ArmorModVsBludgeon */
     , (11965,  16,       1) /* ArmorModVsCold */
     , (11965,  17,       1) /* ArmorModVsFire */
     , (11965,  18,       1) /* ArmorModVsAcid */
     , (11965,  19,       1) /* ArmorModVsElectric */
     , (11965,  31,      15) /* VisualAwarenessRange */
     , (11965,  34,       1) /* PowerupTime */
     , (11965,  36,       1) /* ChargeSpeed */
     , (11965,  39,     1.2) /* DefaultScale */
     , (11965,  64,       1) /* ResistSlash */
     , (11965,  65,       1) /* ResistPierce */
     , (11965,  66,       1) /* ResistBludgeon */
     , (11965,  67,       1) /* ResistFire */
     , (11965,  68,       1) /* ResistCold */
     , (11965,  69,       1) /* ResistAcid */
     , (11965,  70,       1) /* ResistElectric */
     , (11965,  71,       1) /* ResistHealthBoost */
     , (11965,  72,       1) /* ResistStaminaDrain */
     , (11965,  73,       1) /* ResistStaminaBoost */
     , (11965,  74,       1) /* ResistManaDrain */
     , (11965,  75,       1) /* ResistManaBoost */
     , (11965, 104,      10) /* ObviousRadarRange */
     , (11965, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11965,   1, 'Tumerok Gladiator') /* Name */
     , (11965,  45, 'KilltaskTumerokGladiator') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11965,   1,   33554496) /* Setup */
     , (11965,   2,  150994954) /* MotionTable */
     , (11965,   3,  536870931) /* SoundTable */
     , (11965,   4,  805306380) /* CombatTable */
     , (11965,   6,   67109314) /* PaletteBase */
     , (11965,   7,  268435647) /* ClothingBase */
     , (11965,   8,  100667452) /* Icon */
     , (11965,  22,  872415270) /* PhysicsEffectTable */
     , (11965,  32,        268) /* WieldedTreasureType - 
                                   Wield Club (23651) | Probability: 50% */
     , (11965,  35,        200) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11965,   1, 150, 0, 0) /* Strength */
     , (11965,   2, 165, 0, 0) /* Endurance */
     , (11965,   3, 145, 0, 0) /* Quickness */
     , (11965,   4, 170, 0, 0) /* Coordination */
     , (11965,   5,  90, 0, 0) /* Focus */
     , (11965,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11965,   1,    40, 0, 0, 123) /* MaxHealth */
     , (11965,   3,   165, 0, 0, 330) /* MaxStamina */
     , (11965,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11965, 45, 0, 3, 0, 120, 0, 0) /* LightWeapons        Specialized */
     , (11965, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */
     , (11965, 46, 0, 3, 0, 120, 0, 0) /* FinesseWeapons      Specialized */
     , (11965, 44, 0, 3, 0, 120, 0, 0) /* HeavyWeapons        Specialized */
     , (11965,  6, 0, 2, 0, 130, 0, 0) /* MeleeDefense        Trained */
     , (11965,  7, 0, 2, 0, 100, 0, 0) /* MissileDefense      Trained */
     , (11965, 15, 0, 2, 0,  53, 0, 0) /* MagicDefense        Trained */
     , (11965, 20, 0, 2, 0,   5, 0, 0) /* Deception           Trained */
     , (11965, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11965,  0,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11965,  1,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11965,  2,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11965,  3,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11965,  4,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11965,  5,  4, 10, 0.75,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11965,  6,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11965,  7,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11965,  8,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11965,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11965, 414) /* PLAYER_DEATH_EVENT */;
     
