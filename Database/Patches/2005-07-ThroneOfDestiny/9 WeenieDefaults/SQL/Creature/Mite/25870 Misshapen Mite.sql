DELETE FROM `weenie` WHERE `class_Id` = 25870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25870, 'mitemisshapen', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25870,   1,         16) /* ItemType - Creature */
     , (25870,   2,          7) /* CreatureType - Mite */
     , (25870,   3,          4) /* PaletteTemplate - Brown */
     , (25870,   6,         -1) /* ItemsCapacity */
     , (25870,   7,         -1) /* ContainersCapacity */
     , (25870,  16,          1) /* ItemUseable - No */
     , (25870,  25,        135) /* Level */
     , (25870,  27,          0) /* ArmorType - None */
     , (25870,  40,          2) /* CombatMode - Melee */
     , (25870,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25870,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25870, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (25870, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25870, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25870,   1, True ) /* Stuck */
     , (25870,  11, False) /* IgnoreCollisions */
     , (25870,  12, True ) /* ReportCollisions */
     , (25870,  13, False) /* Ethereal */
     , (25870,  14, True ) /* GravityStatus */
     , (25870,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25870,   1,       5) /* HeartbeatInterval */
     , (25870,   2,       0) /* HeartbeatTimestamp */
     , (25870,   3, 0.150000005960464) /* HealthRate */
     , (25870,   4,       5) /* StaminaRate */
     , (25870,   5,       2) /* ManaRate */
     , (25870,  12,     0.5) /* Shade */
     , (25870,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (25870,  14,    0.75) /* ArmorModVsPierce */
     , (25870,  15,    0.75) /* ArmorModVsBludgeon */
     , (25870,  16,       1) /* ArmorModVsCold */
     , (25870,  17,       1) /* ArmorModVsFire */
     , (25870,  18,       1) /* ArmorModVsAcid */
     , (25870,  19,       1) /* ArmorModVsElectric */
     , (25870,  31,      16) /* VisualAwarenessRange */
     , (25870,  34,       2) /* PowerupTime */
     , (25870,  36,       1) /* ChargeSpeed */
     , (25870,  39, 0.899999976158142) /* DefaultScale */
     , (25870,  64, 0.800000011920929) /* ResistSlash */
     , (25870,  65, 0.850000023841858) /* ResistPierce */
     , (25870,  66, 0.800000011920929) /* ResistBludgeon */
     , (25870,  67, 0.800000011920929) /* ResistFire */
     , (25870,  68,    0.75) /* ResistCold */
     , (25870,  69, 0.800000011920929) /* ResistAcid */
     , (25870,  70,    0.75) /* ResistElectric */
     , (25870,  71,       1) /* ResistHealthBoost */
     , (25870,  72,       1) /* ResistStaminaDrain */
     , (25870,  73,       1) /* ResistStaminaBoost */
     , (25870,  74,       1) /* ResistManaDrain */
     , (25870,  75,       1) /* ResistManaBoost */
     , (25870, 104,      10) /* ObviousRadarRange */
     , (25870, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25870,   1, 'Misshapen Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25870,   1,   33558656) /* Setup */
     , (25870,   2,  150994955) /* MotionTable */
     , (25870,   3,  536870923) /* SoundTable */
     , (25870,   4,  805306384) /* CombatTable */
     , (25870,   6,   67115137) /* PaletteBase */
     , (25870,   7,  268436816) /* ClothingBase */
     , (25870,   8,  100667448) /* Icon */
     , (25870,  22,  872415263) /* PhysicsEffectTable */
     , (25870,  35,        458) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25870,   1, 360, 0, 0) /* Strength */
     , (25870,   2, 400, 0, 0) /* Endurance */
     , (25870,   3, 380, 0, 0) /* Quickness */
     , (25870,   4, 360, 0, 0) /* Coordination */
     , (25870,   5, 120, 0, 0) /* Focus */
     , (25870,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25870,   1,   600, 0, 0, 800) /* MaxHealth */
     , (25870,   3,   400, 0, 0, 800) /* MaxStamina */
     , (25870,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25870,  6, 0, 3, 0, 261, 0, 1676.953125) /* MeleeDefense        Specialized */
     , (25870,  7, 0, 3, 0, 390, 0, 1676.953125) /* MissileDefense      Specialized */
     , (25870, 12, 0, 3, 0,  80, 0, 1676.953125) /* ThrownWeapon        Specialized */
     , (25870, 13, 0, 3, 0, 260, 0, 1676.953125) /* UnarmedCombat       Specialized */
     , (25870, 15, 0, 3, 0, 295, 0, 1676.953125) /* MagicDefense        Specialized */
     , (25870, 20, 0, 3, 0,  20, 0, 1676.953125) /* Deception           Specialized */
     , (25870, 22, 0, 3, 0,  70, 0, 1676.953125) /* Jump                Specialized */
     , (25870, 24, 0, 3, 0,  80, 0, 1676.953125) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25870,  0,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25870,  1,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25870,  2,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25870,  3,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25870,  4,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25870,  5,  4, 120, 0.75,  425,  276,  319,  319,  425,  425,  425,  425,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25870,  6,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25870,  7,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25870,  8,  4, 120, 0.75,  425,  276,  319,  319,  425,  425,  425,  425,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25870, 9, 30823,  0, 0, 0.01, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25870, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (25870, 9, 28889,  0, 0, 0.05, False) /* Create Mite Head (28889) for ContainTreasure */
     , (25870, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
