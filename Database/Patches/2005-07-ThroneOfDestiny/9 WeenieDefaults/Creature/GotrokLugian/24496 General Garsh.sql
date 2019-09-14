DELETE FROM `weenie` WHERE `class_Id` = 24496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24496, 'lugianrenegadegeneral', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24496,   1,         16) /* ItemType - Creature */
     , (24496,   2,         70) /* CreatureType - GotrokLugian */
     , (24496,   3,         39) /* PaletteTemplate - Black */
     , (24496,   6,         -1) /* ItemsCapacity */
     , (24496,   7,         -1) /* ContainersCapacity */
     , (24496,   8,       8000) /* Mass */
     , (24496,  16,          1) /* ItemUseable - No */
     , (24496,  25,        185) /* Level */
     , (24496,  27,          0) /* ArmorType - None */
     , (24496,  40,          2) /* CombatMode - Melee */
     , (24496,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24496,  72,          6) /* FriendType - Tumerok */
     , (24496,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24496, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24496, 140,          1) /* AiOptions - CanOpenDoors */
     , (24496, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24496,   1, True ) /* Stuck */
     , (24496,  11, False) /* IgnoreCollisions */
     , (24496,  12, True ) /* ReportCollisions */
     , (24496,  13, False) /* Ethereal */
     , (24496,  14, True ) /* GravityStatus */
     , (24496,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24496,   1,      10) /* HeartbeatInterval */
     , (24496,   2,       0) /* HeartbeatTimestamp */
     , (24496,   3, 0.899999976158142) /* HealthRate */
     , (24496,   4,       4) /* StaminaRate */
     , (24496,   5,       2) /* ManaRate */
     , (24496,  12,     0.5) /* Shade */
     , (24496,  13, 0.569999992847443) /* ArmorModVsSlash */
     , (24496,  14, 0.569999992847443) /* ArmorModVsPierce */
     , (24496,  15, 0.569999992847443) /* ArmorModVsBludgeon */
     , (24496,  16, 0.360000014305115) /* ArmorModVsCold */
     , (24496,  17, 0.170000001788139) /* ArmorModVsFire */
     , (24496,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (24496,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (24496,  31,      23) /* VisualAwarenessRange */
     , (24496,  34,       3) /* PowerupTime */
     , (24496,  36,       1) /* ChargeSpeed */
     , (24496,  39, 1.20000004768372) /* DefaultScale */
     , (24496,  64,     0.5) /* ResistSlash */
     , (24496,  65,     0.5) /* ResistPierce */
     , (24496,  66,     0.5) /* ResistBludgeon */
     , (24496,  67,    0.25) /* ResistFire */
     , (24496,  68, 0.349999994039536) /* ResistCold */
     , (24496,  69, 0.800000011920929) /* ResistAcid */
     , (24496,  70, 0.850000023841858) /* ResistElectric */
     , (24496,  71,       1) /* ResistHealthBoost */
     , (24496,  72,       1) /* ResistStaminaDrain */
     , (24496,  73,       1) /* ResistStaminaBoost */
     , (24496,  74,       1) /* ResistManaDrain */
     , (24496,  75,       1) /* ResistManaBoost */
     , (24496, 104,      10) /* ObviousRadarRange */
     , (24496, 117,     0.5) /* FocusedProbability */
     , (24496, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24496,   1, 'General Garsh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24496,   1,   33557003) /* Setup */
     , (24496,   2,  150994950) /* MotionTable */
     , (24496,   3,  536870922) /* SoundTable */
     , (24496,   4,  805306371) /* CombatTable */
     , (24496,   6,   67113158) /* PaletteBase */
     , (24496,   7,  268436632) /* ClothingBase */
     , (24496,   8,  100667447) /* Icon */
     , (24496,  22,  872415262) /* PhysicsEffectTable */
     , (24496,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24496,   1, 380, 0, 0) /* Strength */
     , (24496,   2, 340, 0, 0) /* Endurance */
     , (24496,   3, 300, 0, 0) /* Quickness */
     , (24496,   4, 300, 0, 0) /* Coordination */
     , (24496,   5, 200, 0, 0) /* Focus */
     , (24496,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24496,   1,  7830, 0, 0, 8000) /* MaxHealth */
     , (24496,   3,  4660, 0, 0, 5000) /* MaxStamina */
     , (24496,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24496,  1, 0, 3, 0, 310, 0, 1557.203125) /* LightWeapons        Specialized */
     , (24496,  5, 0, 3, 0, 310, 0, 1557.203125) /* Mace                Specialized */
     , (24496,  6, 0, 3, 0, 370, 0, 1557.203125) /* MeleeDefense        Specialized */
     , (24496,  7, 0, 3, 0, 463, 0, 1557.203125) /* MissileDefense      Specialized */
     , (24496, 12, 0, 3, 0, 100, 0, 1557.203125) /* ThrownWeapon        Specialized */
     , (24496, 13, 0, 3, 0, 310, 0, 1557.203125) /* UnarmedCombat       Specialized */
     , (24496, 15, 0, 3, 0, 360, 0, 1557.203125) /* MagicDefense        Specialized */
     , (24496, 20, 0, 2, 0,  80, 0, 1557.203125) /* Deception           Trained */
     , (24496, 22, 0, 2, 0,  80, 0, 1557.203125) /* Jump                Trained */
     , (24496, 24, 0, 2, 0,  45, 0, 1557.203125) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24496,  0,  4,  2,  0.3,  460,  262,  262,  262,  166,   78,  396,  368,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24496,  1,  4, 40,  0.3,  465,  265,  265,  265,  167,   79,  400,  372,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24496,  2,  4,  2,  0.3,  465,  265,  265,  265,  167,   79,  400,  372,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24496,  3,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24496,  4,  4,  2,  0.3,  465,  265,  265,  265,  167,   79,  400,  372,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24496,  5,  4, 20, 0.75,  425,  242,  242,  242,  153,   72,  366,  340,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24496,  6,  4,  2,  0.3,  490,  279,  279,  279,  176,   83,  421,  392,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24496,  7,  4, 25,  0.3,  290,  165,  165,  165,  104,   49,  249,  232,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24496,  8,  4, 20, 0.75,  490,  279,  279,  279,  176,   83,  421,  392,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24496, 2, 24567,  0, 0, 0, False) /* Create Quadruple-bladed Axe (24567) for Wield */
     , (24496, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24496, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24496, 9, 24557,  0, 0, 1, False) /* Create Quadruple-bladed Axe (24557) for ContainTreasure */
     , (24496, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
