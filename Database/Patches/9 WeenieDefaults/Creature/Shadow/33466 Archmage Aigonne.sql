DELETE FROM `weenie` WHERE `class_Id` = 33466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33466, 'ace33466-archmageaigonne', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33466,   1,         16) /* ItemType - Creature */
     , (33466,   2,         22) /* CreatureType - Shadow */
     , (33466,   6,         -1) /* ItemsCapacity */
     , (33466,   7,         -1) /* ContainersCapacity */
     , (33466,  16,          1) /* ItemUseable - No */
     , (33466,  25,        161) /* Level */
     , (33466,  27,          0) /* ArmorType - None */
     , (33466,  68,          3) /* TargetingTactic - Random, Focused */
     , (33466,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33466, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33466, 140,          1) /* AiOptions - CanOpenDoors */
     , (33466, 146,     307276) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33466,   1, True ) /* Stuck */
     , (33466,   6, False) /* AiUsesMana */
     , (33466,  11, False) /* IgnoreCollisions */
     , (33466,  12, True ) /* ReportCollisions */
     , (33466,  13, False) /* Ethereal */
     , (33466,  42, True ) /* AllowEdgeSlide */
     , (33466,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33466,   1,       5) /* HeartbeatInterval */
     , (33466,   2,       0) /* HeartbeatTimestamp */
     , (33466,   3,     2.5) /* HealthRate */
     , (33466,   4,     2.5) /* StaminaRate */
     , (33466,   5,       1) /* ManaRate */
     , (33466,  12,     0.5) /* Shade */
     , (33466,  13,       1) /* ArmorModVsSlash */
     , (33466,  14,       1) /* ArmorModVsPierce */
     , (33466,  15,       1) /* ArmorModVsBludgeon */
     , (33466,  16,       1) /* ArmorModVsCold */
     , (33466,  17,       1) /* ArmorModVsFire */
     , (33466,  18,       1) /* ArmorModVsAcid */
     , (33466,  19,       1) /* ArmorModVsElectric */
     , (33466,  31,      25) /* VisualAwarenessRange */
     , (33466,  34,     1.2) /* PowerupTime */
     , (33466,  36,       1) /* ChargeSpeed */
     , (33466,  64,       1) /* ResistSlash */
     , (33466,  65,     0.5) /* ResistPierce */
     , (33466,  66,    0.67) /* ResistBludgeon */
     , (33466,  67,       1) /* ResistFire */
     , (33466,  68,     0.1) /* ResistCold */
     , (33466,  69,     0.2) /* ResistAcid */
     , (33466,  70,     0.5) /* ResistElectric */
     , (33466,  71,       1) /* ResistHealthBoost */
     , (33466,  72,       1) /* ResistStaminaDrain */
     , (33466,  73,       1) /* ResistStaminaBoost */
     , (33466,  74,       1) /* ResistManaDrain */
     , (33466,  75,       1) /* ResistManaBoost */
     , (33466,  76,     0.5) /* Translucency */
     , (33466,  80,       3) /* AiUseMagicDelay */
     , (33466, 104,      10) /* ObviousRadarRange */
     , (33466, 122,       5) /* AiAcquireHealth */
     , (33466, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33466,   1, 'Archmage Aigonne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33466,   1, 0x02000001) /* Setup */
     , (33466,   2, 0x09000001) /* MotionTable */
     , (33466,   3, 0x20000001) /* SoundTable */
     , (33466,   4, 0x30000000) /* CombatTable */
     , (33466,   6, 0x0400007E) /* PaletteBase */
     , (33466,   8, 0x06001BBD) /* Icon */
     , (33466,  22, 0x34000063) /* PhysicsEffectTable */
     , (33466,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33466,   1, 260, 0, 0) /* Strength */
     , (33466,   2, 200, 0, 0) /* Endurance */
     , (33466,   3, 310, 0, 0) /* Quickness */
     , (33466,   4, 300, 0, 0) /* Coordination */
     , (33466,   5, 460, 0, 0) /* Focus */
     , (33466,   6, 460, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33466,   1,   900, 0, 0, 1000) /* MaxHealth */
     , (33466,   3,   590, 0, 0, 790) /* MaxStamina */
     , (33466,   5,   450, 0, 0, 910) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33466,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (33466,  7, 0, 3, 0, 288, 0, 0) /* MissileDefense      Specialized */
     , (33466, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (33466, 15, 0, 3, 0, 251, 0, 0) /* MagicDefense        Specialized */
     , (33466, 20, 0, 3, 0, 190, 0, 0) /* Deception           Specialized */
     , (33466, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (33466, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (33466, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (33466, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33466,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33466,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33466,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33466,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33466,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33466,  5,  4, 25, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33466,  6,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33466,  7,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33466,  8,  4, 30, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33466,    74,    2.4)  /* Frost Bolt VI */
     , (33466,    80,    2.4)  /* Lightning Bolt VI */
     , (33466,    91,    2.4)  /* Force Bolt VI */
     , (33466,   138,    2.4)  /* Frost Volley VI */
     , (33466,   142,    2.4)  /* Lightning Volley VI */
     , (33466,   146,    2.4)  /* Flame Volley VI */
     , (33466,   154,    2.4)  /* Blade Volley VI */
     , (33466,   285,    2.4)  /* Magic Yield Other VI */
     , (33466,  1161,    2.4)  /* Heal Self VI */
     , (33466,  1242,    2.4)  /* Drain Health Other VI */
     , (33466,  1254,    2.4)  /* Drain Stamina Other VI */
     , (33466,  1265,    2.4)  /* Drain Mana Other VI */
     , (33466,  2228,    2.4)  /* Broadside of a Barn */
     , (33466,  2318,    2.4)  /* Gravity Well */
     , (33466,    97,      3)  /* Whirling Blade VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33466, 2, 28614,  0, 85, 0.4643, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (33466, 2, 30951,  0, 92, 0, False) /* Create Alduressa Gauntlets (30951) for Wield */
     , (33466, 2, 31822,  0, 1, 0, False) /* Create Electric Baton (31822) for Wield */
     , (33466, 9, 87544,  0, 0, 1, False) /* Create Aigonne's Key (87544) for ContainTreasure */
     , (33466, 9, 87545,  0, 0, 1, False) /* Create Heart of Archmage Aigonne (87545) for ContainTreasure */
     , (33466, 9, 33467,  0, 0, 1, False) /* Create Archmage Aigonne's Notes (33467) for ContainTreasure */;
