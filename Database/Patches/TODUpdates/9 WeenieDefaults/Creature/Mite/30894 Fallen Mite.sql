/* Weenie - Fallen Mite (30894) */
DELETE FROM `weenie` WHERE `class_Id` = 30894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30894, 'mitebossuber0205', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30894,   1,         16) /* ItemType - Creature */
     , (30894,   2,          7) /* CreatureType - Mite */
     , (30894,   3,          7) /* PaletteTemplate - DeepGreen */
     , (30894,   6,         -1) /* ItemsCapacity */
     , (30894,   7,         -1) /* ContainersCapacity */
     , (30894,  16,          1) /* ItemUseable - No */
     , (30894,  25,        160) /* Level */
     , (30894,  27,          0) /* ArmorType */
     , (30894,  40,          2) /* CombatMode - Melee */
     , (30894,  68,          5) /* TargetingTactic */
     , (30894,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30894, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (30894, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30894, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30894,   1, True ) /* Stuck */
     , (30894,  11, False) /* IgnoreCollisions */
     , (30894,  12, True ) /* ReportCollisions */
     , (30894,  13, False) /* Ethereal */
     , (30894,  14, True ) /* GravityStatus */
     , (30894,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30894,   1,       5) /* HeartbeatInterval */
     , (30894,   2,       0) /* HeartbeatTimestamp */
     , (30894,   3,      10) /* HealthRate */
     , (30894,   4,       5) /* StaminaRate */
     , (30894,   5,       2) /* ManaRate */
     , (30894,  12,     0.5) /* Shade */
     , (30894,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (30894,  14,    0.75) /* ArmorModVsPierce */
     , (30894,  15,    0.75) /* ArmorModVsBludgeon */
     , (30894,  16,       1) /* ArmorModVsCold */
     , (30894,  17,       1) /* ArmorModVsFire */
     , (30894,  18,       1) /* ArmorModVsAcid */
     , (30894,  19,       1) /* ArmorModVsElectric */
     , (30894,  31,      16) /* VisualAwarenessRange */
     , (30894,  34,       2) /* PowerupTime */
     , (30894,  36,       1) /* ChargeSpeed */
     , (30894,  39,       2) /* DefaultScale */
     , (30894,  64, 0.800000011920929) /* ResistSlash */
     , (30894,  65, 0.850000023841858) /* ResistPierce */
     , (30894,  66, 0.800000011920929) /* ResistBludgeon */
     , (30894,  67, 0.800000011920929) /* ResistFire */
     , (30894,  68,    0.75) /* ResistCold */
     , (30894,  69, 0.800000011920929) /* ResistAcid */
     , (30894,  70,    0.75) /* ResistElectric */
     , (30894,  71,       1) /* ResistHealthBoost */
     , (30894,  72,       1) /* ResistStaminaDrain */
     , (30894,  73,       1) /* ResistStaminaBoost */
     , (30894,  74,       1) /* ResistManaDrain */
     , (30894,  75,       1) /* ResistManaBoost */
     , (30894, 104,      10) /* ObviousRadarRange */
     , (30894, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30894,   1, 'Fallen Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30894,   1,   33558656) /* Setup */
     , (30894,   2,  150995268) /* MotionTable */
     , (30894,   3,  536870923) /* SoundTable */
     , (30894,   4,  805306384) /* CombatTable */
     , (30894,   6,   67115137) /* PaletteBase */
     , (30894,   7,  268436816) /* ClothingBase */
     , (30894,   8,  100667448) /* Icon */
     , (30894,  22,  872415263) /* PhysicsEffectTable */
     , (30894,  35,         26) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30894,   1, 420, 0, 0) /* Strength */
     , (30894,   2, 400, 0, 0) /* Endurance */
     , (30894,   3, 440, 0, 0) /* Quickness */
     , (30894,   4, 420, 0, 0) /* Coordination */
     , (30894,   5, 120, 0, 0) /* Focus */
     , (30894,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30894,   1,  5300, 0, 0, 5500) /* MaxHealth */
     , (30894,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (30894,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30894,  6, 0, 3, 0, 265, 0, 2315.07153320313) /* MeleeDefense        Specialized */
     , (30894,  7, 0, 3, 0, 405, 0, 2315.07153320313) /* MissileDefense      Specialized */
     , (30894, 12, 0, 3, 0,  80, 0, 2315.07153320313) /* ThrownWeapon        Specialized */
     , (30894, 13, 0, 3, 0, 240, 0, 2315.07153320313) /* UnarmedCombat       Specialized */
     , (30894, 15, 0, 3, 0, 340, 0, 2315.07153320313) /* MagicDefense        Specialized */
     , (30894, 20, 0, 3, 0,  20, 0, 2315.07153320313) /* Deception           Specialized */
     , (30894, 22, 0, 3, 0,  70, 0, 2315.07153320313) /* Jump                Specialized */
     , (30894, 24, 0, 3, 0,  80, 0, 2315.07153320313) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30894,  0,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30894,  1,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30894,  2,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30894,  3,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30894,  4,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30894,  5,  4, 150, 0.75,  500,  325,  375,  375,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30894,  6,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30894,  7,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30894,  8,  4, 150, 0.75,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30894, 9,     0,  0, 0, 0.5, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (30894, 9, 30857,  0, 0, 0.5, False) /* Create  (30857) for ContainTreasure */
     , (30894, 9, 30869,  0, 0, 1, False) /* Create Dirk of the Fallen (30869) for ContainTreasure */;

