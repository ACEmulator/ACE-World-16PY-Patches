DELETE FROM `weenie` WHERE `class_Id` = 943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (943, 'mitescion', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (943,   1,         16) /* ItemType - Creature */
     , (943,   2,          7) /* CreatureType - Mite */
     , (943,   3,         56) /* PaletteTemplate - BrownBlueMed */
     , (943,   6,         -1) /* ItemsCapacity */
     , (943,   7,         -1) /* ContainersCapacity */
     , (943,  16,          1) /* ItemUseable - No */
     , (943,  25,          8) /* Level */
     , (943,  27,          0) /* ArmorType - None */
     , (943,  40,          2) /* CombatMode - Melee */
     , (943,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (943,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (943, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (943, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (943, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (943,   1, True ) /* Stuck */
     , (943,  11, False) /* IgnoreCollisions */
     , (943,  12, True ) /* ReportCollisions */
     , (943,  13, False) /* Ethereal */
     , (943,  14, True ) /* GravityStatus */
     , (943,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (943,   1,       5) /* HeartbeatInterval */
     , (943,   2,       0) /* HeartbeatTimestamp */
     , (943,   3, 0.100000001490116) /* HealthRate */
     , (943,   4,       5) /* StaminaRate */
     , (943,   5,       2) /* ManaRate */
     , (943,  12,     0.5) /* Shade */
     , (943,  13, 0.0399999991059303) /* ArmorModVsSlash */
     , (943,  14, 0.0199999995529652) /* ArmorModVsPierce */
     , (943,  15, 0.0199999995529652) /* ArmorModVsBludgeon */
     , (943,  16, 0.119999997317791) /* ArmorModVsCold */
     , (943,  17,     0.5) /* ArmorModVsFire */
     , (943,  18,     0.5) /* ArmorModVsAcid */
     , (943,  19, 0.0199999995529652) /* ArmorModVsElectric */
     , (943,  31,      16) /* VisualAwarenessRange */
     , (943,  34,       2) /* PowerupTime */
     , (943,  36,       1) /* ChargeSpeed */
     , (943,  64, 0.699999988079071) /* ResistSlash */
     , (943,  65, 0.800000011920929) /* ResistPierce */
     , (943,  66, 0.800000011920929) /* ResistBludgeon */
     , (943,  67,       1) /* ResistFire */
     , (943,  68,    0.75) /* ResistCold */
     , (943,  69,       1) /* ResistAcid */
     , (943,  70, 0.800000011920929) /* ResistElectric */
     , (943,  71,       1) /* ResistHealthBoost */
     , (943,  72,       1) /* ResistStaminaDrain */
     , (943,  73,       1) /* ResistStaminaBoost */
     , (943,  74,       1) /* ResistManaDrain */
     , (943,  75,       1) /* ResistManaBoost */
     , (943, 104,      10) /* ObviousRadarRange */
     , (943, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (943,   1, 'Mite Scion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (943,   1,   33558656) /* Setup */
     , (943,   2,  150994955) /* MotionTable */
     , (943,   3,  536870923) /* SoundTable */
     , (943,   4,  805306384) /* CombatTable */
     , (943,   6,   67115137) /* PaletteBase */
     , (943,   7,  268436816) /* ClothingBase */
     , (943,   8,  100667448) /* Icon */
     , (943,  22,  872415263) /* PhysicsEffectTable */
     , (943,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (943,   1,  20, 0, 0) /* Strength */
     , (943,   2,  40, 0, 0) /* Endurance */
     , (943,   3,  60, 0, 0) /* Quickness */
     , (943,   4,  60, 0, 0) /* Coordination */
     , (943,   5,  40, 0, 0) /* Focus */
     , (943,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (943,   1,     5, 0, 0, 25) /* MaxHealth */
     , (943,   3,   100, 0, 0, 140) /* MaxStamina */
     , (943,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (943,  6, 0, 3, 0,   8, 0, 0) /* MeleeDefense        Specialized */
     , (943,  7, 0, 3, 0,  32, 0, 0) /* MissileDefense      Specialized */
     , (943, 45, 0, 3, 0,  40, 0, 0) /* LightWeapons        Specialized */
     , (943, 15, 0, 3, 0,  29, 0, 0) /* MagicDefense        Specialized */
     , (943, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (943, 22, 0, 3, 0,  70, 0, 0) /* Jump                Specialized */
     , (943, 24, 0, 3, 0,  70, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (943,  0,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (943,  1,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (943,  2,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (943,  3,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (943,  4,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (943,  5,  4,  6, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (943,  6,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (943,  7,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (943,  8,  4, 10, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
