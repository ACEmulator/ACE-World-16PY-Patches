DELETE FROM `weenie` WHERE `class_Id` = 944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (944, 'mitedigger', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (944,   1,         16) /* ItemType - Creature */
     , (944,   2,          7) /* CreatureType - Mite */
     , (944,   3,         57) /* PaletteTemplate - GreenSilver */
     , (944,   6,         -1) /* ItemsCapacity */
     , (944,   7,         -1) /* ContainersCapacity */
     , (944,  16,          1) /* ItemUseable - No */
     , (944,  25,          8) /* Level */
     , (944,  27,          0) /* ArmorType - None */
     , (944,  40,          2) /* CombatMode - Melee */
     , (944,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (944,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (944, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (944, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (944, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (944,   1, True ) /* Stuck */
     , (944,  11, False) /* IgnoreCollisions */
     , (944,  12, True ) /* ReportCollisions */
     , (944,  13, False) /* Ethereal */
     , (944,  14, True ) /* GravityStatus */
     , (944,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (944,   1,       5) /* HeartbeatInterval */
     , (944,   2,       0) /* HeartbeatTimestamp */
     , (944,   3, 0.150000005960464) /* HealthRate */
     , (944,   4,       5) /* StaminaRate */
     , (944,   5,       2) /* ManaRate */
     , (944,  12,     0.5) /* Shade */
     , (944,  13, 0.0399999991059303) /* ArmorModVsSlash */
     , (944,  14, 0.0199999995529652) /* ArmorModVsPierce */
     , (944,  15, 0.0199999995529652) /* ArmorModVsBludgeon */
     , (944,  16, 0.119999997317791) /* ArmorModVsCold */
     , (944,  17,     0.5) /* ArmorModVsFire */
     , (944,  18,     0.5) /* ArmorModVsAcid */
     , (944,  19, 0.0199999995529652) /* ArmorModVsElectric */
     , (944,  31,      16) /* VisualAwarenessRange */
     , (944,  34,       2) /* PowerupTime */
     , (944,  36,       1) /* ChargeSpeed */
     , (944,  64, 0.699999988079071) /* ResistSlash */
     , (944,  65, 0.800000011920929) /* ResistPierce */
     , (944,  66, 0.800000011920929) /* ResistBludgeon */
     , (944,  67,       1) /* ResistFire */
     , (944,  68,    0.75) /* ResistCold */
     , (944,  69,       1) /* ResistAcid */
     , (944,  70, 0.800000011920929) /* ResistElectric */
     , (944,  71,       1) /* ResistHealthBoost */
     , (944,  72,       1) /* ResistStaminaDrain */
     , (944,  73,       1) /* ResistStaminaBoost */
     , (944,  74,       1) /* ResistManaDrain */
     , (944,  75,       1) /* ResistManaBoost */
     , (944, 104,      10) /* ObviousRadarRange */
     , (944, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (944,   1, 'Mite Digger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (944,   1,   33558656) /* Setup */
     , (944,   2,  150994955) /* MotionTable */
     , (944,   3,  536870923) /* SoundTable */
     , (944,   4,  805306384) /* CombatTable */
     , (944,   6,   67115137) /* PaletteBase */
     , (944,   7,  268436816) /* ClothingBase */
     , (944,   8,  100667448) /* Icon */
     , (944,  22,  872415263) /* PhysicsEffectTable */
     , (944,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (944,   1,  50, 0, 0) /* Strength */
     , (944,   2,  80, 0, 0) /* Endurance */
     , (944,   3,  70, 0, 0) /* Quickness */
     , (944,   4,  70, 0, 0) /* Coordination */
     , (944,   5,  50, 0, 0) /* Focus */
     , (944,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (944,   1,    20, 0, 0, 60) /* MaxHealth */
     , (944,   3,   150, 0, 0, 230) /* MaxStamina */
     , (944,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (944,  6, 0, 3, 0,  36, 0, 293.170837402344) /* MeleeDefense        Specialized */
     , (944,  7, 0, 3, 0,  46, 0, 293.170837402344) /* MissileDefense      Specialized */
     , (944, 12, 0, 3, 0,  35, 0, 293.170837402344) /* ThrownWeapon        Specialized */
     , (944, 13, 0, 3, 0,  45, 0, 293.170837402344) /* UnarmedCombat       Specialized */
     , (944, 15, 0, 3, 0,  34, 0, 293.170837402344) /* MagicDefense        Specialized */
     , (944, 20, 0, 3, 0,  20, 0, 293.170837402344) /* Deception           Specialized */
     , (944, 22, 0, 3, 0,  70, 0, 293.170837402344) /* Jump                Specialized */
     , (944, 24, 0, 3, 0,  80, 0, 293.170837402344) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (944,  0,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (944,  1,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (944,  2,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (944,  3,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (944,  4,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (944,  5,  4,  6, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (944,  6,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (944,  7,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (944,  8,  4, 10, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
