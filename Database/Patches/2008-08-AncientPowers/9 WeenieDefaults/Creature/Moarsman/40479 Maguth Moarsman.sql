DELETE FROM `weenie` WHERE `class_Id` = 40479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40479, 'ace40479-maguthmoarsman', 10, '2020-08-02 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40479,   1,         16) /* ItemType - Creature */
     , (40479,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40479,   3,          8) /* PaletteTemplate - Green */
     , (40479,   6,         -1) /* ItemsCapacity */
     , (40479,   7,         -1) /* ContainersCapacity */
     , (40479,  16,          1) /* ItemUseable - No */
     , (40479,  25,        200) /* Level */
     , (40479,  27,          0) /* ArmorType - None */
     , (40479,  40,          2) /* CombatMode - Melee */
     , (40479,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40479,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40479, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40479, 140,          1) /* AiOptions - CanOpenDoors */
     , (40479, 146,    1100000) /* XpOverride */
     , (40479, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40479,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40479,   1,       5) /* HeartbeatInterval */
     , (40479,   2,       0) /* HeartbeatTimestamp */
     , (40479,   3,       2) /* HealthRate */
     , (40479,   4,       5) /* StaminaRate */
     , (40479,   5,       2) /* ManaRate */
   /*  , (40479,  12,     0.5) /* Shade */
     , (40479,  13,    0.65) /* ArmorModVsSlash */
     , (40479,  14,    0.85) /* ArmorModVsPierce */
     , (40479,  15,    0.85) /* ArmorModVsBludgeon */
     , (40479,  16,    0.65) /* ArmorModVsCold */
     , (40479,  17,    0.85) /* ArmorModVsFire */
     , (40479,  18,    0.65) /* ArmorModVsAcid */
     , (40479,  19,    0.75) /* ArmorModVsElectric */
     , (40479,  31,      18) /* VisualAwarenessRange */
     , (40479,  34,       1) /* PowerupTime */
     , (40479,  36,       1) /* ChargeSpeed */
     , (40479,  39,     1.4) /* DefaultScale */
     , (40479,  55,      60) /* HomeRadius */
     , (40479,  62,     1.5) /* WeaponOffense */
     , (40479,  64,     0.9) /* ResistSlash */
     , (40479,  65,    0.55) /* ResistPierce */
     , (40479,  66,     0.4) /* ResistBludgeon */
     , (40479,  67,     0.4) /* ResistFire */
     , (40479,  68,    0.85) /* ResistCold */
     , (40479,  69,    0.85) /* ResistAcid */
     , (40479,  70,       1) /* ResistElectric */
     , (40479,  71,       1) /* ResistHealthBoost */
     , (40479,  72,       1) /* ResistStaminaDrain */
     , (40479,  73,       1) /* ResistStaminaBoost */
     , (40479,  74,       1) /* ResistManaDrain */
     , (40479,  75,       1) /* ResistManaBoost */
     , (40479,  77,       1) /* PhysicsScriptIntensity */
     , (40479, 104,      10) /* ObviousRadarRange */
     , (40479, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40479,   1, 'Maguth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40479,   1,   33556882) /* Setup */
     , (40479,   2,  150995104) /* MotionTable */
     , (40479,   3,  536871018) /* SoundTable */
     , (40479,   4,  805306403) /* CombatTable */
     , (40479,   6,   67112872) /* PaletteBase */
     , (40479,   7,  268436086) /* ClothingBase */
     , (40479,   8,  100671185) /* Icon */
     , (40479,  22,  872415337) /* PhysicsEffectTable */
     , (40479,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40479,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40479, 8040, 3888971800, 56.01996, 173.0526, 0.005599976, 0.8600754, 0, 0, -0.5101671) /* PCAPRecordedLocation */
/* @teleloc 0xE7CD0018 [56.019960 173.052600 0.005600] 0.860075 0.000000 0.000000 -0.510167 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40479,   1, 230, 0, 0) /* Strength */
     , (40479,   2, 230, 0, 0) /* Endurance */
     , (40479,   3, 290, 0, 0) /* Quickness */
     , (40479,   4, 210, 0, 0) /* Coordination */
     , (40479,   5, 260, 0, 0) /* Focus */
     , (40479,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40479,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40479,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40479,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40479,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (40479,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (40479, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (40479, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (40479, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (40479, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40479,  0,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40479,  1,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40479,  2,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40479,  3,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40479,  4,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40479,  5, 32, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40479,  6,  4, 500,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40479,  7,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40479,  8,  4, 300, 0.75,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40479, 22, 16, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40479, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (40479, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40479, 9, 32274,  1, 0, 0.20, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (40479, 9,     0,  0, 0, 0.80, False) /* Create nothing for ContainTreasure */;
