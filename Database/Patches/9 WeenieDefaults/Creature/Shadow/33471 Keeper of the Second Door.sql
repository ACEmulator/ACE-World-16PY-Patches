DELETE FROM `weenie` WHERE `class_Id` = 33471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33471, 'ace33471-keeperoftheseconddoor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33471,   1,         16) /* ItemType - Creature */
     , (33471,   2,         22) /* CreatureType - Shadow */
     , (33471,   6,         -1) /* ItemsCapacity */
     , (33471,   7,         -1) /* ContainersCapacity */
     , (33471,  16,          1) /* ItemUseable - No */
     , (33471,  25,        161) /* Level */
     , (33471,  27,          0) /* ArmorType - None */
     , (33471,  68,          3) /* TargetingTactic - Random, Focused */
     , (33471,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33471, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33471, 140,          1) /* AiOptions - CanOpenDoors */
     , (33471, 146,     307276) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33471,   1, True ) /* Stuck */
     , (33471,   6, False) /* AiUsesMana */
     , (33471,  11, False) /* IgnoreCollisions */
     , (33471,  12, True ) /* ReportCollisions */
     , (33471,  13, False) /* Ethereal */
     , (33471,  42, True ) /* AllowEdgeSlide */
     , (33471,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33471,   1,       5) /* HeartbeatInterval */
     , (33471,   2,       0) /* HeartbeatTimestamp */
     , (33471,   3,     2.5) /* HealthRate */
     , (33471,   4,     2.5) /* StaminaRate */
     , (33471,   5,       1) /* ManaRate */
     , (33471,  12,     0.5) /* Shade */
     , (33471,  13,       1) /* ArmorModVsSlash */
     , (33471,  14,       1) /* ArmorModVsPierce */
     , (33471,  15,       1) /* ArmorModVsBludgeon */
     , (33471,  16,       1) /* ArmorModVsCold */
     , (33471,  17,       1) /* ArmorModVsFire */
     , (33471,  18,       1) /* ArmorModVsAcid */
     , (33471,  19,       1) /* ArmorModVsElectric */
     , (33471,  31,      25) /* VisualAwarenessRange */
     , (33471,  34,     1.2) /* PowerupTime */
     , (33471,  36,       1) /* ChargeSpeed */
     , (33471,  39,     1.1) /* DefaultScale */
     , (33471,  64,       1) /* ResistSlash */
     , (33471,  65,     0.5) /* ResistPierce */
     , (33471,  66,    0.67) /* ResistBludgeon */
     , (33471,  67,       1) /* ResistFire */
     , (33471,  68,     0.1) /* ResistCold */
     , (33471,  69,     0.2) /* ResistAcid */
     , (33471,  70,     0.5) /* ResistElectric */
     , (33471,  71,       1) /* ResistHealthBoost */
     , (33471,  72,       1) /* ResistStaminaDrain */
     , (33471,  73,       1) /* ResistStaminaBoost */
     , (33471,  74,       1) /* ResistManaDrain */
     , (33471,  75,       1) /* ResistManaBoost */
     , (33471,  76,     0.5) /* Translucency */
     , (33471,  80,       3) /* AiUseMagicDelay */
     , (33471, 104,      10) /* ObviousRadarRange */
     , (33471, 122,       5) /* AiAcquireHealth */
     , (33471, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33471,   1, 'Keeper of the Second Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33471,   1, 0x02000001) /* Setup */
     , (33471,   2, 0x09000001) /* MotionTable */
     , (33471,   3, 0x20000001) /* SoundTable */
     , (33471,   4, 0x30000000) /* CombatTable */
     , (33471,   6, 0x0400007E) /* PaletteBase */
     , (33471,   8, 0x06001036) /* Icon */
     , (33471,  22, 0x34000004) /* PhysicsEffectTable */
     , (33471,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33471,   1, 260, 0, 0) /* Strength */
     , (33471,   2, 200, 0, 0) /* Endurance */
     , (33471,   3, 310, 0, 0) /* Quickness */
     , (33471,   4, 300, 0, 0) /* Coordination */
     , (33471,   5, 460, 0, 0) /* Focus */
     , (33471,   6, 460, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33471,   1,   630, 0, 0, 730) /* MaxHealth */
     , (33471,   3,   590, 0, 0, 790) /* MaxStamina */
     , (33471,   5,   450, 0, 0, 910) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33471,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (33471,  7, 0, 3, 0, 288, 0, 0) /* MissileDefense      Specialized */
     , (33471, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (33471, 15, 0, 3, 0, 251, 0, 0) /* MagicDefense        Specialized */
     , (33471, 20, 0, 3, 0, 190, 0, 0) /* Deception           Specialized */
     , (33471, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (33471, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (33471, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (33471, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33471,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33471,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33471,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33471,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33471,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33471,  5,  4, 25, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33471,  6,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33471,  7,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33471,  8,  4, 30, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33471,    74,    2.4)  /* Frost Bolt VI */
     , (33471,    80,    2.4)  /* Lightning Bolt VI */
     , (33471,    91,    2.4)  /* Force Bolt VI */
     , (33471,   138,    2.4)  /* Frost Volley VI */
     , (33471,   142,    2.4)  /* Lightning Volley VI */
     , (33471,   146,    2.4)  /* Flame Volley VI */
     , (33471,   154,    2.4)  /* Blade Volley VI */
     , (33471,   285,    2.4)  /* Magic Yield Other VI */
     , (33471,  1161,    2.4)  /* Heal Self VI */
     , (33471,  1242,    2.4)  /* Drain Health Other VI */
     , (33471,  1254,    2.4)  /* Drain Stamina Other VI */
     , (33471,  1265,    2.4)  /* Drain Mana Other VI */
     , (33471,  2228,    2.4)  /* Broadside of a Barn */
     , (33471,  2318,    2.4)  /* Gravity Well */
     , (33471,    97,      3)  /* Whirling Blade VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33471, 2, 28614,  0, 93, 0.4643, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (33471, 2, 30951,  0, 92, 0, False) /* Create Alduressa Gauntlets (30951) for Wield */
     , (33471, 2, 31822,  0, 1, 0, False) /* Create Electric Baton (31822) for Wield */
     , (33471, 9, 87548,  0, 0, 1, False) /* Create Second Keeper's Key (87548) for ContainTreasure */;
