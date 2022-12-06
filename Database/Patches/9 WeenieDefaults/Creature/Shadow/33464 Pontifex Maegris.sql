DELETE FROM `weenie` WHERE `class_Id` = 33464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33464, 'ace33464-pontifexmaegris', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33464,   1,         16) /* ItemType - Creature */
     , (33464,   2,         22) /* CreatureType - Shadow */
     , (33464,   6,         -1) /* ItemsCapacity */
     , (33464,   7,         -1) /* ContainersCapacity */
     , (33464,  16,          1) /* ItemUseable - No */
     , (33464,  25,        161) /* Level */
     , (33464,  27,          0) /* ArmorType - None */
     , (33464,  68,          3) /* TargetingTactic - Random, Focused */
     , (33464,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33464, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33464, 140,          1) /* AiOptions - CanOpenDoors */
     , (33464, 146,     307276) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33464,   1, True ) /* Stuck */
     , (33464,   6, False) /* AiUsesMana */
     , (33464,  11, False) /* IgnoreCollisions */
     , (33464,  12, True ) /* ReportCollisions */
     , (33464,  13, False) /* Ethereal */
     , (33464,  42, True ) /* AllowEdgeSlide */
     , (33464,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33464,   1,       5) /* HeartbeatInterval */
     , (33464,   2,       0) /* HeartbeatTimestamp */
     , (33464,   3,     2.5) /* HealthRate */
     , (33464,   4,     2.5) /* StaminaRate */
     , (33464,   5,       1) /* ManaRate */
     , (33464,  12,     0.5) /* Shade */
     , (33464,  13,       1) /* ArmorModVsSlash */
     , (33464,  14,       1) /* ArmorModVsPierce */
     , (33464,  15,       1) /* ArmorModVsBludgeon */
     , (33464,  16,       1) /* ArmorModVsCold */
     , (33464,  17,       1) /* ArmorModVsFire */
     , (33464,  18,       1) /* ArmorModVsAcid */
     , (33464,  19,       1) /* ArmorModVsElectric */
     , (33464,  31,      25) /* VisualAwarenessRange */
     , (33464,  34,     1.2) /* PowerupTime */
     , (33464,  36,       1) /* ChargeSpeed */
     , (33464,  39,     1.1) /* DefaultScale */
     , (33464,  64,       1) /* ResistSlash */
     , (33464,  65,     0.5) /* ResistPierce */
     , (33464,  66,    0.67) /* ResistBludgeon */
     , (33464,  67,       1) /* ResistFire */
     , (33464,  68,     0.1) /* ResistCold */
     , (33464,  69,     0.2) /* ResistAcid */
     , (33464,  70,     0.5) /* ResistElectric */
     , (33464,  71,       1) /* ResistHealthBoost */
     , (33464,  72,       1) /* ResistStaminaDrain */
     , (33464,  73,       1) /* ResistStaminaBoost */
     , (33464,  74,       1) /* ResistManaDrain */
     , (33464,  75,       1) /* ResistManaBoost */
     , (33464,  76,     0.5) /* Translucency */
     , (33464,  80,       3) /* AiUseMagicDelay */
     , (33464, 104,      10) /* ObviousRadarRange */
     , (33464, 122,       5) /* AiAcquireHealth */
     , (33464, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33464,   1, 'Pontifex Maegris') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33464,   1, 0x02000001) /* Setup */
     , (33464,   2, 0x09000001) /* MotionTable */
     , (33464,   3, 0x20000001) /* SoundTable */
     , (33464,   4, 0x30000000) /* CombatTable */
     , (33464,   6, 0x0400007E) /* PaletteBase */
     , (33464,   8, 0x06001BBE) /* Icon */
     , (33464,  22, 0x34000063) /* PhysicsEffectTable */
     , (33464,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33464,   1, 260, 0, 0) /* Strength */
     , (33464,   2, 200, 0, 0) /* Endurance */
     , (33464,   3, 310, 0, 0) /* Quickness */
     , (33464,   4, 300, 0, 0) /* Coordination */
     , (33464,   5, 460, 0, 0) /* Focus */
     , (33464,   6, 460, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33464,   1,   630, 0, 0, 730) /* MaxHealth */
     , (33464,   3,   590, 0, 0, 790) /* MaxStamina */
     , (33464,   5,   450, 0, 0, 910) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33464,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (33464,  7, 0, 3, 0, 298, 0, 0) /* MissileDefense      Specialized */
     , (33464, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (33464, 15, 0, 3, 0, 261, 0, 0) /* MagicDefense        Specialized */
     , (33464, 20, 0, 3, 0, 190, 0, 0) /* Deception           Specialized */
     , (33464, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (33464, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (33464, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (33464, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33464,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33464,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33464,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33464,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33464,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33464,  5,  4, 25, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33464,  6,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33464,  7,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33464,  8,  4, 30, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33464,    74,    2.4)  /* Frost Bolt VI */
     , (33464,    80,    2.4)  /* Lightning Bolt VI */
     , (33464,    91,    2.4)  /* Force Bolt VI */
     , (33464,   138,    2.4)  /* Frost Volley VI */
     , (33464,   142,    2.4)  /* Lightning Volley VI */
     , (33464,   146,    2.4)  /* Flame Volley VI */
     , (33464,   154,    2.4)  /* Blade Volley VI */
     , (33464,   285,    2.4)  /* Magic Yield Other VI */
     , (33464,  1161,    2.4)  /* Heal Self VI */
     , (33464,  1242,    2.4)  /* Drain Health Other VI */
     , (33464,  1254,    2.4)  /* Drain Stamina Other VI */
     , (33464,  1265,    2.4)  /* Drain Mana Other VI */
     , (33464,  2228,    2.4)  /* Broadside of a Barn */
     , (33464,  2318,    2.4)  /* Gravity Well */
     , (33464,    97,      3)  /* Whirling Blade VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33464, 2,  5850,  0, 9, 0.9014, False) /* Create Faran Robe (5850) for Wield */
     , (33464, 2, 30951,  0, 92, 0, False) /* Create Alduressa Gauntlets (30951) for Wield */
     , (33464, 2, 34027,  0, 21, 0, False) /* Create Shadow Mask (34027) for Wield */
     , (33464, 2, 31822,  0, 1, 0, False) /* Create Electric Baton (31822) for Wield */
     , (33464, 9, 87546,  0, 0, 1, False) /* Create Head of Pontifex Maegris (87546) for ContainTreasure */
     , (33464, 9, 33465,  0, 0, 1, False) /* Create Journal of Maegris (33465) for ContainTreasure */;
