/* Weenie - Mite Scamp (00010) */
DELETE FROM `weenie` WHERE `class_Id` = 10;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10, 'mitescamp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10,   1,         16) /* ItemType - Creature */
     , (10,   2,          7) /* CreatureType - Mite */
     , (10,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (10,   6,         -1) /* ItemsCapacity */
     , (10,   7,         -1) /* ContainersCapacity */
     , (10,  16,          1) /* ItemUseable - No */
     , (10,  25,          8) /* Level */
     , (10,  27,          0) /* ArmorType */
     , (10,  40,          2) /* CombatMode - Melee */
     , (10,  68,          5) /* TargetingTactic */
     , (10,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (10, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10,   1, True ) /* Stuck */
     , (10,  11, False) /* IgnoreCollisions */
     , (10,  12, True ) /* ReportCollisions */
     , (10,  13, False) /* Ethereal */
     , (10,  14, True ) /* GravityStatus */
     , (10,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10,   1,       5) /* HeartbeatInterval */
     , (10,   2,       0) /* HeartbeatTimestamp */
     , (10,   3, 0.100000001490116) /* HealthRate */
     , (10,   4,       5) /* StaminaRate */
     , (10,   5,       2) /* ManaRate */
     , (10,  12,     0.5) /* Shade */
     , (10,  13, 0.0399999991059303) /* ArmorModVsSlash */
     , (10,  14, 0.0199999995529652) /* ArmorModVsPierce */
     , (10,  15, 0.0199999995529652) /* ArmorModVsBludgeon */
     , (10,  16, 0.119999997317791) /* ArmorModVsCold */
     , (10,  17,     0.5) /* ArmorModVsFire */
     , (10,  18,     0.5) /* ArmorModVsAcid */
     , (10,  19, 0.0199999995529652) /* ArmorModVsElectric */
     , (10,  31,      18) /* VisualAwarenessRange */
     , (10,  34,       2) /* PowerupTime */
     , (10,  36,       1) /* ChargeSpeed */
     , (10,  64, 0.699999988079071) /* ResistSlash */
     , (10,  65, 0.800000011920929) /* ResistPierce */
     , (10,  66, 0.800000011920929) /* ResistBludgeon */
     , (10,  67,       1) /* ResistFire */
     , (10,  68,    0.75) /* ResistCold */
     , (10,  69,       1) /* ResistAcid */
     , (10,  70, 0.800000011920929) /* ResistElectric */
     , (10,  71,       1) /* ResistHealthBoost */
     , (10,  72,       1) /* ResistStaminaDrain */
     , (10,  73,       1) /* ResistStaminaBoost */
     , (10,  74,       1) /* ResistManaDrain */
     , (10,  75,       1) /* ResistManaBoost */
     , (10, 104,      10) /* ObviousRadarRange */
     , (10, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10,   1, 'Mite Scamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10,   1,   33558656) /* Setup */
     , (10,   2,  150994955) /* MotionTable */
     , (10,   3,  536870923) /* SoundTable */
     , (10,   4,  805306384) /* CombatTable */
     , (10,   6,   67115137) /* PaletteBase */
     , (10,   7,  268436816) /* ClothingBase */
     , (10,   8,  100667448) /* Icon */
     , (10,  22,  872415263) /* PhysicsEffectTable */
     , (10,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10,   1,  40, 0, 0) /* Strength */
     , (10,   2,  70, 0, 0) /* Endurance */
     , (10,   3,  80, 0, 0) /* Quickness */
     , (10,   4,  80, 0, 0) /* Coordination */
     , (10,   5,  60, 0, 0) /* Focus */
     , (10,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10,   1,    10, 0, 0, 45) /* MaxHealth */
     , (10,   3,   150, 0, 0, 220) /* MaxStamina */
     , (10,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10,  6, 0, 3, 0,  36, 0, 271.613067626953) /* MeleeDefense        Specialized */
     , (10,  7, 0, 3, 0,  46, 0, 271.613067626953) /* MissileDefense      Specialized */
     , (10, 12, 0, 3, 0,   0, 0, 271.613067626953) /* ThrownWeapon        Specialized */
     , (10, 13, 0, 3, 0,  40, 0, 271.613067626953) /* UnarmedCombat       Specialized */
     , (10, 15, 0, 3, 0,  31, 0, 271.613067626953) /* MagicDefense        Specialized */
     , (10, 20, 0, 3, 0,  25, 0, 271.613067626953) /* Deception           Specialized */
     , (10, 22, 0, 3, 0,  80, 0, 271.613067626953) /* Jump                Specialized */
     , (10, 24, 0, 3, 0,  80, 0, 271.613067626953) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10,  0,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10,  1,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10,  2,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10,  3,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10,  4,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10,  5,  4,  6, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10,  6,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10,  7,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10,  8,  4, 10, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

