DELETE FROM `weenie` WHERE `class_Id` = 37608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37608, 'ace37608-blightrevenant', 10, '2020-07-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37608,   1,         16) /* ItemType - Creature */
     , (37608,   2,         14) /* CreatureType - Undead */
     , (37608,   3,         68) /* PaletteTemplate - BlueSlime */
     , (37608,   6,         -1) /* ItemsCapacity */
     , (37608,   7,         -1) /* ContainersCapacity */
     , (37608,  16,          1) /* ItemUseable - No */
     , (37608,  25,        135) /* Level */
     , (37608,  27,          0) /* ArmorType - None */
     , (37608,  40,          1) /* CombatMode - NonCombat */
     , (37608,  68,          3) /* TargetingTactic - Random, Focused */
     , (37608,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37608, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (37608, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37608, 140,          1) /* AiOptions - CanOpenDoors */
     , (37608, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37608,   1, True ) /* Stuck */
     , (37608,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37608,   1,       5) /* HeartbeatInterval */
     , (37608,   2,       0) /* HeartbeatTimestamp */
     , (37608,   3,     0.6) /* HealthRate */
     , (37608,   4,     0.5) /* StaminaRate */
     , (37608,   5,       2) /* ManaRate */
     , (37608,  12,     0.5) /* Shade */
     , (37608,  13,     0.8) /* ArmorModVsSlash */
     , (37608,  14,    0.47) /* ArmorModVsPierce */
     , (37608,  15,    0.65) /* ArmorModVsBludgeon */
     , (37608,  16,    0.03) /* ArmorModVsCold */
     , (37608,  17,     0.5) /* ArmorModVsFire */
     , (37608,  18,    0.65) /* ArmorModVsAcid */
     , (37608,  19,    0.72) /* ArmorModVsElectric */
     , (37608,  31,      18) /* VisualAwarenessRange */
     , (37608,  34,       1) /* PowerupTime */
     , (37608,  36,       1) /* ChargeSpeed */
     , (37608,  39,     1.1) /* DefaultScale */
     , (37608,  64,       1) /* ResistSlash */
     , (37608,  65,    0.52) /* ResistPierce */
     , (37608,  66,    0.75) /* ResistBludgeon */
     , (37608,  67,       1) /* ResistFire */
     , (37608,  68,     0.1) /* ResistCold */
     , (37608,  69,    0.75) /* ResistAcid */
     , (37608,  70,    0.86) /* ResistElectric */
     , (37608,  71,       1) /* ResistHealthBoost */
     , (37608,  72,       1) /* ResistStaminaDrain */
     , (37608,  73,       1) /* ResistStaminaBoost */
     , (37608,  74,       1) /* ResistManaDrain */
     , (37608,  75,       1) /* ResistManaBoost */
     , (37608,  80,       3) /* AiUseMagicDelay */
     , (37608, 104,      10) /* ObviousRadarRange */
     , (37608, 122,       2) /* AiAcquireHealth */
     , (37608, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37608,   1, 'Blight Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37608,   1,   33558541) /* Setup */
     , (37608,   2,  150994967) /* MotionTable */
     , (37608,   3,  536870934) /* SoundTable */
     , (37608,   4,  805306368) /* CombatTable */
     , (37608,   6,   67114692) /* PaletteBase */
     , (37608,   7,  268436726) /* ClothingBase */
     , (37608,   8,  100667942) /* Icon */
     , (37608,  22,  872415272) /* PhysicsEffectTable */
     , (37608,  32,        250) /* WieldedTreasureType - 
                                   Wield Katar (23675) | Probability: 25%
                                   Wield Nekode (23681) | Probability: 25%
                                   Wield Cestus (23638) | Probability: 25%
                                   Wield Tachi (23701) | Probability: 25%
                                   Wield Kite Shield (23685) | Probability: 85% */
     , (37608,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37608,   1, 245, 0, 0) /* Strength */
     , (37608,   2, 300, 0, 0) /* Endurance */
     , (37608,   3, 190, 0, 0) /* Quickness */
     , (37608,   4, 170, 0, 0) /* Coordination */
     , (37608,   5, 330, 0, 0) /* Focus */
     , (37608,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37608,   1,  1000, 0, 0, 1150) /* MaxHealth */
     , (37608,   3,  1800, 0, 0, 2100) /* MaxStamina */
     , (37608,   5,  1000, 0, 0, 1320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37608, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (37608, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (37608, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */
     , (37608,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (37608,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (37608, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (37608, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */
     , (37608, 14, 0, 0, 0, 150, 0, 0) /* ArcaneLore          Inactive */
     , (37608, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (37608, 20, 0, 0, 0, 120, 0, 0) /* Deception           Inactive */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37608,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37608,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37608,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37608,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37608,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37608,  5,  4, 90, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37608,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37608,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37608,  8,  4, 90, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

