DELETE FROM `weenie` WHERE `class_Id` = 6011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6011, 'tumerokgladiatornofall', 10, '2020-04-14 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6011,   1,         16) /* ItemType - Creature */
     , (6011,   2,          6) /* CreatureType - Tumerok */
     , (6011,   3,         11) /* PaletteTemplate - Maroon */
     , (6011,   6,         -1) /* ItemsCapacity */
     , (6011,   7,         -1) /* ContainersCapacity */
     , (6011,  16,          1) /* ItemUseable - No */
     , (6011,  25,         74) /* Level */
     , (6011,  27,          0) /* ArmorType - None */
     , (6011,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6011,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6011, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6011, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6011, 140,          1) /* AiOptions - CanOpenDoors */
     , (6011, 146,      14470) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6011,   1, True ) /* Stuck */
     , (6011,  11, False) /* IgnoreCollisions */
     , (6011,  12, True ) /* ReportCollisions */
     , (6011,  13, False) /* Ethereal */
     , (6011,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6011,   1,       5) /* HeartbeatInterval */
     , (6011,   2,       0) /* HeartbeatTimestamp */
     , (6011,   3,     0.5) /* HealthRate */
     , (6011,   4,     0.5) /* StaminaRate */
     , (6011,   5,       2) /* ManaRate */
     , (6011,  12,     0.5) /* Shade */
     , (6011,  13,       1) /* ArmorModVsSlash */
     , (6011,  14,       1) /* ArmorModVsPierce */
     , (6011,  15,       1) /* ArmorModVsBludgeon */
     , (6011,  16,       1) /* ArmorModVsCold */
     , (6011,  17,       1) /* ArmorModVsFire */
     , (6011,  18,       1) /* ArmorModVsAcid */
     , (6011,  19,       1) /* ArmorModVsElectric */
     , (6011,  31,      15) /* VisualAwarenessRange */
     , (6011,  34,       1) /* PowerupTime */
     , (6011,  36,       1) /* ChargeSpeed */
     , (6011,  39,     1.2) /* DefaultScale */
     , (6011,  64,       1) /* ResistSlash */
     , (6011,  65,       1) /* ResistPierce */
     , (6011,  66,       1) /* ResistBludgeon */
     , (6011,  67,       1) /* ResistFire */
     , (6011,  68,       1) /* ResistCold */
     , (6011,  69,       1) /* ResistAcid */
     , (6011,  70,       1) /* ResistElectric */
     , (6011,  71,       1) /* ResistHealthBoost */
     , (6011,  72,       1) /* ResistStaminaDrain */
     , (6011,  73,       1) /* ResistStaminaBoost */
     , (6011,  74,       1) /* ResistManaDrain */
     , (6011,  75,       1) /* ResistManaBoost */
     , (6011, 104,      10) /* ObviousRadarRange */
     , (6011, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6011,   1, 'Tumerok Gladiator') /* Name */
     , (6011,  45, 'KilltaskTumerokGladiator') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6011,   1,   33554496) /* Setup */
     , (6011,   2,  150994954) /* MotionTable */
     , (6011,   3,  536870931) /* SoundTable */
     , (6011,   4,  805306380) /* CombatTable */
     , (6011,   6,   67109314) /* PaletteBase */
     , (6011,   7,  268436630) /* ClothingBase */
     , (6011,   8,  100667452) /* Icon */
     , (6011,  22,  872415270) /* PhysicsEffectTable */
     , (6011,  32,        220) /* WieldedTreasureType - 
                                   Wield Katar (23676) | Probability: 14%
                                   Wield Cestus (23639) | Probability: 7%
                                   Wield Nekode (23682) | Probability: 6%
                                   Wield Tachi (23702) | Probability: 6%
                                   Wield Spear (23698) | Probability: 6%
                                   Wield Kite Shield (23686) | Probability: 75% */
     , (6011,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6011,   1, 150, 0, 0) /* Strength */
     , (6011,   2, 165, 0, 0) /* Endurance */
     , (6011,   3, 145, 0, 0) /* Quickness */
     , (6011,   4, 170, 0, 0) /* Coordination */
     , (6011,   5,  90, 0, 0) /* Focus */
     , (6011,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6011,   1,   140, 0, 0, 223) /* MaxHealth */
     , (6011,   3,   165, 0, 0, 330) /* MaxStamina */
     , (6011,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6011,  1, 0, 3, 0, 235, 0, 450.804903411215) /* Axe                 Specialized */
     , (6011,  2, 0, 3, 0, 150, 0, 450.804903411215) /* Bow                 Specialized */
     , (6011,  3, 0, 3, 0, 150, 0, 450.804903411215) /* Crossbow            Specialized */
     , (6011,  4, 0, 3, 0, 120, 0, 450.804903411215) /* Dagger              Specialized */
     , (6011,  5, 0, 3, 0, 235, 0, 450.804903411215) /* Mace                Specialized */
     , (6011,  6, 0, 3, 0, 215, 0, 450.804903411215) /* MeleeDefense        Specialized */
     , (6011,  7, 0, 3, 0, 310, 0, 450.804903411215) /* MissileDefense      Specialized */
     , (6011,  9, 0, 3, 0, 235, 0, 450.804903411215) /* Spear               Specialized */
     , (6011, 10, 0, 3, 0, 235, 0, 450.804903411215) /* Staff               Specialized */
     , (6011, 11, 0, 3, 0, 235, 0, 450.804903411215) /* Sword               Specialized */
     , (6011, 13, 0, 3, 0, 235, 0, 450.804903411215) /* UnarmedCombat       Specialized */
     , (6011, 15, 0, 3, 0, 200, 0, 450.804903411215) /* MagicDefense        Specialized */
     , (6011, 20, 0, 2, 0,   5, 0, 450.804903411215) /* Deception           Trained */
     , (6011, 24, 0, 2, 0,  50, 0, 450.804903411215) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6011,  0,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6011,  1,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6011,  2,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6011,  3,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6011,  4,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6011,  5,  4, 10, 0.75,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6011,  6,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6011,  7,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6011,  8,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6011,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6011, 414) /* PLAYER_DEATH_EVENT */;
     
