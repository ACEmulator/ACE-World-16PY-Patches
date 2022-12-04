DELETE FROM `weenie` WHERE `class_Id` = 87352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87352, 'ace87352-hugeimprisonedmonouga', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87352,   1,         16) /* ItemType - Creature */
     , (87352,   2,         28) /* CreatureType - Monouga */
     , (87352,   3,         39) /* PaletteTemplate - Black */
     , (87352,   6,         -1) /* ItemsCapacity */
     , (87352,   7,         -1) /* ContainersCapacity */
     , (87352,  16,          1) /* ItemUseable - No */
     , (87352,  25,        499) /* Level */
     , (87352,  27,          0) /* ArmorType - None */
     , (87352,  40,          2) /* CombatMode - Melee */
     , (87352,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87352,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87352, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87352, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87352, 140,          1) /* AiOptions - CanOpenDoors */
     , (87352, 146,   30000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87352,   1, True ) /* Stuck */
     , (87352,  11, False) /* IgnoreCollisions */
     , (87352,  12, True ) /* ReportCollisions */
     , (87352,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87352,   1,       5) /* HeartbeatInterval */
     , (87352,   2,       0) /* HeartbeatTimestamp */
     , (87352,   3,       0) /* HealthRate */
     , (87352,   4,     200) /* StaminaRate */
     , (87352,   5,       2) /* ManaRate */
     , (87352,  12,     0.5) /* Shade */
     , (87352,  13,    0.75) /* ArmorModVsSlash */
     , (87352,  14,    0.75) /* ArmorModVsPierce */
     , (87352,  15,    0.75) /* ArmorModVsBludgeon */
     , (87352,  16,    0.75) /* ArmorModVsCold */
     , (87352,  17,    0.75) /* ArmorModVsFire */
     , (87352,  18,    0.75) /* ArmorModVsAcid */
     , (87352,  19,    0.75) /* ArmorModVsElectric */
     , (87352,  31,      75) /* VisualAwarenessRange */
     , (87352,  34,     2.2) /* PowerupTime */
     , (87352,  36,       1) /* ChargeSpeed */
     , (87352,  39,      10) /* DefaultScale */
     , (87352,  64,     1.2) /* ResistSlash */
     , (87352,  65,     1.2) /* ResistPierce */
     , (87352,  66,     1.2) /* ResistBludgeon */
     , (87352,  67,     1.2) /* ResistFire */
     , (87352,  68,     1.2) /* ResistCold */
     , (87352,  69,     1.2) /* ResistAcid */
     , (87352,  70,     1.2) /* ResistElectric */
     , (87352,  71,       1) /* ResistHealthBoost */
     , (87352,  72,       1) /* ResistStaminaDrain */
     , (87352,  73,       1) /* ResistStaminaBoost */
     , (87352,  74,       1) /* ResistManaDrain */
     , (87352,  75,       1) /* ResistManaBoost */
     , (87352, 104,      10) /* ObviousRadarRange */
     , (87352, 125,       1) /* ResistHealthDrain */
     , (87352, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87352,   1, 'Huge Imprisoned Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87352,   1, 0x020016FE) /* Setup */
     , (87352,   2, 0x09000088) /* MotionTable */
     , (87352,   3, 0x20000050) /* SoundTable */
     , (87352,   4, 0x30000021) /* CombatTable */
     , (87352,   6, 0x04000986) /* PaletteBase */
     , (87352,   7, 0x1000048B) /* ClothingBase */
     , (87352,   8, 0x060016BD) /* Icon */
     , (87352,  22, 0x34000019) /* PhysicsEffectTable */
     , (87352,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87352,   1, 450, 0, 0) /* Strength */
     , (87352,   2, 450, 0, 0) /* Endurance */
     , (87352,   3, 125, 0, 0) /* Quickness */
     , (87352,   4, 125, 0, 0) /* Coordination */
     , (87352,   5,  20, 0, 0) /* Focus */
     , (87352,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87352,   1, 600000, 0, 0, 300225) /* MaxHealth */
     , (87352,   3, 600000, 0, 0, 300450) /* MaxStamina */
     , (87352,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87352,  6, 0, 3, 0, 183, 0, 0) /* MeleeDefense        Specialized */
     , (87352,  7, 0, 3, 0, 150, 0, 0) /* MissileDefense      Specialized */
     , (87352, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (87352, 15, 0, 3, 0, 106, 0, 0) /* MagicDefense        Specialized */
     , (87352, 20, 0, 3, 0, 170, 0, 0) /* Deception           Specialized */
     , (87352, 21, 0, 3, 0, 200, 0, 0) /* Healing             Specialized */
     , (87352, 22, 0, 3, 0, 388, 0, 0) /* Jump                Specialized */
     , (87352, 24, 0, 2, 0, 225, 0, 0) /* Run                 Trained */
     , (87352, 45, 0, 3, 0, 292, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87352,  0,  4, 35,    0,  350,  263,  263,  263,  263,  263,  263,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87352,  1,  4, 35,    0,  350,  263,  263,  263,  263,  263,  263,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87352,  2,  4, 35,    0,  350,  263,  263,  263,  263,  263,  263,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87352,  3,  4, 35,    0,  350,  263,  263,  263,  263,  263,  263,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87352,  4,  4, 35,    0,  350,  263,  263,  263,  263,  263,  263,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87352,  5,  4, 300,  0.5,  350,  263,  263,  263,  263,  263,  263,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87352,  6,  4, 35,    0,  350,  263,  263,  263,  263,  263,  263,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87352,  7,  4, 35,    0,  350,  263,  263,  263,  263,  263,  263,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87352,  8,  4, 200,  0.5,  350,  263,  263,  263,  263,  263,  263,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87352, 9, 87366,  0, 0, 0, False) /* Create Huge Monouga Rib (87366) for ContainTreasure */
     , (87352, 9, 87366,  0, 0, 0, False) /* Create Huge Monouga Rib (87366) for ContainTreasure */
     , (87352, 9, 87366,  0, 0, 0, False) /* Create Huge Monouga Rib (87366) for ContainTreasure */
     , (87352, 9, 87366,  0, 0, 0, False) /* Create Huge Monouga Rib (87366) for ContainTreasure */
     , (87352, 9, 87366,  0, 0, 0, False) /* Create Huge Monouga Rib (87366) for ContainTreasure */
     , (87352, 9, 87366,  0, 0, 0, False) /* Create Huge Monouga Rib (87366) for ContainTreasure */
     , (87352, 9, 87366,  0, 0, 0, False) /* Create Huge Monouga Rib (87366) for ContainTreasure */
     , (87352, 9, 87366,  0, 0, 0, False) /* Create Huge Monouga Rib (87366) for ContainTreasure */
     , (87352, 9, 87366,  0, 0, 0, False) /* Create Huge Monouga Rib (87366) for ContainTreasure */
     , (87352, 9, 87366,  0, 0, 0, False) /* Create Huge Monouga Rib (87366) for ContainTreasure */;
