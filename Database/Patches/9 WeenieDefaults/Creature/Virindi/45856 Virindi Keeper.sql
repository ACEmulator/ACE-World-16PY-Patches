DELETE FROM `weenie` WHERE `class_Id` = 45856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45856, 'ace45856-virindikeeper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45856,   1,         16) /* ItemType - Creature */
     , (45856,   2,         19) /* CreatureType - Virindi */
     , (45856,   3,         39) /* PaletteTemplate - Black */
     , (45856,   6,         -1) /* ItemsCapacity */
     , (45856,   7,         -1) /* ContainersCapacity */
     , (45856,  16,          1) /* ItemUseable - No */
     , (45856,  25,        325) /* Level */
     , (45856,  68,          3) /* TargetingTactic - Random, Focused */
     , (45856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45856, 146,    3000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45856,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45856,   1,       5) /* HeartbeatInterval */
     , (45856,   2,       0) /* HeartbeatTimestamp */
     , (45856,   3,     0.6) /* HealthRate */
     , (45856,   4,     0.5) /* StaminaRate */
     , (45856,   5,       2) /* ManaRate */
     , (45856,  12,     0.5) /* Shade */
     , (45856,  13,     0.8) /* ArmorModVsSlash */
     , (45856,  14,       1) /* ArmorModVsPierce */
     , (45856,  15,       1) /* ArmorModVsBludgeon */
     , (45856,  16,       1) /* ArmorModVsCold */
     , (45856,  17,     0.8) /* ArmorModVsFire */
     , (45856,  18,     0.8) /* ArmorModVsAcid */
     , (45856,  19,       1) /* ArmorModVsElectric */
     , (45856,  31,      18) /* VisualAwarenessRange */
     , (45856,  34,       1) /* PowerupTime */
     , (45856,  36,       1) /* ChargeSpeed */
     , (45856,  64,     0.7) /* ResistSlash */
     , (45856,  65,     0.6) /* ResistPierce */
     , (45856,  66,     0.6) /* ResistBludgeon */
     , (45856,  67,     0.7) /* ResistFire */
     , (45856,  68,     0.4) /* ResistCold */
     , (45856,  69,     0.7) /* ResistAcid */
     , (45856,  70,     0.4) /* ResistElectric */
     , (45856,  80,       3) /* AiUseMagicDelay */
     , (45856, 104,      10) /* ObviousRadarRange */
     , (45856, 122,       2) /* AiAcquireHealth */
     , (45856, 125,       1) /* ResistHealthDrain */
     , (45856, 165,       1) /* ArmorModVsNether */
     , (45856, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45856,   1, 'Virindi Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45856,   1, 0x02001A8B) /* Setup */
     , (45856,   2, 0x09000028) /* MotionTable */
     , (45856,   3, 0x20000012) /* SoundTable */
     , (45856,   4, 0x3000000D) /* CombatTable */
     , (45856,   6, 0x040009B2) /* PaletteBase */
     , (45856,   7, 0x100007AF) /* ClothingBase */
     , (45856,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45856,   1, 450, 0, 0) /* Strength */
     , (45856,   2, 370, 0, 0) /* Endurance */
     , (45856,   3, 350, 0, 0) /* Quickness */
     , (45856,   4, 370, 0, 0) /* Coordination */
     , (45856,   5, 400, 0, 0) /* Focus */
     , (45856,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45856,   1,  8570, 0, 0, 8755) /* MaxHealth */
     , (45856,   3,  7870, 0, 0, 7500) /* MaxStamina */
     , (45856,   5,  9400, 0, 0, 9800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45856,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (45856,  7, 0, 2, 0, 470, 0, 0) /* MissileDefense      Trained */
     , (45856, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (45856, 31, 0, 2, 0, 230, 0, 0) /* CreatureEnchantment Trained */
     , (45856, 33, 0, 2, 0, 230, 0, 0) /* LifeMagic           Trained */
     , (45856, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (45856, 45, 0, 2, 0, 430, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45856,  0,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45856,  1,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45856,  2,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (45856,  3,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45856,  4,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (45856,  5,  1, 175, 0.75,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45856, 17,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45856,  4326,    2.1)  /* Incantation of Weakness Other */
     , (45856,  4312,  2.111)  /* Incantation of Imperil Other */
     , (45856,  4451,  2.188)  /* Incantation of Lightning Bolt */
     , (45856,  4453,  2.231)  /* Incantation of Lightning Volley */
     , (45856,  4483,    2.2)  /* Incantation of Lightning Vulnerability Other */
     , (45856,  4633,   2.25)  /* Incantation of Vulnerability Other */
     , (45856,  4643,  2.333)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45856, 9, 45857,  0, 0, 0, False) /* Create Virindi Research Center Key (45857) for ContainTreasure */;
