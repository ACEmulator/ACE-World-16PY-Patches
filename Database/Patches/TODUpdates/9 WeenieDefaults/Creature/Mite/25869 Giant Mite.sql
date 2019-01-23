/* Weenie - Giant Mite (25869) */
DELETE FROM `weenie` WHERE `class_Id` = 25869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25869, 'mitegiant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25869,   1,         16) /* ItemType - Creature */
     , (25869,   2,          7) /* CreatureType - Mite */
     , (25869,   3,          6) /* PaletteTemplate - DeepBrown */
     , (25869,   6,         -1) /* ItemsCapacity */
     , (25869,   7,         -1) /* ContainersCapacity */
     , (25869,  16,          1) /* ItemUseable - No */
     , (25869,  25,        135) /* Level */
     , (25869,  27,          0) /* ArmorType */
     , (25869,  40,          2) /* CombatMode - Melee */
     , (25869,  68,          5) /* TargetingTactic */
     , (25869,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25869, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (25869, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25869, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25869,   1, True ) /* Stuck */
     , (25869,  11, False) /* IgnoreCollisions */
     , (25869,  12, True ) /* ReportCollisions */
     , (25869,  13, False) /* Ethereal */
     , (25869,  14, True ) /* GravityStatus */
     , (25869,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25869,   1,       5) /* HeartbeatInterval */
     , (25869,   2,       0) /* HeartbeatTimestamp */
     , (25869,   3, 0.150000005960464) /* HealthRate */
     , (25869,   4,       5) /* StaminaRate */
     , (25869,   5,       2) /* ManaRate */
     , (25869,  12,     0.5) /* Shade */
     , (25869,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (25869,  14,    0.75) /* ArmorModVsPierce */
     , (25869,  15,    0.75) /* ArmorModVsBludgeon */
     , (25869,  16,       1) /* ArmorModVsCold */
     , (25869,  17,       1) /* ArmorModVsFire */
     , (25869,  18,       1) /* ArmorModVsAcid */
     , (25869,  19,       1) /* ArmorModVsElectric */
     , (25869,  31,      16) /* VisualAwarenessRange */
     , (25869,  34,       2) /* PowerupTime */
     , (25869,  36,       1) /* ChargeSpeed */
     , (25869,  39, 1.70000004768372) /* DefaultScale */
     , (25869,  64, 0.800000011920929) /* ResistSlash */
     , (25869,  65, 0.850000023841858) /* ResistPierce */
     , (25869,  66, 0.800000011920929) /* ResistBludgeon */
     , (25869,  67, 0.800000011920929) /* ResistFire */
     , (25869,  68,    0.75) /* ResistCold */
     , (25869,  69, 0.800000011920929) /* ResistAcid */
     , (25869,  70,    0.75) /* ResistElectric */
     , (25869,  71,       1) /* ResistHealthBoost */
     , (25869,  72,       1) /* ResistStaminaDrain */
     , (25869,  73,       1) /* ResistStaminaBoost */
     , (25869,  74,       1) /* ResistManaDrain */
     , (25869,  75,       1) /* ResistManaBoost */
     , (25869, 104,      10) /* ObviousRadarRange */
     , (25869, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25869,   1, 'Giant Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25869,   1,   33558656) /* Setup */
     , (25869,   2,  150995268) /* MotionTable */
     , (25869,   3,  536870923) /* SoundTable */
     , (25869,   4,  805306384) /* CombatTable */
     , (25869,   6,   67115137) /* PaletteBase */
     , (25869,   7,  268436816) /* ClothingBase */
     , (25869,   8,  100667448) /* Icon */
     , (25869,  22,  872415263) /* PhysicsEffectTable */
     , (25869,  35,         26) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25869,   1, 400, 0, 0) /* Strength */
     , (25869,   2, 400, 0, 0) /* Endurance */
     , (25869,   3, 420, 0, 0) /* Quickness */
     , (25869,   4, 400, 0, 0) /* Coordination */
     , (25869,   5, 120, 0, 0) /* Focus */
     , (25869,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25869,   1,  2800, 0, 0, 3000) /* MaxHealth */
     , (25869,   3,  2600, 0, 0, 3000) /* MaxStamina */
     , (25869,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25869,  6, 0, 3, 0, 265, 0, 1676.82775878906) /* MeleeDefense        Specialized */
     , (25869,  7, 0, 3, 0, 400, 0, 1676.82775878906) /* MissileDefense      Specialized */
     , (25869, 12, 0, 3, 0,  80, 0, 1676.82775878906) /* ThrownWeapon        Specialized */
     , (25869, 13, 0, 3, 0, 245, 0, 1676.82775878906) /* UnarmedCombat       Specialized */
     , (25869, 15, 0, 3, 0, 325, 0, 1676.82775878906) /* MagicDefense        Specialized */
     , (25869, 20, 0, 3, 0,  20, 0, 1676.82775878906) /* Deception           Specialized */
     , (25869, 22, 0, 3, 0,  70, 0, 1676.82775878906) /* Jump                Specialized */
     , (25869, 24, 0, 3, 0,  80, 0, 1676.82775878906) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25869,  0,  4,  0,    0,  475,  309,  356,  356,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25869,  1,  4,  0,    0,  475,  309,  356,  356,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25869,  2,  4,  0,    0,  475,  309,  356,  356,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25869,  3,  4,  0,    0,  475,  309,  356,  356,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25869,  4,  4,  0,    0,  475,  309,  356,  356,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25869,  5,  4, 140, 0.75,  475,  309,  356,  356,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25869,  6,  4,  0,    0,  475,  309,  356,  356,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25869,  7,  4,  0,    0,  475,  309,  356,  356,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25869,  8,  4, 140, 0.75,  475,  309,  356,  356,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25869, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25869, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25869, 9, 28889,  0, 0, 0.05, False) /* Create  (28889) for ContainTreasure */
     , (25869, 9, 30823,  0, 0, 0.01, False) /* Create  (30823) for ContainTreasure */;

