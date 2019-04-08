DELETE FROM `weenie` WHERE `class_Id` = 19260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19260, 'mitesnippet_noaggro', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19260,   1,         16) /* ItemType - Creature */
     , (19260,   2,          7) /* CreatureType - Mite */
     , (19260,   3,         54) /* PaletteTemplate - YellowPaleSilver */
     , (19260,   6,         -1) /* ItemsCapacity */
     , (19260,   7,         -1) /* ContainersCapacity */
     , (19260,  16,          1) /* ItemUseable - No */
     , (19260,  25,          8) /* Level */
     , (19260,  27,          0) /* ArmorType - None */
     , (19260,  40,          2) /* CombatMode - Melee */
     , (19260,  67,         64) /* Tolerance - Retaliate */
     , (19260,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (19260,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19260, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (19260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19260, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19260,   1, True ) /* Stuck */
     , (19260,  11, False) /* IgnoreCollisions */
     , (19260,  12, True ) /* ReportCollisions */
     , (19260,  13, False) /* Ethereal */
     , (19260,  14, True ) /* GravityStatus */
     , (19260,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19260,   1,       5) /* HeartbeatInterval */
     , (19260,   2,       0) /* HeartbeatTimestamp */
     , (19260,   3, 0.100000001490116) /* HealthRate */
     , (19260,   4,       5) /* StaminaRate */
     , (19260,   5,       2) /* ManaRate */
     , (19260,  12,     0.5) /* Shade */
     , (19260,  13, 0.0399999991059303) /* ArmorModVsSlash */
     , (19260,  14, 0.0199999995529652) /* ArmorModVsPierce */
     , (19260,  15, 0.0199999995529652) /* ArmorModVsBludgeon */
     , (19260,  16, 0.119999997317791) /* ArmorModVsCold */
     , (19260,  17,     0.5) /* ArmorModVsFire */
     , (19260,  18,     0.5) /* ArmorModVsAcid */
     , (19260,  19, 0.0199999995529652) /* ArmorModVsElectric */
     , (19260,  31,      10) /* VisualAwarenessRange */
     , (19260,  34,       2) /* PowerupTime */
     , (19260,  36,       1) /* ChargeSpeed */
     , (19260,  39, 0.899999976158142) /* DefaultScale */
     , (19260,  64, 0.699999988079071) /* ResistSlash */
     , (19260,  65, 0.800000011920929) /* ResistPierce */
     , (19260,  66, 0.800000011920929) /* ResistBludgeon */
     , (19260,  67,       1) /* ResistFire */
     , (19260,  68,    0.75) /* ResistCold */
     , (19260,  69,       1) /* ResistAcid */
     , (19260,  70, 0.800000011920929) /* ResistElectric */
     , (19260,  71,       1) /* ResistHealthBoost */
     , (19260,  72,       1) /* ResistStaminaDrain */
     , (19260,  73,       1) /* ResistStaminaBoost */
     , (19260,  74,       1) /* ResistManaDrain */
     , (19260,  75,       1) /* ResistManaBoost */
     , (19260, 104,      10) /* ObviousRadarRange */
     , (19260, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19260,   1, 'Mite Snippet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19260,   1,   33558656) /* Setup */
     , (19260,   2,  150994955) /* MotionTable */
     , (19260,   3,  536870923) /* SoundTable */
     , (19260,   4,  805306384) /* CombatTable */
     , (19260,   6,   67115137) /* PaletteBase */
     , (19260,   7,  268436816) /* ClothingBase */
     , (19260,   8,  100667448) /* Icon */
     , (19260,  22,  872415263) /* PhysicsEffectTable */
     , (19260,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19260,   1,  20, 0, 0) /* Strength */
     , (19260,   2,  40, 0, 0) /* Endurance */
     , (19260,   3,  40, 0, 0) /* Quickness */
     , (19260,   4,  35, 0, 0) /* Coordination */
     , (19260,   5,  40, 0, 0) /* Focus */
     , (19260,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19260,   1,     0, 0, 0, 20) /* MaxHealth */
     , (19260,   3,   100, 0, 0, 140) /* MaxStamina */
     , (19260,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19260,  6, 0, 3, 0,  10, 0, 1112.62878417969) /* MeleeDefense        Specialized */
     , (19260,  7, 0, 3, 0,  32, 0, 1112.62878417969) /* MissileDefense      Specialized */
     , (19260, 13, 0, 3, 0,  20, 0, 1112.62878417969) /* UnarmedCombat       Specialized */
     , (19260, 15, 0, 3, 0,  27, 0, 1112.62878417969) /* MagicDefense        Specialized */
     , (19260, 20, 0, 3, 0,  20, 0, 1112.62878417969) /* Deception           Specialized */
     , (19260, 22, 0, 3, 0,  70, 0, 1112.62878417969) /* Jump                Specialized */
     , (19260, 24, 0, 3, 0,  70, 0, 1112.62878417969) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19260,  0,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19260,  1,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19260,  2,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19260,  3,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19260,  4,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19260,  5,  4,  3, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19260,  6,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19260,  7,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19260,  8,  4,  5, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
