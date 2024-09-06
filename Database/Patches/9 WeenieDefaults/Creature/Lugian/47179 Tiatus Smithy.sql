DELETE FROM `weenie` WHERE `class_Id` = 47179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47179, 'ace47179-tiatussmithy', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47179,   1,         16) /* ItemType - Creature */
     , (47179,   2,          5) /* CreatureType - Lugian */
     , (47179,   3,         20) /* PaletteTemplate - Silver */
     , (47179,   6,         -1) /* ItemsCapacity */
     , (47179,   7,         -1) /* ContainersCapacity */
     , (47179,  16,          1) /* ItemUseable - No */
     , (47179,  25,        190) /* Level */
     , (47179,  27,          0) /* ArmorType - None */
     , (47179,  40,          2) /* CombatMode - Melee */
     , (47179,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (47179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47179, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (47179, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47179, 140,          1) /* AiOptions - CanOpenDoors */
     , (47179, 146,     850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47179,   1, True ) /* Stuck */
     , (47179,  11, False) /* IgnoreCollisions */
     , (47179,  12, True ) /* ReportCollisions */
     , (47179,  13, False) /* Ethereal */
     , (47179,  14, True ) /* GravityStatus */
     , (47179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47179,   1,       5) /* HeartbeatInterval */
     , (47179,   2,       0) /* HeartbeatTimestamp */
     , (47179,   3,     0.9) /* HealthRate */
     , (47179,   4,       4) /* StaminaRate */
     , (47179,   5,       2) /* ManaRate */
     , (47179,  12,     0.5) /* Shade */
     , (47179,  13,    0.57) /* ArmorModVsSlash */
     , (47179,  14,    0.57) /* ArmorModVsPierce */
     , (47179,  15,    0.57) /* ArmorModVsBludgeon */
     , (47179,  16,    0.36) /* ArmorModVsCold */
     , (47179,  17,    0.17) /* ArmorModVsFire */
     , (47179,  18,    0.86) /* ArmorModVsAcid */
     , (47179,  19,     0.8) /* ArmorModVsElectric */
     , (47179,  31,      23) /* VisualAwarenessRange */
     , (47179,  34,       3) /* PowerupTime */
     , (47179,  36,       1) /* ChargeSpeed */
     , (47179,  64,    0.66) /* ResistSlash */
     , (47179,  65,    0.66) /* ResistPierce */
     , (47179,  66,    0.66) /* ResistBludgeon */
     , (47179,  67,    0.25) /* ResistFire */
     , (47179,  68,    0.42) /* ResistCold */
     , (47179,  69,     0.9) /* ResistAcid */
     , (47179,  70,       1) /* ResistElectric */
     , (47179,  71,       1) /* ResistHealthBoost */
     , (47179,  72,       1) /* ResistStaminaDrain */
     , (47179,  73,       1) /* ResistStaminaBoost */
     , (47179,  74,       1) /* ResistManaDrain */
     , (47179,  75,       1) /* ResistManaBoost */
     , (47179, 104,      10) /* ObviousRadarRange */
     , (47179, 117,     0.5) /* FocusedProbability */
     , (47179, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47179,   1, 'Tiatus Smithy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47179,   1, 0x02000A0B) /* Setup */
     , (47179,   2, 0x09000006) /* MotionTable */
     , (47179,   3, 0x2000000A) /* SoundTable */
     , (47179,   4, 0x30000003) /* CombatTable */
     , (47179,   6, 0x040010C6) /* PaletteBase */
     , (47179,   7, 0x100002BD) /* ClothingBase */
     , (47179,   8, 0x06001037) /* Icon */
     , (47179,  22, 0x3400001E) /* PhysicsEffectTable */
     , (47179,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47179,   1, 380, 0, 0) /* Strength */
     , (47179,   2, 340, 0, 0) /* Endurance */
     , (47179,   3, 300, 0, 0) /* Quickness */
     , (47179,   4, 300, 0, 0) /* Coordination */
     , (47179,   5, 200, 0, 0) /* Focus */
     , (47179,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47179,   1,  3590, 0, 0, 3760) /* MaxHealth */
     , (47179,   3,  4670, 0, 0, 5010) /* MaxStamina */
     , (47179,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47179,  6, 0, 2, 0, 380, 0, 0) /* MeleeDefense        Trained */
     , (47179,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (47179, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (47179, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (47179, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (47179, 44, 0, 2, 0, 475, 0, 0) /* HeavyWeapons        Trained */
     , (47179, 45, 0, 2, 0, 475, 0, 0) /* LightWeapons        Trained */
     , (47179, 47, 0, 2, 0, 250, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47179,  0,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47179,  1,  4, 40,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47179,  2,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47179,  3,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47179,  4,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47179,  5,  4, 100, 0.75,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47179,  6,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47179,  7,  4, 25,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47179,  8,  4, 100, 0.75,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47179, 2, 31033,  1, 0, 0.33, False) /* Create Rock (31033) for Wield */
     , (47179, 2, 31250,  1, 0, 0.33, False) /* Create Lugian Axe (31250) for Wield */
     , (47179, 2, 31251,  1, 0, 0.33, False) /* Create Lugian Mace (31251) for Wield */
     , (47179, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (47179, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
