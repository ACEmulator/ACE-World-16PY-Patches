DELETE FROM `weenie` WHERE `class_Id` = 32003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32003, 'ace32003-wormfeast', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32003,   1,         16) /* ItemType - Creature */
     , (32003,   2,         14) /* CreatureType - Undead */
     , (32003,   3,         18) /* PaletteTemplate - YellowBrown */
     , (32003,   6,         -1) /* ItemsCapacity */
     , (32003,   7,         -1) /* ContainersCapacity */
     , (32003,  16,          1) /* ItemUseable - No */
     , (32003,  25,        160) /* Level */
     , (32003,  68,          3) /* TargetingTactic - Random, Focused */
     , (32003,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32003, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32003, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32003, 140,          1) /* AiOptions - CanOpenDoors */
     , (32003, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32003,   1, True ) /* Stuck */
     , (32003,  12, True ) /* ReportCollisions */
     , (32003,  14, True ) /* GravityStatus */
     , (32003,  19, True ) /* Attackable */
     , (32003,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32003,   1,       5) /* HeartbeatInterval */
     , (32003,   2,       0) /* HeartbeatTimestamp */
     , (32003,   3,     0.8) /* HealthRate */
     , (32003,   4,     0.5) /* StaminaRate */
     , (32003,   5,       2) /* ManaRate */
     , (32003,  12,     0.3) /* Shade */
     , (32003,  13,       1) /* ArmorModVsSlash */
     , (32003,  14,       1) /* ArmorModVsPierce */
     , (32003,  15,       1) /* ArmorModVsBludgeon */
     , (32003,  16,       1) /* ArmorModVsCold */
     , (32003,  17,       1) /* ArmorModVsFire */
     , (32003,  18,       1) /* ArmorModVsAcid */
     , (32003,  19,       1) /* ArmorModVsElectric */
     , (32003,  31,      18) /* VisualAwarenessRange */
     , (32003,  34,       1) /* PowerupTime */
     , (32003,  36,       1) /* ChargeSpeed */
     , (32003,  39,       1) /* DefaultScale */
     , (32003,  64,    0.75) /* ResistSlash */
     , (32003,  65,     0.5) /* ResistPierce */
     , (32003,  66,     0.7) /* ResistBludgeon */
     , (32003,  67,    0.75) /* ResistFire */
     , (32003,  68,     0.1) /* ResistCold */
     , (32003,  69,     0.7) /* ResistAcid */
     , (32003,  70,    0.75) /* ResistElectric */
     , (32003,  71,       1) /* ResistHealthBoost */
     , (32003,  72,       1) /* ResistStaminaDrain */
     , (32003,  73,       1) /* ResistStaminaBoost */
     , (32003,  74,       1) /* ResistManaDrain */
     , (32003,  75,       1) /* ResistManaBoost */
     , (32003,  80,       3) /* AiUseMagicDelay */
     , (32003, 104,      10) /* ObviousRadarRange */
     , (32003, 125,       1) /* ResistHealthDrain */
     , (32003, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32003,   1, 'Worm Feast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32003,   1, 0x020014C0) /* Setup */
     , (32003,   2, 0x09000017) /* MotionTable */
     , (32003,   3, 0x20000016) /* SoundTable */
     , (32003,   4, 0x30000000) /* CombatTable */
     , (32003,   6, 0x0400007E) /* PaletteBase */
     , (32003,   7, 0x10000647) /* ClothingBase */
     , (32003,   8, 0x06001226) /* Icon */
     , (32003,  22, 0x34000028) /* PhysicsEffectTable */
     , (32003,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32003,   1, 350, 0, 0) /* Strength */
     , (32003,   2, 370, 0, 0) /* Endurance */
     , (32003,   3, 310, 0, 0) /* Quickness */
     , (32003,   4, 410, 0, 0) /* Coordination */
     , (32003,   5, 420, 0, 0) /* Focus */
     , (32003,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32003,   1,  3850, 0, 0, 4035) /* MaxHealth */
     , (32003,   3,  3000, 0, 0, 3370) /* MaxStamina */
     , (32003,   5,  2000, 0, 0, 2400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32003,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (32003,  7, 0, 3, 0, 245, 0, 0) /* MissileDefense      Specialized */
     , (32003, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (32003, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (32003, 31, 0, 3, 0,  80, 0, 0) /* CreatureEnchantment Specialized */
     , (32003, 33, 0, 3, 0,  80, 0, 0) /* LifeMagic           Specialized */
     , (32003, 34, 0, 3, 0,  80, 0, 0) /* WarMagic            Specialized */
     , (32003, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32003,  0,  4,  0,    0,  320,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32003,  1,  4,  0,    0,  330,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32003,  2,  4,  0,    0,  370,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32003,  3,  4,  0,    0,  340,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32003,  4,  4,  0,    0,  370,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32003,  5,  4, 150, 0.75,  350,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32003,  6,  4,  0,    0,  330,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32003,  7,  4,  0,    0,  370,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32003,  8,  4, 150, 0.75,  370,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32003, 9, 32024,  1, 0, 0.1, False) /* Create Offering to Xik Minru (32024) for ContainTreasure */
     , (32003, 9, 70094,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70094) for ContainTreasure */
     , (32003, 9, 70095,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70095) for ContainTreasure */
     , (32003, 9, 70096,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70096) for ContainTreasure */
     , (32003, 9, 70097,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70097) for ContainTreasure */
     , (32003, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
