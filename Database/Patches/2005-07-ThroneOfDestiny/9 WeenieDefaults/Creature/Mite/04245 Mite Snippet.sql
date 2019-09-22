DELETE FROM `weenie` WHERE `class_Id` = 4245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4245, 'mitesnippet', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4245,   1,         16) /* ItemType - Creature */
     , (4245,   2,          7) /* CreatureType - Mite */
     , (4245,   3,         54) /* PaletteTemplate - YellowPaleSilver */
     , (4245,   6,         -1) /* ItemsCapacity */
     , (4245,   7,         -1) /* ContainersCapacity */
     , (4245,  16,          1) /* ItemUseable - No */
     , (4245,  25,          8) /* Level */
     , (4245,  27,          0) /* ArmorType - None */
     , (4245,  40,          2) /* CombatMode - Melee */
     , (4245,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4245,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4245, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (4245, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4245, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4245,   1, True ) /* Stuck */
     , (4245,  11, False) /* IgnoreCollisions */
     , (4245,  12, True ) /* ReportCollisions */
     , (4245,  13, False) /* Ethereal */
     , (4245,  14, True ) /* GravityStatus */
     , (4245,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4245,   1,       5) /* HeartbeatInterval */
     , (4245,   2,       0) /* HeartbeatTimestamp */
     , (4245,   3, 0.100000001490116) /* HealthRate */
     , (4245,   4,       5) /* StaminaRate */
     , (4245,   5,       2) /* ManaRate */
     , (4245,  12,     0.5) /* Shade */
     , (4245,  13, 0.0399999991059303) /* ArmorModVsSlash */
     , (4245,  14, 0.0199999995529652) /* ArmorModVsPierce */
     , (4245,  15, 0.0199999995529652) /* ArmorModVsBludgeon */
     , (4245,  16, 0.119999997317791) /* ArmorModVsCold */
     , (4245,  17,     0.5) /* ArmorModVsFire */
     , (4245,  18,     0.5) /* ArmorModVsAcid */
     , (4245,  19, 0.0199999995529652) /* ArmorModVsElectric */
     , (4245,  31,      10) /* VisualAwarenessRange */
     , (4245,  34,       2) /* PowerupTime */
     , (4245,  36,       1) /* ChargeSpeed */
     , (4245,  39, 0.899999976158142) /* DefaultScale */
     , (4245,  64, 0.699999988079071) /* ResistSlash */
     , (4245,  65, 0.800000011920929) /* ResistPierce */
     , (4245,  66, 0.800000011920929) /* ResistBludgeon */
     , (4245,  67,       1) /* ResistFire */
     , (4245,  68,    0.75) /* ResistCold */
     , (4245,  69,       1) /* ResistAcid */
     , (4245,  70, 0.800000011920929) /* ResistElectric */
     , (4245,  71,       1) /* ResistHealthBoost */
     , (4245,  72,       1) /* ResistStaminaDrain */
     , (4245,  73,       1) /* ResistStaminaBoost */
     , (4245,  74,       1) /* ResistManaDrain */
     , (4245,  75,       1) /* ResistManaBoost */
     , (4245, 104,      10) /* ObviousRadarRange */
     , (4245, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4245,   1, 'Mite Snippet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4245,   1,   33558656) /* Setup */
     , (4245,   2,  150994955) /* MotionTable */
     , (4245,   3,  536870923) /* SoundTable */
     , (4245,   4,  805306384) /* CombatTable */
     , (4245,   6,   67115137) /* PaletteBase */
     , (4245,   7,  268436816) /* ClothingBase */
     , (4245,   8,  100667448) /* Icon */
     , (4245,  22,  872415263) /* PhysicsEffectTable */
     , (4245,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4245,   1,  20, 0, 0) /* Strength */
     , (4245,   2,  40, 0, 0) /* Endurance */
     , (4245,   3,  40, 0, 0) /* Quickness */
     , (4245,   4,  35, 0, 0) /* Coordination */
     , (4245,   5,  40, 0, 0) /* Focus */
     , (4245,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4245,   1,     0, 0, 0, 20) /* MaxHealth */
     , (4245,   3,   100, 0, 0, 140) /* MaxStamina */
     , (4245,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4245,  6, 0, 3, 0,  10, 0, 0) /* MeleeDefense        Specialized */
     , (4245,  7, 0, 3, 0,  32, 0, 0) /* MissileDefense      Specialized */
     , (4245, 45, 0, 3, 0,  20, 0, 0) /* LightWeapons        Specialized */
     , (4245, 15, 0, 3, 0,  27, 0, 0) /* MagicDefense        Specialized */
     , (4245, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (4245, 22, 0, 3, 0,  70, 0, 0) /* Jump                Specialized */
     , (4245, 24, 0, 3, 0,  70, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4245,  0,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4245,  1,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4245,  2,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4245,  3,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4245,  4,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4245,  5,  4,  3, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4245,  6,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4245,  7,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4245,  8,  4,  5, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
