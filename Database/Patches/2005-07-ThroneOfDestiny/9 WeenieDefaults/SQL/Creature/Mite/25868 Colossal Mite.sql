DELETE FROM `weenie` WHERE `class_Id` = 25868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25868, 'mitecolossal', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25868,   1,         16) /* ItemType - Creature */
     , (25868,   2,          7) /* CreatureType - Mite */
     , (25868,   3,          8) /* PaletteTemplate - Green */
     , (25868,   6,         -1) /* ItemsCapacity */
     , (25868,   7,         -1) /* ContainersCapacity */
     , (25868,  16,          1) /* ItemUseable - No */
     , (25868,  25,        160) /* Level */
     , (25868,  27,          0) /* ArmorType - None */
     , (25868,  40,          2) /* CombatMode - Melee */
     , (25868,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25868,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25868, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (25868, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25868, 146,    3400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25868,   1, True ) /* Stuck */
     , (25868,  11, False) /* IgnoreCollisions */
     , (25868,  12, True ) /* ReportCollisions */
     , (25868,  13, False) /* Ethereal */
     , (25868,  14, True ) /* GravityStatus */
     , (25868,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25868,   1,       5) /* HeartbeatInterval */
     , (25868,   2,       0) /* HeartbeatTimestamp */
     , (25868,   3,      20) /* HealthRate */
     , (25868,   4,       5) /* StaminaRate */
     , (25868,   5,       2) /* ManaRate */
     , (25868,  12,     0.5) /* Shade */
     , (25868,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (25868,  14,    0.75) /* ArmorModVsPierce */
     , (25868,  15,    0.75) /* ArmorModVsBludgeon */
     , (25868,  16,       1) /* ArmorModVsCold */
     , (25868,  17,       1) /* ArmorModVsFire */
     , (25868,  18,       1) /* ArmorModVsAcid */
     , (25868,  19,       1) /* ArmorModVsElectric */
     , (25868,  31,      16) /* VisualAwarenessRange */
     , (25868,  34,       2) /* PowerupTime */
     , (25868,  36,       1) /* ChargeSpeed */
     , (25868,  39, 2.20000004768372) /* DefaultScale */
     , (25868,  64, 0.800000011920929) /* ResistSlash */
     , (25868,  65, 0.850000023841858) /* ResistPierce */
     , (25868,  66, 0.800000011920929) /* ResistBludgeon */
     , (25868,  67, 0.800000011920929) /* ResistFire */
     , (25868,  68,    0.75) /* ResistCold */
     , (25868,  69, 0.800000011920929) /* ResistAcid */
     , (25868,  70,    0.75) /* ResistElectric */
     , (25868,  71,       1) /* ResistHealthBoost */
     , (25868,  72,       1) /* ResistStaminaDrain */
     , (25868,  73,       1) /* ResistStaminaBoost */
     , (25868,  74,       1) /* ResistManaDrain */
     , (25868,  75,       1) /* ResistManaBoost */
     , (25868, 104,      10) /* ObviousRadarRange */
     , (25868, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25868,   1, 'Colossal Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25868,   1,   33558656) /* Setup */
     , (25868,   2,  150995268) /* MotionTable */
     , (25868,   3,  536871081) /* SoundTable */
     , (25868,   4,  805306384) /* CombatTable */
     , (25868,   6,   67115137) /* PaletteBase */
     , (25868,   7,  268436816) /* ClothingBase */
     , (25868,   8,  100667448) /* Icon */
     , (25868,  22,  872415263) /* PhysicsEffectTable */
     , (25868,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25868,   1, 500, 0, 0) /* Strength */
     , (25868,   2, 500, 0, 0) /* Endurance */
     , (25868,   3, 460, 0, 0) /* Quickness */
     , (25868,   4, 440, 0, 0) /* Coordination */
     , (25868,   5, 120, 0, 0) /* Focus */
     , (25868,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25868,   1, 49750, 0, 0, 50000) /* MaxHealth */
     , (25868,   3, 49500, 0, 0, 50000) /* MaxStamina */
     , (25868,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25868,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (25868,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (25868, 15, 0, 3, 0, 365, 0, 0) /* MagicDefense        Specialized */
     , (25868, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (25868, 22, 0, 3, 0,  70, 0, 0) /* Jump                Specialized */
     , (25868, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */
     , (25868, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (25868, 47, 0, 3, 0,  80, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25868,  0,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25868,  1,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25868,  2,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25868,  3,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25868,  4,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25868,  5,  4, 220, 0.75,  500,  325,  375,  375,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25868,  6,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25868,  7,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25868,  8,  4, 220, 0.75,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25868, 9, 25899,  1, 0, 1, False) /* Create Mite Leg Bone (25899) for ContainTreasure */
     , (25868, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (25868, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25868, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
