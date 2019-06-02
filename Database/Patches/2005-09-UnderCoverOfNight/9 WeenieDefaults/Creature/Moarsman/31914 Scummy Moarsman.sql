DELETE FROM `weenie` WHERE `class_Id` = 31914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31914, 'ace31914-scummymoarsman', 10, '2019-06-02 07:52:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31914,   1,         16) /* ItemType - Creature */
     , (31914,   2,         34) /* CreatureType - Moarsman */
     , (31914,   3,         13) /* PaletteTemplate - Purple */
     , (31914,   6,        255) /* ItemsCapacity */
     , (31914,   7,        255) /* ContainersCapacity */
     , (31914,  16,          1) /* ItemUseable - No */
     , (31914,  25,        160) /* Level */
     , (31914,  27,          0) /* ArmorType - None */
     , (31914,  40,          2) /* CombatMode - Melee */
     , (31914,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31914,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31914, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31914, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31914, 140,          1) /* AiOptions - CanOpenDoors */
     , (31914, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31914,   1, True ) /* Stuck */
     , (31914,  11, False) /* IgnoreCollisions */
     , (31914,  12, True ) /* ReportCollisions */
     , (31914,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31914,   1,       5) /* HeartbeatInterval */
     , (31914,   2,       0) /* HeartbeatTimestamp */
     , (31914,   3,       2) /* HealthRate */
     , (31914,   4,       5) /* StaminaRate */
     , (31914,   5,       2) /* ManaRate */
     , (31914,  12,     0.5) /* Shade */
     , (31914,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (31914,  14, 0.850000023841858) /* ArmorModVsPierce */
     , (31914,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (31914,  16, 0.649999976158142) /* ArmorModVsCold */
     , (31914,  17, 0.850000023841858) /* ArmorModVsFire */
     , (31914,  18, 0.649999976158142) /* ArmorModVsAcid */
     , (31914,  19,    0.75) /* ArmorModVsElectric */
     , (31914,  31,      18) /* VisualAwarenessRange */
     , (31914,  34,       1) /* PowerupTime */
     , (31914,  36,       1) /* ChargeSpeed */
     , (31914,  39, 1.60000002384186) /* DefaultScale */
     , (31914,  55,      60) /* HomeRadius */
     , (31914,  62,     1.5) /* WeaponOffense */
     , (31914,  64, 0.899999976158142) /* ResistSlash */
     , (31914,  65, 0.550000011920929) /* ResistPierce */
     , (31914,  66, 0.400000005960464) /* ResistBludgeon */
     , (31914,  67, 0.400000005960464) /* ResistFire */
     , (31914,  68, 0.850000023841858) /* ResistCold */
     , (31914,  69, 0.850000023841858) /* ResistAcid */
     , (31914,  70,       1) /* ResistElectric */
     , (31914,  71,       1) /* ResistHealthBoost */
     , (31914,  72,       1) /* ResistStaminaDrain */
     , (31914,  73,       1) /* ResistStaminaBoost */
     , (31914,  74,       1) /* ResistManaDrain */
     , (31914,  75,       1) /* ResistManaBoost */
     , (31914,  77,       1) /* PhysicsScriptIntensity */
     , (31914, 104,      10) /* ObviousRadarRange */
     , (31914, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31914,   1, 'Scummy Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31914,   1,   33556882) /* Setup */
     , (31914,   2,  150995104) /* MotionTable */
     , (31914,   3,  536871018) /* SoundTable */
     , (31914,   4,  805306403) /* CombatTable */
     , (31914,   6,   67112872) /* PaletteBase */
     , (31914,   7,  268436086) /* ClothingBase */
     , (31914,   8,  100671185) /* Icon */
     , (31914,  22,  872415337) /* PhysicsEffectTable */
     , (31914,  30,         84) /* PhysicsScript - BreatheFlame */
     , (31914,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31914,   1, 200, 0, 0) /* Strength */
     , (31914,   2, 200, 0, 0) /* Endurance */
     , (31914,   3, 230, 0, 0) /* Quickness */
     , (31914,   4, 180, 0, 0) /* Coordination */
     , (31914,   5, 220, 0, 0) /* Focus */
     , (31914,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31914,   1,   700, 0, 0, 800) /* MaxHealth */
     , (31914,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (31914,   5,   150, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31914,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (31914,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (31914, 11, 0, 3, 0, 220, 0, 0) /* Sword               Specialized */
     , (31914, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (31914, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (31914, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (31914, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (31914, 31, 0, 3, 0,   0, 0, 0) /* CreatureEnchantment Specialized */
     , (31914, 33, 0, 3, 0,   0, 0, 0) /* LifeMagic           Specialized */
     , (31914, 34, 0, 3, 0,   0, 0, 0) /* WarMagic            Specialized */
     , (31914, 45, 0, 3, 0, 315, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31914,  0,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31914,  1,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31914,  2,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31914,  3,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31914,  4,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31914,  5, 32, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31914,  6,  4, 500,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31914,  7,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31914,  8,  4, 300, 0.75,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (31914, 22, 16, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31914, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (31914, 9, 24477,  1, 0, 0.04, True) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31914, 9, 32274,  1, 0, 0.2, True) /* Create Moarsmuck (32274) for ContainTreasure */;
