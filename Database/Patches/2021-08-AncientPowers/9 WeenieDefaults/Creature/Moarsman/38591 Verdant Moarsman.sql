DELETE FROM `weenie` WHERE `class_Id` = 38591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38591, 'ace38591-verdantmoarsman', 10, '2020-08-03 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38591,   1,         16) /* ItemType - Creature */
     , (38591,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38591,   3,          7) /* PaletteTemplate - DeepGreen */
     , (38591,   6,         -1) /* ItemsCapacity */
     , (38591,   7,         -1) /* ContainersCapacity */
     , (38591,  16,          1) /* ItemUseable - No */
     , (38591,  25,        200) /* Level */
     , (38591,  27,          0) /* ArmorType - None */
     , (38591,  40,          2) /* CombatMode - Melee */
     , (38591,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38591,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38591, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (38591, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38591, 140,          1) /* AiOptions - CanOpenDoors */
     , (38591, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38591,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38591,   1,       5) /* HeartbeatInterval */
     , (38591,   2,       0) /* HeartbeatTimestamp */
     , (38591,   3,       2) /* HealthRate */
     , (38591,   4,       5) /* StaminaRate */
     , (38591,   5,       2) /* ManaRate */
     , (38591,  13,    0.65) /* ArmorModVsSlash */
     , (38591,  14,    0.85) /* ArmorModVsPierce */
     , (38591,  15,    0.85) /* ArmorModVsBludgeon */
     , (38591,  16,    0.65) /* ArmorModVsCold */
     , (38591,  17,    0.85) /* ArmorModVsFire */
     , (38591,  18,    0.65) /* ArmorModVsAcid */
     , (38591,  19,    0.55) /* ArmorModVsElectric */
     , (38591,  31,      18) /* VisualAwarenessRange */
     , (38591,  34,       1) /* PowerupTime */
     , (38591,  36,       1) /* ChargeSpeed */
     , (38591,  39,     1.6) /* DefaultScale */
     , (38591,  55,      60) /* HomeRadius */
     , (38591,  62,     1.5) /* WeaponOffense */
     , (38591,  64,    0.65) /* ResistSlash */
     , (38591,  65,    0.55) /* ResistPierce */
     , (38591,  66,    0.65) /* ResistBludgeon */
     , (38591,  67,     0.4) /* ResistFire */
     , (38591,  68,     0.5) /* ResistCold */
     , (38591,  69,     0.3) /* ResistAcid */
     , (38591,  70,     0.8) /* ResistElectric */
     , (38591,  71,       1) /* ResistHealthBoost */
     , (38591,  72,       1) /* ResistStaminaDrain */
     , (38591,  73,       1) /* ResistStaminaBoost */
     , (38591,  74,       1) /* ResistManaDrain */
     , (38591,  75,       1) /* ResistManaBoost */
     , (38591,  77,       1) /* PhysicsScriptIntensity */
     , (38591, 104,      10) /* ObviousRadarRange */
     , (38591, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38591,   1, 'Verdant Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38591,   1,   33556882) /* Setup */
     , (38591,   2,  150995104) /* MotionTable */
     , (38591,   3,  536871018) /* SoundTable */
     , (38591,   4,  805306403) /* CombatTable */
     , (38591,   6,   67112872) /* PaletteBase */
     , (38591,   7,  268436086) /* ClothingBase */
     , (38591,   8,  100671185) /* Icon */
     , (38591,  22,  872415337) /* PhysicsEffectTable */
     , (38591,  30,         86) /* PhysicsScript - BreatheAcid */
     , (38591,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38591, 8040, 15401690, 105.873, -120.745, -5.9934, 0.9373289, 0, 0, 0.348446) /* PCAPRecordedLocation */
/* @teleloc 0x00EB02DA [105.873000 -120.745000 -5.993400] 0.937329 0.000000 0.000000 0.348446 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38591,   1,  550, 0, 0) /* Strength */
     , (38591,   2,  440, 0, 0) /* Endurance */
     , (38591,   3,  440, 0, 0) /* Quickness */
     , (38591,   4,  450, 0, 0) /* Coordination */
     , (38591,   5,  440, 0, 0) /* Focus */
     , (38591,   6,  440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38591,   1,   1780, 0, 0, 2000) /* MaxHealth */
     , (38591,   3,   3050, 0, 0, 3490) /* MaxStamina */
     , (38591,   5,    440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38591,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (38591,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (38591, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (38591, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (38591, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (38591, 45, 0, 3, 0, 230, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38591,  0,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38591,  1,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38591,  2,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38591,  3,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38591,  4,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38591,  5, 32, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38591,  6,  4, 500,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38591,  7,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38591,  8,  4, 300, 0.75,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (38591, 22, 16, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38591, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (38591, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (38591, 9, 32274,  1, 0, 0.20, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (38591, 9,     0,  0, 0, 0.80, False) /* Create nothing for ContainTreasure */;

