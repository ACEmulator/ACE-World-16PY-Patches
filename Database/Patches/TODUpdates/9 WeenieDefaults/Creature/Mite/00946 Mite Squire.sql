DELETE FROM `weenie` WHERE `class_Id` = 946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (946, 'mitesquire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (946,   1,         16) /* ItemType - Creature */
     , (946,   2,          7) /* CreatureType - Mite */
     , (946,   3,         55) /* PaletteTemplate - BrownBlueDark */
     , (946,   6,         -1) /* ItemsCapacity */
     , (946,   7,         -1) /* ContainersCapacity */
     , (946,  16,          1) /* ItemUseable - No */
     , (946,  25,         20) /* Level */
     , (946,  27,          0) /* ArmorType */
     , (946,  40,          2) /* CombatMode - Melee */
     , (946,  68,          5) /* TargetingTactic */
     , (946,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (946, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (946, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (946, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (946,   1, True ) /* Stuck */
     , (946,  11, False) /* IgnoreCollisions */
     , (946,  12, True ) /* ReportCollisions */
     , (946,  13, False) /* Ethereal */
     , (946,  14, True ) /* GravityStatus */
     , (946,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (946,   1,       5) /* HeartbeatInterval */
     , (946,   2,       0) /* HeartbeatTimestamp */
     , (946,   3, 0.200000002980232) /* HealthRate */
     , (946,   4,       5) /* StaminaRate */
     , (946,   5,       2) /* ManaRate */
     , (946,  12,     0.5) /* Shade */
     , (946,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (946,  14, 0.330000013113022) /* ArmorModVsPierce */
     , (946,  15, 0.330000013113022) /* ArmorModVsBludgeon */
     , (946,  16, 0.509999990463257) /* ArmorModVsCold */
     , (946,  17,     0.5) /* ArmorModVsFire */
     , (946,  18,     0.5) /* ArmorModVsAcid */
     , (946,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (946,  31,      18) /* VisualAwarenessRange */
     , (946,  34,       2) /* PowerupTime */
     , (946,  36,       1) /* ChargeSpeed */
     , (946,  64, 0.699999988079071) /* ResistSlash */
     , (946,  65, 0.800000011920929) /* ResistPierce */
     , (946,  66, 0.800000011920929) /* ResistBludgeon */
     , (946,  67,       1) /* ResistFire */
     , (946,  68,    0.75) /* ResistCold */
     , (946,  69,       1) /* ResistAcid */
     , (946,  70, 0.800000011920929) /* ResistElectric */
     , (946,  71,       1) /* ResistHealthBoost */
     , (946,  72,       1) /* ResistStaminaDrain */
     , (946,  73,       1) /* ResistStaminaBoost */
     , (946,  74,       1) /* ResistManaDrain */
     , (946,  75,       1) /* ResistManaBoost */
     , (946, 104,      10) /* ObviousRadarRange */
     , (946, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (946,   1, 'Mite Squire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (946,   1,   33558656) /* Setup */
     , (946,   2,  150994955) /* MotionTable */
     , (946,   3,  536870923) /* SoundTable */
     , (946,   4,  805306384) /* CombatTable */
     , (946,   6,   67115137) /* PaletteBase */
     , (946,   7,  268436816) /* ClothingBase */
     , (946,   8,  100667448) /* Icon */
     , (946,  22,  872415263) /* PhysicsEffectTable */
     , (946,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (946,   1,  90, 0, 0) /* Strength */
     , (946,   2,  90, 0, 0) /* Endurance */
     , (946,   3, 110, 0, 0) /* Quickness */
     , (946,   4, 110, 0, 0) /* Coordination */
     , (946,   5,  70, 0, 0) /* Focus */
     , (946,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (946,   1,    40, 0, 0, 85) /* MaxHealth */
     , (946,   3,   150, 0, 0, 240) /* MaxStamina */
     , (946,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (946,  6, 0, 3, 0,  60, 0, 293.252014160156) /* MeleeDefense        Specialized */
     , (946,  7, 0, 3, 0,  94, 0, 293.252014160156) /* MissileDefense      Specialized */
     , (946, 12, 0, 3, 0,   0, 0, 293.252014160156) /* ThrownWeapon        Specialized */
     , (946, 13, 0, 3, 0,  80, 0, 293.252014160156) /* UnarmedCombat       Specialized */
     , (946, 15, 0, 3, 0,  61, 0, 293.252014160156) /* MagicDefense        Specialized */
     , (946, 20, 0, 3, 0,  50, 0, 293.252014160156) /* Deception           Specialized */
     , (946, 22, 0, 3, 0,  80, 0, 293.252014160156) /* Jump                Specialized */
     , (946, 24, 0, 3, 0,  80, 0, 293.252014160156) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (946,  0,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (946,  1,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (946,  2,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (946,  3,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (946,  4,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (946,  5,  4, 10, 0.75,   30,   15,   10,   10,   15,   15,   15,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (946,  6,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (946,  7,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (946,  8,  4, 15, 0.75,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (946, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (946, 9, 28889,  0, 0, 0.05, False) /* Create Mite Head (28889) for ContainTreasure */;
