DELETE FROM `weenie` WHERE `class_Id` = 40481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40481, 'ace40481-moguthmoarsman', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40481,   1,         16) /* ItemType - Creature */
     , (40481,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40481,   3,          8) /* PaletteTemplate - Green */
     , (40481,   6,         -1) /* ItemsCapacity */
     , (40481,   7,         -1) /* ContainersCapacity */
     , (40481,  16,          1) /* ItemUseable - No */
     , (40481,  25,        200) /* Level */
     , (40481,  27,          0) /* ArmorType - None */
     , (40481,  40,          2) /* CombatMode - Melee */
     , (40481,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40481,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40481, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40481, 140,          1) /* AiOptions - CanOpenDoors */
     , (40481, 146,    1100000) /* XpOverride */
     , (40481, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40481,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40481,   1,       5) /* HeartbeatInterval */
     , (40481,   2,       0) /* HeartbeatTimestamp */
     , (40481,   3,       2) /* HealthRate */
     , (40481,   4,       5) /* StaminaRate */
     , (40481,   5,       2) /* ManaRate */
   /*  , (40481,  12,     0.5) /* Shade */
     , (40481,  13,    0.65) /* ArmorModVsSlash */
     , (40481,  14,    0.85) /* ArmorModVsPierce */
     , (40481,  15,    0.85) /* ArmorModVsBludgeon */
     , (40481,  16,    0.65) /* ArmorModVsCold */
     , (40481,  17,    0.85) /* ArmorModVsFire */
     , (40481,  18,    0.65) /* ArmorModVsAcid */
     , (40481,  19,    0.75) /* ArmorModVsElectric */
     , (40481,  31,      18) /* VisualAwarenessRange */
     , (40481,  34,       1) /* PowerupTime */
     , (40481,  36,       1) /* ChargeSpeed */
     , (40481,  39,     1.4) /* DefaultScale */
     , (40481,  55,      60) /* HomeRadius */
     , (40481,  62,     1.5) /* WeaponOffense */
     , (40481,  64,     0.9) /* ResistSlash */
     , (40481,  65,    0.55) /* ResistPierce */
     , (40481,  66,     0.4) /* ResistBludgeon */
     , (40481,  67,     0.4) /* ResistFire */
     , (40481,  68,    0.85) /* ResistCold */
     , (40481,  69,    0.85) /* ResistAcid */
     , (40481,  70,       1) /* ResistElectric */
     , (40481,  71,       1) /* ResistHealthBoost */
     , (40481,  72,       1) /* ResistStaminaDrain */
     , (40481,  73,       1) /* ResistStaminaBoost */
     , (40481,  74,       1) /* ResistManaDrain */
     , (40481,  75,       1) /* ResistManaBoost */
     , (40481,  77,       1) /* PhysicsScriptIntensity */
     , (40481, 104,      10) /* ObviousRadarRange */
     , (40481, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40481,   1, 'Moguth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40481,   1,   33556882) /* Setup */
     , (40481,   2,  150995104) /* MotionTable */
     , (40481,   3,  536871018) /* SoundTable */
     , (40481,   4,  805306403) /* CombatTable */
     , (40481,   6,   67112872) /* PaletteBase */
     , (40481,   7,  268436086) /* ClothingBase */
     , (40481,   8,  100671185) /* Icon */
     , (40481,  22,  872415337) /* PhysicsEffectTable */
     , (40481,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40481, 8040, 1040973862, 109.4022, 126.437, 1.022105, -0.8434342, 0, 0, -0.5372325) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0026 [109.402200 126.437000 1.022105] -0.843434 0.000000 0.000000 -0.537233 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40481,   1, 230, 0, 0) /* Strength */
     , (40481,   2, 230, 0, 0) /* Endurance */
     , (40481,   3, 290, 0, 0) /* Quickness */
     , (40481,   4, 210, 0, 0) /* Coordination */
     , (40481,   5, 260, 0, 0) /* Focus */
     , (40481,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40481,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40481,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40481,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40481,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (40481,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (40481, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (40481, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (40481, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (40481, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40481,  0,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40481,  1,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40481,  2,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40481,  3,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40481,  4,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40481,  5, 32, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40481,  6,  4, 500,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40481,  7,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40481,  8,  4, 300, 0.75,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40481, 22, 16, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40481, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (40481, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40481, 9, 32274,  1, 0, 0.20, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (40481, 9,     0,  0, 0, 0.80, False) /* Create nothing for ContainTreasure */;
