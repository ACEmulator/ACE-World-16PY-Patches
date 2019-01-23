/* Weenie - Mite Squib (00209) */
DELETE FROM `weenie` WHERE `class_Id` = 209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (209, 'mitesquib', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (209,   1,         16) /* ItemType - Creature */
     , (209,   2,          7) /* CreatureType - Mite */
     , (209,   3,         39) /* PaletteTemplate - Black */
     , (209,   6,         -1) /* ItemsCapacity */
     , (209,   7,         -1) /* ContainersCapacity */
     , (209,  16,          1) /* ItemUseable - No */
     , (209,  25,         15) /* Level */
     , (209,  27,          0) /* ArmorType */
     , (209,  40,          2) /* CombatMode - Melee */
     , (209,  68,          5) /* TargetingTactic */
     , (209,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (209, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (209, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (209, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (209,   1, True ) /* Stuck */
     , (209,  11, False) /* IgnoreCollisions */
     , (209,  12, True ) /* ReportCollisions */
     , (209,  13, False) /* Ethereal */
     , (209,  14, True ) /* GravityStatus */
     , (209,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (209,   1,       5) /* HeartbeatInterval */
     , (209,   2,       0) /* HeartbeatTimestamp */
     , (209,   3, 0.200000002980232) /* HealthRate */
     , (209,   4,       5) /* StaminaRate */
     , (209,   5,       2) /* ManaRate */
     , (209,  12,     0.5) /* Shade */
     , (209,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (209,  14, 0.330000013113022) /* ArmorModVsPierce */
     , (209,  15, 0.330000013113022) /* ArmorModVsBludgeon */
     , (209,  16, 0.509999990463257) /* ArmorModVsCold */
     , (209,  17,     0.5) /* ArmorModVsFire */
     , (209,  18,     0.5) /* ArmorModVsAcid */
     , (209,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (209,  31,      18) /* VisualAwarenessRange */
     , (209,  34,       2) /* PowerupTime */
     , (209,  36,       1) /* ChargeSpeed */
     , (209,  39, 1.20000004768372) /* DefaultScale */
     , (209,  64, 0.699999988079071) /* ResistSlash */
     , (209,  65, 0.800000011920929) /* ResistPierce */
     , (209,  66, 0.800000011920929) /* ResistBludgeon */
     , (209,  67,       1) /* ResistFire */
     , (209,  68,    0.75) /* ResistCold */
     , (209,  69,       1) /* ResistAcid */
     , (209,  70, 0.800000011920929) /* ResistElectric */
     , (209,  71,       1) /* ResistHealthBoost */
     , (209,  72,       1) /* ResistStaminaDrain */
     , (209,  73,       1) /* ResistStaminaBoost */
     , (209,  74,       1) /* ResistManaDrain */
     , (209,  75,       1) /* ResistManaBoost */
     , (209, 104,      10) /* ObviousRadarRange */
     , (209, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (209,   1, 'Mite Squib') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (209,   1,   33558656) /* Setup */
     , (209,   2,  150994955) /* MotionTable */
     , (209,   3,  536870923) /* SoundTable */
     , (209,   4,  805306384) /* CombatTable */
     , (209,   6,   67115137) /* PaletteBase */
     , (209,   7,  268436816) /* ClothingBase */
     , (209,   8,  100667448) /* Icon */
     , (209,  22,  872415263) /* PhysicsEffectTable */
     , (209,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (209,   1,  80, 0, 0) /* Strength */
     , (209,   2,  90, 0, 0) /* Endurance */
     , (209,   3, 100, 0, 0) /* Quickness */
     , (209,   4, 100, 0, 0) /* Coordination */
     , (209,   5,  60, 0, 0) /* Focus */
     , (209,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (209,   1,    30, 0, 0, 75) /* MaxHealth */
     , (209,   3,   150, 0, 0, 240) /* MaxStamina */
     , (209,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (209,  6, 0, 3, 0,  40, 0, 271.924591064453) /* MeleeDefense        Specialized */
     , (209,  7, 0, 3, 0,  82, 0, 271.924591064453) /* MissileDefense      Specialized */
     , (209, 12, 0, 3, 0,   0, 0, 271.924591064453) /* ThrownWeapon        Specialized */
     , (209, 13, 0, 3, 0,  80, 0, 271.924591064453) /* UnarmedCombat       Specialized */
     , (209, 15, 0, 3, 0,  54, 0, 271.924591064453) /* MagicDefense        Specialized */
     , (209, 20, 0, 3, 0,  25, 0, 271.924591064453) /* Deception           Specialized */
     , (209, 22, 0, 3, 0,  80, 0, 271.924591064453) /* Jump                Specialized */
     , (209, 24, 0, 3, 0,  80, 0, 271.924591064453) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (209,  0,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (209,  1,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (209,  2,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (209,  3,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (209,  4,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (209,  5,  4, 10, 0.75,   30,   15,   10,   10,   15,   15,   15,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (209,  6,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (209,  7,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (209,  8,  4, 15, 0.75,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

