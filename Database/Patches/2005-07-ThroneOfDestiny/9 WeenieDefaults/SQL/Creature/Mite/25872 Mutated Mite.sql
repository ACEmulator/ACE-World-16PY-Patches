DELETE FROM `weenie` WHERE `class_Id` = 25872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25872, 'mitemutated', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25872,   1,         16) /* ItemType - Creature */
     , (25872,   2,          7) /* CreatureType - Mite */
     , (25872,   3,          5) /* PaletteTemplate - DarkBlue */
     , (25872,   6,         -1) /* ItemsCapacity */
     , (25872,   7,         -1) /* ContainersCapacity */
     , (25872,  16,          1) /* ItemUseable - No */
     , (25872,  25,        135) /* Level */
     , (25872,  27,          0) /* ArmorType - None */
     , (25872,  40,          2) /* CombatMode - Melee */
     , (25872,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25872,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25872, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (25872, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25872, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25872,   1, True ) /* Stuck */
     , (25872,  11, False) /* IgnoreCollisions */
     , (25872,  12, True ) /* ReportCollisions */
     , (25872,  13, False) /* Ethereal */
     , (25872,  14, True ) /* GravityStatus */
     , (25872,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25872,   1,       5) /* HeartbeatInterval */
     , (25872,   2,       0) /* HeartbeatTimestamp */
     , (25872,   3, 0.150000005960464) /* HealthRate */
     , (25872,   4,       5) /* StaminaRate */
     , (25872,   5,       2) /* ManaRate */
     , (25872,  12,     0.5) /* Shade */
     , (25872,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (25872,  14,    0.75) /* ArmorModVsPierce */
     , (25872,  15,    0.75) /* ArmorModVsBludgeon */
     , (25872,  16,       1) /* ArmorModVsCold */
     , (25872,  17,       1) /* ArmorModVsFire */
     , (25872,  18,       1) /* ArmorModVsAcid */
     , (25872,  19,       1) /* ArmorModVsElectric */
     , (25872,  31,      16) /* VisualAwarenessRange */
     , (25872,  34,       2) /* PowerupTime */
     , (25872,  36,       1) /* ChargeSpeed */
     , (25872,  39, 1.29999995231628) /* DefaultScale */
     , (25872,  64, 0.800000011920929) /* ResistSlash */
     , (25872,  65, 0.850000023841858) /* ResistPierce */
     , (25872,  66, 0.800000011920929) /* ResistBludgeon */
     , (25872,  67, 0.800000011920929) /* ResistFire */
     , (25872,  68,    0.75) /* ResistCold */
     , (25872,  69, 0.800000011920929) /* ResistAcid */
     , (25872,  70,    0.75) /* ResistElectric */
     , (25872,  71,       1) /* ResistHealthBoost */
     , (25872,  72,       1) /* ResistStaminaDrain */
     , (25872,  73,       1) /* ResistStaminaBoost */
     , (25872,  74,       1) /* ResistManaDrain */
     , (25872,  75,       1) /* ResistManaBoost */
     , (25872, 104,      10) /* ObviousRadarRange */
     , (25872, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25872,   1, 'Mutated Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25872,   1,   33558656) /* Setup */
     , (25872,   2,  150994955) /* MotionTable */
     , (25872,   3,  536870923) /* SoundTable */
     , (25872,   4,  805306384) /* CombatTable */
     , (25872,   6,   67115137) /* PaletteBase */
     , (25872,   7,  268436816) /* ClothingBase */
     , (25872,   8,  100667448) /* Icon */
     , (25872,  22,  872415263) /* PhysicsEffectTable */
     , (25872,  35,        458) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25872,   1, 380, 0, 0) /* Strength */
     , (25872,   2, 400, 0, 0) /* Endurance */
     , (25872,   3, 400, 0, 0) /* Quickness */
     , (25872,   4, 380, 0, 0) /* Coordination */
     , (25872,   5, 120, 0, 0) /* Focus */
     , (25872,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25872,   1,   750, 0, 0, 950) /* MaxHealth */
     , (25872,   3,   550, 0, 0, 950) /* MaxStamina */
     , (25872,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25872,  6, 0, 3, 0, 267, 0, 1677.20520019531) /* MeleeDefense        Specialized */
     , (25872,  7, 0, 3, 0, 393, 0, 1677.20520019531) /* MissileDefense      Specialized */
     , (25872, 12, 0, 3, 0,  80, 0, 1677.20520019531) /* ThrownWeapon        Specialized */
     , (25872, 13, 0, 3, 0, 250, 0, 1677.20520019531) /* UnarmedCombat       Specialized */
     , (25872, 15, 0, 3, 0, 310, 0, 1677.20520019531) /* MagicDefense        Specialized */
     , (25872, 20, 0, 3, 0,  20, 0, 1677.20520019531) /* Deception           Specialized */
     , (25872, 22, 0, 3, 0,  70, 0, 1677.20520019531) /* Jump                Specialized */
     , (25872, 24, 0, 3, 0,  80, 0, 1677.20520019531) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25872,  0,  4,  0,    0,  450,  293,  338,  338,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25872,  1,  4,  0,    0,  450,  293,  338,  338,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25872,  2,  4,  0,    0,  450,  293,  338,  338,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25872,  3,  4,  0,    0,  450,  293,  338,  338,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25872,  4,  4,  0,    0,  450,  293,  338,  338,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25872,  5,  4, 130, 0.75,  450,  293,  338,  338,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25872,  6,  4,  0,    0,  450,  293,  338,  338,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25872,  7,  4,  0,    0,  450,  293,  338,  338,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25872,  8,  4, 130, 0.75,  450,  293,  338,  338,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25872, 9, 30823,  0, 0, 0.01, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25872, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
