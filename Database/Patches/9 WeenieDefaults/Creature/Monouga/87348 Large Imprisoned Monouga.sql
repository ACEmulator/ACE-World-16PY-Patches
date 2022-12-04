DELETE FROM `weenie` WHERE `class_Id` = 87348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87348, 'ace87348-largeimprisonedmonouga', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87348,   1,         16) /* ItemType - Creature */
     , (87348,   2,         28) /* CreatureType - Monouga */
     , (87348,   3,         39) /* PaletteTemplate - Black */
     , (87348,   6,         -1) /* ItemsCapacity */
     , (87348,   7,         -1) /* ContainersCapacity */
     , (87348,  16,          1) /* ItemUseable - No */
     , (87348,  25,        115) /* Level */
     , (87348,  27,          0) /* ArmorType - None */
     , (87348,  40,          2) /* CombatMode - Melee */
     , (87348,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87348,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87348, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87348, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87348, 140,          1) /* AiOptions - CanOpenDoors */
     , (87348, 146,    5000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87348,   1, True ) /* Stuck */
     , (87348,  11, False) /* IgnoreCollisions */
     , (87348,  12, True ) /* ReportCollisions */
     , (87348,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87348,   1,       5) /* HeartbeatInterval */
     , (87348,   2,       0) /* HeartbeatTimestamp */
     , (87348,   3,       0) /* HealthRate */
     , (87348,   4,     200) /* StaminaRate */
     , (87348,   5,       2) /* ManaRate */
     , (87348,  12,     0.5) /* Shade */
     , (87348,  13,    0.75) /* ArmorModVsSlash */
     , (87348,  14,    0.75) /* ArmorModVsPierce */
     , (87348,  15,    0.75) /* ArmorModVsBludgeon */
     , (87348,  16,    0.75) /* ArmorModVsCold */
     , (87348,  17,    0.75) /* ArmorModVsFire */
     , (87348,  18,    0.75) /* ArmorModVsAcid */
     , (87348,  19,    0.75) /* ArmorModVsElectric */
     , (87348,  31,      75) /* VisualAwarenessRange */
     , (87348,  34,     2.2) /* PowerupTime */
     , (87348,  36,       1) /* ChargeSpeed */
     , (87348,  39,      10) /* DefaultScale */
     , (87348,  64,     1.2) /* ResistSlash */
     , (87348,  65,     1.2) /* ResistPierce */
     , (87348,  66,     1.2) /* ResistBludgeon */
     , (87348,  67,     1.2) /* ResistFire */
     , (87348,  68,     1.2) /* ResistCold */
     , (87348,  69,     1.2) /* ResistAcid */
     , (87348,  70,     1.2) /* ResistElectric */
     , (87348,  71,       1) /* ResistHealthBoost */
     , (87348,  72,       1) /* ResistStaminaDrain */
     , (87348,  73,       1) /* ResistStaminaBoost */
     , (87348,  74,       1) /* ResistManaDrain */
     , (87348,  75,       1) /* ResistManaBoost */
     , (87348, 104,      10) /* ObviousRadarRange */
     , (87348, 125,       1) /* ResistHealthDrain */
     , (87348, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87348,   1, 'Large Imprisoned Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87348,   1, 0x020016FE) /* Setup */
     , (87348,   2, 0x09000088) /* MotionTable */
     , (87348,   3, 0x20000050) /* SoundTable */
     , (87348,   4, 0x30000021) /* CombatTable */
     , (87348,   6, 0x04000986) /* PaletteBase */
     , (87348,   7, 0x1000048B) /* ClothingBase */
     , (87348,   8, 0x060016BD) /* Icon */
     , (87348,  22, 0x34000019) /* PhysicsEffectTable */
     , (87348,  35,        318) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87348,   1, 325, 0, 0) /* Strength */
     , (87348,   2, 450, 0, 0) /* Endurance */
     , (87348,   3, 200, 0, 0) /* Quickness */
     , (87348,   4, 200, 0, 0) /* Coordination */
     , (87348,   5, 240, 0, 0) /* Focus */
     , (87348,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87348,   1, 50000, 0, 0, 50225) /* MaxHealth */
     , (87348,   3, 50000, 0, 0, 50450) /* MaxStamina */
     , (87348,   5,   220, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87348,  6, 0, 3, 0, 233, 0, 0) /* MeleeDefense        Specialized */
     , (87348,  7, 0, 3, 0, 180, 0, 0) /* MissileDefense      Specialized */
     , (87348, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (87348, 15, 0, 3, 0, 169, 0, 0) /* MagicDefense        Specialized */
     , (87348, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87348, 21, 0, 3, 0, 200, 0, 0) /* Healing             Specialized */
     , (87348, 22, 0, 3, 0, 363, 0, 0) /* Jump                Specialized */
     , (87348, 24, 0, 2, 0, 300, 0, 0) /* Run                 Trained */
     , (87348, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87348,  0,  4, 35,    0,  275,  206,  206,  206,  206,  206,  206,  206,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87348,  1,  4, 35,    0,  275,  206,  206,  206,  206,  206,  206,  206,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87348,  2,  4, 35,    0,  275,  206,  206,  206,  206,  206,  206,  206,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87348,  3,  4, 35,    0,  275,  206,  206,  206,  206,  206,  206,  206,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87348,  4,  4, 35,    0,  275,  206,  206,  206,  206,  206,  206,  206,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87348,  5,  4, 200,  0.5,  275,  206,  206,  206,  206,  206,  206,  206,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87348,  6,  4, 35,    0,  275,  206,  206,  206,  206,  206,  206,  206,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87348,  7,  4, 35,    0,  275,  206,  206,  206,  206,  206,  206,  206,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87348,  8,  4, 100,  0.5,  275,  206,  206,  206,  206,  206,  206,  206,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87348, 9, 87365,  0, 0, 0, False) /* Create Large Monouga Rib (87365) for ContainTreasure */
     , (87348, 9, 87365,  0, 0, 0, False) /* Create Large Monouga Rib (87365) for ContainTreasure */
     , (87348, 9, 87365,  0, 0, 0, False) /* Create Large Monouga Rib (87365) for ContainTreasure */
     , (87348, 9, 87365,  0, 0, 0, False) /* Create Large Monouga Rib (87365) for ContainTreasure */
     , (87348, 9, 87365,  0, 0, 0, False) /* Create Large Monouga Rib (87365) for ContainTreasure */
     , (87348, 9, 87365,  0, 0, 0, False) /* Create Large Monouga Rib (87365) for ContainTreasure */
     , (87348, 9, 87365,  0, 0, 0, False) /* Create Large Monouga Rib (87365) for ContainTreasure */
     , (87348, 9, 87365,  0, 0, 0, False) /* Create Large Monouga Rib (87365) for ContainTreasure */
     , (87348, 9, 87365,  0, 0, 0, False) /* Create Large Monouga Rib (87365) for ContainTreasure */
     , (87348, 9, 87365,  0, 0, 0, False) /* Create Large Monouga Rib (87365) for ContainTreasure */;
