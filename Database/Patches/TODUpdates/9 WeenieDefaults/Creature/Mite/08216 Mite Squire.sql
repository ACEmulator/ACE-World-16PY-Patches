/* Weenie - Mite Squire (08216) */
DELETE FROM `weenie` WHERE `class_Id` = 8216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8216, 'mitesquirexara', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8216,   1,         16) /* ItemType - Creature */
     , (8216,   2,          7) /* CreatureType - Mite */
     , (8216,   3,         55) /* PaletteTemplate - BrownBlueDark */
     , (8216,   6,         -1) /* ItemsCapacity */
     , (8216,   7,         -1) /* ContainersCapacity */
     , (8216,  16,          1) /* ItemUseable - No */
     , (8216,  25,         20) /* Level */
     , (8216,  27,          0) /* ArmorType */
     , (8216,  40,          2) /* CombatMode - Melee */
     , (8216,  68,          5) /* TargetingTactic */
     , (8216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8216, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (8216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8216, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8216,   1, True ) /* Stuck */
     , (8216,  11, False) /* IgnoreCollisions */
     , (8216,  12, True ) /* ReportCollisions */
     , (8216,  13, False) /* Ethereal */
     , (8216,  14, True ) /* GravityStatus */
     , (8216,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8216,   1,       5) /* HeartbeatInterval */
     , (8216,   2,       0) /* HeartbeatTimestamp */
     , (8216,   3, 0.200000002980232) /* HealthRate */
     , (8216,   4,       5) /* StaminaRate */
     , (8216,   5,       2) /* ManaRate */
     , (8216,  12,     0.5) /* Shade */
     , (8216,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (8216,  14, 0.330000013113022) /* ArmorModVsPierce */
     , (8216,  15, 0.330000013113022) /* ArmorModVsBludgeon */
     , (8216,  16, 0.509999990463257) /* ArmorModVsCold */
     , (8216,  17,     0.5) /* ArmorModVsFire */
     , (8216,  18,     0.5) /* ArmorModVsAcid */
     , (8216,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (8216,  31,      18) /* VisualAwarenessRange */
     , (8216,  34,       2) /* PowerupTime */
     , (8216,  36,       1) /* ChargeSpeed */
     , (8216,  64, 0.699999988079071) /* ResistSlash */
     , (8216,  65, 0.800000011920929) /* ResistPierce */
     , (8216,  66, 0.800000011920929) /* ResistBludgeon */
     , (8216,  67,       1) /* ResistFire */
     , (8216,  68,    0.75) /* ResistCold */
     , (8216,  69,       1) /* ResistAcid */
     , (8216,  70, 0.800000011920929) /* ResistElectric */
     , (8216,  71,       1) /* ResistHealthBoost */
     , (8216,  72,       1) /* ResistStaminaDrain */
     , (8216,  73,       1) /* ResistStaminaBoost */
     , (8216,  74,       1) /* ResistManaDrain */
     , (8216,  75,       1) /* ResistManaBoost */
     , (8216, 104,      10) /* ObviousRadarRange */
     , (8216, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8216,   1, 'Mite Squire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8216,   1,   33558656) /* Setup */
     , (8216,   2,  150994955) /* MotionTable */
     , (8216,   3,  536870923) /* SoundTable */
     , (8216,   4,  805306384) /* CombatTable */
     , (8216,   6,   67115137) /* PaletteBase */
     , (8216,   7,  268436816) /* ClothingBase */
     , (8216,   8,  100667448) /* Icon */
     , (8216,  22,  872415263) /* PhysicsEffectTable */
     , (8216,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8216,   1,  90, 0, 0) /* Strength */
     , (8216,   2,  90, 0, 0) /* Endurance */
     , (8216,   3, 110, 0, 0) /* Quickness */
     , (8216,   4, 110, 0, 0) /* Coordination */
     , (8216,   5,  70, 0, 0) /* Focus */
     , (8216,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8216,   1,    40, 0, 0, 85) /* MaxHealth */
     , (8216,   3,   150, 0, 0, 240) /* MaxStamina */
     , (8216,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8216,  6, 0, 3, 0,  60, 0, 574.350158691406) /* MeleeDefense        Specialized */
     , (8216,  7, 0, 3, 0,  94, 0, 574.350158691406) /* MissileDefense      Specialized */
     , (8216, 12, 0, 3, 0,   0, 0, 574.350158691406) /* ThrownWeapon        Specialized */
     , (8216, 13, 0, 3, 0,  80, 0, 574.350158691406) /* UnarmedCombat       Specialized */
     , (8216, 15, 0, 3, 0,  61, 0, 574.350158691406) /* MagicDefense        Specialized */
     , (8216, 20, 0, 3, 0,  50, 0, 574.350158691406) /* Deception           Specialized */
     , (8216, 22, 0, 3, 0,  80, 0, 574.350158691406) /* Jump                Specialized */
     , (8216, 24, 0, 3, 0,  80, 0, 574.350158691406) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8216,  0,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8216,  1,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8216,  2,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8216,  3,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8216,  4,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8216,  5,  4, 10, 0.75,   30,   15,   10,   10,   15,   15,   15,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8216,  6,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8216,  7,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8216,  8,  4, 15, 0.75,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8216, 9,  8214,  0, 0, 1, False) /* Create  (8214) for ContainTreasure */;

