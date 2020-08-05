DELETE FROM `weenie` WHERE `class_Id` = 40477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40477, 'ace40477-shuthismoarsman', 10, '2020-08-02 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40477,   1,         16) /* ItemType - Creature */
     , (40477,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40477,   3,         71) /* PaletteTemplate - OrangeBrown */
     , (40477,   6,         -1) /* ItemsCapacity */
     , (40477,   7,         -1) /* ContainersCapacity */
     , (40477,  16,          1) /* ItemUseable - No */
     , (40477,  25,        220) /* Level */
     , (40477,  27,          0) /* ArmorType - None */
     , (40477,  40,          2) /* CombatMode - Melee */
     , (40477,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40477,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40477, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40477, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40477, 140,          1) /* AiOptions - CanOpenDoors */
     , (40477, 146,    1400000) /* XpOverride */
     , (40477, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40477,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40477,   1,       5) /* HeartbeatInterval */
     , (40477,   2,       0) /* HeartbeatTimestamp */
     , (40477,   3,       2) /* HealthRate */
     , (40477,   4,       5) /* StaminaRate */
     , (40477,   5,       2) /* ManaRate */
   /*  , (40477,  12,     0.5) /* Shade */
     , (40477,  13,    0.65) /* ArmorModVsSlash */
     , (40477,  14,    0.85) /* ArmorModVsPierce */
     , (40477,  15,    0.85) /* ArmorModVsBludgeon */
     , (40477,  16,    0.65) /* ArmorModVsCold */
     , (40477,  17,    0.85) /* ArmorModVsFire */
     , (40477,  18,    0.65) /* ArmorModVsAcid */
     , (40477,  19,    0.75) /* ArmorModVsElectric */
     , (40477,  31,      18) /* VisualAwarenessRange */
     , (40477,  34,       1) /* PowerupTime */
     , (40477,  36,       1) /* ChargeSpeed */
     , (40477,  39,     1.6) /* DefaultScale */
     , (40477,  55,      60) /* HomeRadius */
     , (40477,  62,     1.5) /* WeaponOffense */
     , (40477,  64,     0.9) /* ResistSlash */
     , (40477,  65,    0.55) /* ResistPierce */
     , (40477,  66,     0.4) /* ResistBludgeon */
     , (40477,  67,     0.4) /* ResistFire */
     , (40477,  68,    0.85) /* ResistCold */
     , (40477,  69,    0.85) /* ResistAcid */
     , (40477,  70,       1) /* ResistElectric */
     , (40477,  71,       1) /* ResistHealthBoost */
     , (40477,  72,       1) /* ResistStaminaDrain */
     , (40477,  73,       1) /* ResistStaminaBoost */
     , (40477,  74,       1) /* ResistManaDrain */
     , (40477,  75,       1) /* ResistManaBoost */
     , (40477,  77,       1) /* PhysicsScriptIntensity */
     , (40477, 104,      10) /* ObviousRadarRange */
     , (40477, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40477,   1, 'Shuthis Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40477,   1,   33556882) /* Setup */
     , (40477,   2,  150995104) /* MotionTable */
     , (40477,   3,  536871018) /* SoundTable */
     , (40477,   4,  805306403) /* CombatTable */
     , (40477,   6,   67112872) /* PaletteBase */
     , (40477,   7,  268436086) /* ClothingBase */
     , (40477,   8,  100671185) /* Icon */
     , (40477,  22,  872415337) /* PhysicsEffectTable */
     , (40477,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40477,   1,  550, 0, 0) /* Strength */
     , (40477,   2,  440, 0, 0) /* Endurance */
     , (40477,   3,  440, 0, 0) /* Quickness */
     , (40477,   4,  450, 0, 0) /* Coordination */
     , (40477,   5,  440, 0, 0) /* Focus */
     , (40477,   6,  440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40477,   1,   1780, 0, 0, 2000) /* MaxHealth */
     , (40477,   3,   3050, 0, 0, 3490) /* MaxStamina */
     , (40477,   5,    440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40477,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (40477,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (40477, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (40477, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (40477, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (40477, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40477,  2084,   2.02)  /* Belly of Lead */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40477,  0,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40477,  1,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40477,  2,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40477,  3,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40477,  4,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40477,  5, 32, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40477,  6,  4, 500,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40477,  7,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40477,  8,  4, 300, 0.75,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40477, 22, 16, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40477, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (40477, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40477, 9, 32274,  1, 0, 0.20, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (40477, 9,     0,  0, 0, 0.80, False) /* Create nothing for ContainTreasure */;
     
