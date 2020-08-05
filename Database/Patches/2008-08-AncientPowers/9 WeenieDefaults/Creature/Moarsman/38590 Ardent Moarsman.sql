DELETE FROM `weenie` WHERE `class_Id` = 38590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38590, 'ace38590-ardentmoarsman', 10, '2020-08-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38590,   1,         16) /* ItemType - Creature */
     , (38590,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38590,   3,         71) /* PaletteTemplate - DullRed */
     , (38590,   6,         -1) /* ItemsCapacity */
     , (38590,   7,         -1) /* ContainersCapacity */
     , (38590,  16,          1) /* ItemUseable - No */
     , (38590,  25,        220) /* Level */
     , (38590,  27,          0) /* ArmorType - None */
     , (38590,  40,          2) /* CombatMode - Melee */
     , (38590,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38590,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38590, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (38590, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38590, 140,          1) /* AiOptions - CanOpenDoors */
     , (38590, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38590,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38590,   1,       5) /* HeartbeatInterval */
     , (38590,   2,       0) /* HeartbeatTimestamp */
     , (38590,   3,       2) /* HealthRate */
     , (38590,   4,       5) /* StaminaRate */
     , (38590,   5,       2) /* ManaRate */
     , (38590,  13,    0.65) /* ArmorModVsSlash */
     , (38590,  14,    0.85) /* ArmorModVsPierce */
     , (38590,  15,    0.85) /* ArmorModVsBludgeon */
     , (38590,  16,    0.65) /* ArmorModVsCold */
     , (38590,  17,    0.85) /* ArmorModVsFire */
     , (38590,  18,    0.65) /* ArmorModVsAcid */
     , (38590,  19,    0.75) /* ArmorModVsElectric */
     , (38590,  31,      18) /* VisualAwarenessRange */
     , (38590,  34,       1) /* PowerupTime */
     , (38590,  36,       1) /* ChargeSpeed */
     , (38590,  39,     1.6) /* DefaultScale */
     , (38590,  55,      60) /* HomeRadius */
     , (38590,  62,     1.5) /* WeaponOffense */
     , (38590,  64,     0.9) /* ResistSlash */
     , (38590,  65,    0.55) /* ResistPierce */
     , (38590,  66,     0.4) /* ResistBludgeon */
     , (38590,  67,     0.4) /* ResistFire */
     , (38590,  68,    0.85) /* ResistCold */
     , (38590,  69,    0.85) /* ResistAcid */
     , (38590,  70,       1) /* ResistElectric */
     , (38590,  71,       1) /* ResistHealthBoost */
     , (38590,  72,       1) /* ResistStaminaDrain */
     , (38590,  73,       1) /* ResistStaminaBoost */
     , (38590,  74,       1) /* ResistManaDrain */
     , (38590,  75,       1) /* ResistManaBoost */
     , (38590,  77,       1) /* PhysicsScriptIntensity */
     , (38590, 104,      10) /* ObviousRadarRange */
     , (38590, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38590,   1, 'Ardent Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38590,   1,   33556882) /* Setup */
     , (38590,   2,  150995104) /* MotionTable */
     , (38590,   3,  536871018) /* SoundTable */
     , (38590,   4,  805306403) /* CombatTable */
     , (38590,   6,   67112872) /* PaletteBase */
     , (38590,   7,  268436086) /* ClothingBase */
     , (38590,   8,  100671185) /* Icon */
     , (38590,  22,  872415337) /* PhysicsEffectTable */
     , (38590,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38590, 8040, 15401395, 107.289, -128.83, -23.9936, -0.0885821, 0, 0, -0.996069) /* PCAPRecordedLocation */
/* @teleloc 0x00EB01B3 [107.289000 -128.830000 -23.993600] -0.088582 0.000000 0.000000 -0.996069 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38590,   1,  550, 0, 0) /* Strength */
     , (38590,   2,  440, 0, 0) /* Endurance */
     , (38590,   3,  440, 0, 0) /* Quickness */
     , (38590,   4,  450, 0, 0) /* Coordination */
     , (38590,   5,  440, 0, 0) /* Focus */
     , (38590,   6,  440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38590,   1,   1780, 0, 0, 2000) /* MaxHealth */
     , (38590,   3,   3050, 0, 0, 3490) /* MaxStamina */
     , (38590,   5,    440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38590,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (38590,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (38590, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (38590, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (38590, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (38590, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38590,  0,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38590,  1,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38590,  2,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38590,  3,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38590,  4,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38590,  5, 32, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38590,  6,  4, 500,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38590,  7,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38590,  8,  4, 300, 0.75,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (38590, 22, 16, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38590, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (38590, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (38590, 9, 32274,  1, 0, 0.20, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (38590, 9,     0,  0, 0, 0.80, False) /* Create nothing for ContainTreasure */;
     

