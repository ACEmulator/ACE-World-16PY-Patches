DELETE FROM `weenie` WHERE `class_Id` = 40483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40483, 'ace40483-shoguthmoarsman', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40483,   1,         16) /* ItemType - Creature */
     , (40483,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40483,   3,        8) /* PaletteTemplate - Green */
     , (40483,   6,         -1) /* ItemsCapacity */
     , (40483,   7,         -1) /* ContainersCapacity */
     , (40483,  16,          1) /* ItemUseable - No */
     , (40483,  25,        200) /* Level */
     , (40483,  27,          0) /* ArmorType - None */
     , (40483,  40,          2) /* CombatMode - Melee */
     , (40483,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40483,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40483, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40483, 140,          1) /* AiOptions - CanOpenDoors */
     , (40483, 146,    1100000) /* XpOverride */
     , (40483, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40483,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40483,   1,       5) /* HeartbeatInterval */
     , (40483,   2,       0) /* HeartbeatTimestamp */
     , (40483,   3,       2) /* HealthRate */
     , (40483,   4,       5) /* StaminaRate */
     , (40483,   5,       2) /* ManaRate */
   /*  , (40483,  12,     0.5) /* Shade */
     , (40483,  13,    0.65) /* ArmorModVsSlash */
     , (40483,  14,    0.85) /* ArmorModVsPierce */
     , (40483,  15,    0.85) /* ArmorModVsBludgeon */
     , (40483,  16,    0.65) /* ArmorModVsCold */
     , (40483,  17,    0.85) /* ArmorModVsFire */
     , (40483,  18,    0.65) /* ArmorModVsAcid */
     , (40483,  19,    0.75) /* ArmorModVsElectric */
     , (40483,  31,      18) /* VisualAwarenessRange */
     , (40483,  34,       1) /* PowerupTime */
     , (40483,  36,       1) /* ChargeSpeed */
     , (40483,  39,     1.4) /* DefaultScale */
     , (40483,  55,      60) /* HomeRadius */
     , (40483,  62,     1.5) /* WeaponOffense */
     , (40483,  64,     0.9) /* ResistSlash */
     , (40483,  65,    0.55) /* ResistPierce */
     , (40483,  66,     0.4) /* ResistBludgeon */
     , (40483,  67,     0.4) /* ResistFire */
     , (40483,  68,    0.85) /* ResistCold */
     , (40483,  69,    0.85) /* ResistAcid */
     , (40483,  70,       1) /* ResistElectric */
     , (40483,  71,       1) /* ResistHealthBoost */
     , (40483,  72,       1) /* ResistStaminaDrain */
     , (40483,  73,       1) /* ResistStaminaBoost */
     , (40483,  74,       1) /* ResistManaDrain */
     , (40483,  75,       1) /* ResistManaBoost */
     , (40483,  77,       1) /* PhysicsScriptIntensity */
     , (40483, 104,      10) /* ObviousRadarRange */
     , (40483, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40483,   1, 'Shoguth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40483,   1,   33556882) /* Setup */
     , (40483,   2,  150995104) /* MotionTable */
     , (40483,   3,  536871018) /* SoundTable */
     , (40483,   4,  805306403) /* CombatTable */
     , (40483,   6,   67112872) /* PaletteBase */
     , (40483,   7,  268436086) /* ClothingBase */
     , (40483,   8,  100671185) /* Icon */
     , (40483,  22,  872415337) /* PhysicsEffectTable */
     , (40483,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40483, 8040, 1040973853, 79.1365, 112.0527, -0.09439999, 0.9993377, 0, 0, -0.03638956) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C001D [79.136500 112.052700 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40483,   1, 230, 0, 0) /* Strength */
     , (40483,   2, 230, 0, 0) /* Endurance */
     , (40483,   3, 290, 0, 0) /* Quickness */
     , (40483,   4, 210, 0, 0) /* Coordination */
     , (40483,   5, 260, 0, 0) /* Focus */
     , (40483,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40483,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40483,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40483,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40483,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (40483,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (40483, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (40483, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (40483, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (40483, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40483,  0,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40483,  1,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40483,  2,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40483,  3,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40483,  4,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40483,  5, 32, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40483,  6,  4, 500,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40483,  7,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40483,  8,  4, 300, 0.75,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40483, 22, 16, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40483, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (40483, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40483, 9, 32274,  1, 0, 0.20, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (40483, 9,     0,  0, 0, 0.80, False) /* Create nothing for ContainTreasure */;
     