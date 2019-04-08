DELETE FROM `weenie` WHERE `class_Id` = 208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (208, 'mitematron', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (208,   1,         16) /* ItemType - Creature */
     , (208,   2,          7) /* CreatureType - Mite */
     , (208,   3,          2) /* PaletteTemplate - Blue */
     , (208,   6,         -1) /* ItemsCapacity */
     , (208,   7,         -1) /* ContainersCapacity */
     , (208,  16,          1) /* ItemUseable - No */
     , (208,  25,         30) /* Level */
     , (208,  27,          0) /* ArmorType - None */
     , (208,  40,          2) /* CombatMode - Melee */
     , (208,  68,          3) /* TargetingTactic - Random, Focused */
     , (208,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (208, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (208, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (208, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (208,   1, True ) /* Stuck */
     , (208,  11, False) /* IgnoreCollisions */
     , (208,  12, True ) /* ReportCollisions */
     , (208,  13, False) /* Ethereal */
     , (208,  14, True ) /* GravityStatus */
     , (208,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (208,   1,       5) /* HeartbeatInterval */
     , (208,   2,       0) /* HeartbeatTimestamp */
     , (208,   3, 0.300000011920929) /* HealthRate */
     , (208,   4,       5) /* StaminaRate */
     , (208,   5,       2) /* ManaRate */
     , (208,  13, 0.610000014305115) /* ArmorModVsSlash */
     , (208,  14, 0.389999985694885) /* ArmorModVsPierce */
     , (208,  15, 0.389999985694885) /* ArmorModVsBludgeon */
     , (208,  16, 0.589999973773956) /* ArmorModVsCold */
     , (208,  17,     0.5) /* ArmorModVsFire */
     , (208,  18,     0.5) /* ArmorModVsAcid */
     , (208,  19, 0.389999985694885) /* ArmorModVsElectric */
     , (208,  31,      18) /* VisualAwarenessRange */
     , (208,  34,       2) /* PowerupTime */
     , (208,  36,       1) /* ChargeSpeed */
     , (208,  39, 1.20000004768372) /* DefaultScale */
     , (208,  64, 0.699999988079071) /* ResistSlash */
     , (208,  65, 0.800000011920929) /* ResistPierce */
     , (208,  66, 0.800000011920929) /* ResistBludgeon */
     , (208,  67,       1) /* ResistFire */
     , (208,  68,    0.75) /* ResistCold */
     , (208,  69,       1) /* ResistAcid */
     , (208,  70, 0.800000011920929) /* ResistElectric */
     , (208,  71,       1) /* ResistHealthBoost */
     , (208,  72,       1) /* ResistStaminaDrain */
     , (208,  73,       1) /* ResistStaminaBoost */
     , (208,  74,       1) /* ResistManaDrain */
     , (208,  75,       1) /* ResistManaBoost */
     , (208, 104,      10) /* ObviousRadarRange */
     , (208, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (208,   1, 'Mite Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (208,   1,   33558656) /* Setup */
     , (208,   2,  150994955) /* MotionTable */
     , (208,   3,  536870923) /* SoundTable */
     , (208,   4,  805306384) /* CombatTable */
     , (208,   6,   67115137) /* PaletteBase */
     , (208,   7,  268436816) /* ClothingBase */
     , (208,   8,  100667448) /* Icon */
     , (208,  22,  872415263) /* PhysicsEffectTable */
     , (208,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (208,   1,  90, 0, 0) /* Strength */
     , (208,   2, 100, 0, 0) /* Endurance */
     , (208,   3, 120, 0, 0) /* Quickness */
     , (208,   4, 120, 0, 0) /* Coordination */
     , (208,   5,  90, 0, 0) /* Focus */
     , (208,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (208,   1,    50, 0, 0, 100) /* MaxHealth */
     , (208,   3,   150, 0, 0, 250) /* MaxStamina */
     , (208,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (208,  6, 0, 3, 0,  66, 0, 271.887969970703) /* MeleeDefense        Specialized */
     , (208,  7, 0, 3, 0, 104, 0, 271.887969970703) /* MissileDefense      Specialized */
     , (208, 12, 0, 3, 0,  80, 0, 271.887969970703) /* ThrownWeapon        Specialized */
     , (208, 13, 0, 3, 0,  95, 0, 271.887969970703) /* UnarmedCombat       Specialized */
     , (208, 15, 0, 3, 0,  76, 0, 271.887969970703) /* MagicDefense        Specialized */
     , (208, 20, 0, 3, 0,  50, 0, 271.887969970703) /* Deception           Specialized */
     , (208, 22, 0, 3, 0,  80, 0, 271.887969970703) /* Jump                Specialized */
     , (208, 24, 0, 3, 0,  80, 0, 271.887969970703) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (208,  0,  4,  0,    0,   45,   27,   18,   18,   27,   23,   23,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (208,  1,  4,  0,    0,   50,   31,   20,   20,   29,   25,   25,   20,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (208,  2,  4,  0,    0,   50,   31,   20,   20,   29,   25,   25,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (208,  3,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (208,  4,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (208,  5,  4, 15, 0.75,   40,   24,   16,   16,   24,   20,   20,   16,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (208,  6,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (208,  7,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (208,  8,  4, 20, 0.75,   34,   21,   13,   13,   20,   17,   17,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
