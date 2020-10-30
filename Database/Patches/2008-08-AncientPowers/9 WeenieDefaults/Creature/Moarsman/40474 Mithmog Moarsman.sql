DELETE FROM `weenie` WHERE `class_Id` = 40474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40474, 'ace40474-mithmogmoarsman', 10, '2020-08-02 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40474,   1,         16) /* ItemType - Creature */
     , (40474,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40474,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (40474,   6,         -1) /* ItemsCapacity */
     , (40474,   7,         -1) /* ContainersCapacity */
     , (40474,  16,          1) /* ItemUseable - No */
     , (40474,  25,        220) /* Level */
     , (40474,  27,          0) /* ArmorType - None */
     , (40474,  40,          2) /* CombatMode - Melee */
     , (40474,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40474,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40474, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40474, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40474, 140,          1) /* AiOptions - CanOpenDoors */
     , (40474, 146,    1400000) /* XpOverride */
     , (40474, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40474,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40474,   1,       5) /* HeartbeatInterval */
     , (40474,   2,       0) /* HeartbeatTimestamp */
     , (40474,   3,       2) /* HealthRate */
     , (40474,   4,       5) /* StaminaRate */
     , (40474,   5,       2) /* ManaRate */
   /*  , (40474,  12,     0.5) /* Shade */
     , (40474,  13,    0.65) /* ArmorModVsSlash */
     , (40474,  14,    0.85) /* ArmorModVsPierce */
     , (40474,  15,    0.85) /* ArmorModVsBludgeon */
     , (40474,  16,    0.65) /* ArmorModVsCold */
     , (40474,  17,    0.85) /* ArmorModVsFire */
     , (40474,  18,    0.65) /* ArmorModVsAcid */
     , (40474,  19,    0.75) /* ArmorModVsElectric */
     , (40474,  31,      18) /* VisualAwarenessRange */
     , (40474,  34,       1) /* PowerupTime */
     , (40474,  36,       1) /* ChargeSpeed */
     , (40474,  39,     1.6) /* DefaultScale */
     , (40474,  55,      60) /* HomeRadius */
     , (40474,  62,     1.5) /* WeaponOffense */
     , (40474,  64,     0.9) /* ResistSlash */
     , (40474,  65,    0.55) /* ResistPierce */
     , (40474,  66,     0.4) /* ResistBludgeon */
     , (40474,  67,     0.4) /* ResistFire */
     , (40474,  68,    0.85) /* ResistCold */
     , (40474,  69,    0.85) /* ResistAcid */
     , (40474,  70,       1) /* ResistElectric */
     , (40474,  71,       1) /* ResistHealthBoost */
     , (40474,  72,       1) /* ResistStaminaDrain */
     , (40474,  73,       1) /* ResistStaminaBoost */
     , (40474,  74,       1) /* ResistManaDrain */
     , (40474,  75,       1) /* ResistManaBoost */
     , (40474,  77,       1) /* PhysicsScriptIntensity */
     , (40474, 104,      10) /* ObviousRadarRange */
     , (40474, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40474,   1, 'Mithmog Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40474,   1,   33556882) /* Setup */
     , (40474,   2,  150995104) /* MotionTable */
     , (40474,   3,  536871018) /* SoundTable */
     , (40474,   4,  805306403) /* CombatTable */
     , (40474,   6,   67112872) /* PaletteBase */
     , (40474,   7,  268436086) /* ClothingBase */
     , (40474,   8,  100671185) /* Icon */
     , (40474,  22,  872415337) /* PhysicsEffectTable */
     , (40474,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40474,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40474, 8040, 1024131112, 97.82705, 185.1585, 0.006400108, -0.5009035, 0, 0, -0.8655031) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0028 [97.827050 185.158500 0.006400] -0.500904 0.000000 0.000000 -0.865503 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40474,   1,  550, 0, 0) /* Strength */
     , (40474,   2,  440, 0, 0) /* Endurance */
     , (40474,   3,  440, 0, 0) /* Quickness */
     , (40474,   4,  450, 0, 0) /* Coordination */
     , (40474,   5,  440, 0, 0) /* Focus */
     , (40474,   6,  440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40474,   1,   1780, 0, 0, 2000) /* MaxHealth */
     , (40474,   3,   3050, 0, 0, 3490) /* MaxStamina */
     , (40474,   5,    440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40474,  6, 0, 3, 0, 430, 0, 0) /* MeleeDefense        Specialized */
     , (40474,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40474, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (40474, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (40474, 24, 0, 2, 0, 380, 0, 0) /* Run                 Trained */
     , (40474, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40474,  0,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40474,  1,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40474,  2,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40474,  3,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40474,  4,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40474,  5, 32, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40474,  6,  4, 500,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40474,  7,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40474,  8,  4, 300, 0.75,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40474, 22, 16, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40474, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (40474, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40474, 9, 32274,  1, 0, 0.20, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (40474, 9,     0,  0, 0, 0.80, False) /* Create nothing for ContainTreasure */;

