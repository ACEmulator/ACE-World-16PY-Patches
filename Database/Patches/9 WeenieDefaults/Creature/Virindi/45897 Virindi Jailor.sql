DELETE FROM `weenie` WHERE `class_Id` = 45897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45897, 'ace45897-virindijailor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45897,   1,         16) /* ItemType - Creature */
     , (45897,   2,         19) /* CreatureType - Virindi */
     , (45897,   3,         61) /* PaletteTemplate - White */
     , (45897,   6,         -1) /* ItemsCapacity */
     , (45897,   7,         -1) /* ContainersCapacity */
     , (45897,  16,          1) /* ItemUseable - No */
     , (45897,  25,        205) /* Level */
     , (45897,  68,          3) /* TargetingTactic - Random, Focused */
     , (45897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45897, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45897,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45897,   1,       5) /* HeartbeatInterval */
     , (45897,   2,       0) /* HeartbeatTimestamp */
     , (45897,   3,     0.6) /* HealthRate */
     , (45897,   4,     0.5) /* StaminaRate */
     , (45897,   5,       2) /* ManaRate */
     , (45897,  12,     0.5) /* Shade */
     , (45897,  13,     0.8) /* ArmorModVsSlash */
     , (45897,  14,       1) /* ArmorModVsPierce */
     , (45897,  15,       1) /* ArmorModVsBludgeon */
     , (45897,  16,       1) /* ArmorModVsCold */
     , (45897,  17,     0.8) /* ArmorModVsFire */
     , (45897,  18,     0.8) /* ArmorModVsAcid */
     , (45897,  19,       1) /* ArmorModVsElectric */
     , (45897,  31,      18) /* VisualAwarenessRange */
     , (45897,  34,       1) /* PowerupTime */
     , (45897,  36,       1) /* ChargeSpeed */
     , (45897,  64,     0.7) /* ResistSlash */
     , (45897,  65,     0.6) /* ResistPierce */
     , (45897,  66,     0.6) /* ResistBludgeon */
     , (45897,  67,     0.7) /* ResistFire */
     , (45897,  68,     0.4) /* ResistCold */
     , (45897,  69,     0.7) /* ResistAcid */
     , (45897,  70,     0.4) /* ResistElectric */
     , (45897,  80,       3) /* AiUseMagicDelay */
     , (45897, 104,      10) /* ObviousRadarRange */
     , (45897, 122,       2) /* AiAcquireHealth */
     , (45897, 125,       1) /* ResistHealthDrain */
     , (45897, 165,       1) /* ArmorModVsNether */
     , (45897, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45897,   1, 'Virindi Jailor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45897,   1, 0x02001A8B) /* Setup */
     , (45897,   2, 0x09000028) /* MotionTable */
     , (45897,   3, 0x20000012) /* SoundTable */
     , (45897,   4, 0x3000000D) /* CombatTable */
     , (45897,   6, 0x040009B2) /* PaletteBase */
     , (45897,   7, 0x100007AF) /* ClothingBase */
     , (45897,   8, 0x06001227) /* Icon */
     , (45897,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45897,   1, 410, 0, 0) /* Strength */
     , (45897,   2, 390, 0, 0) /* Endurance */
     , (45897,   3, 350, 0, 0) /* Quickness */
     , (45897,   4, 370, 0, 0) /* Coordination */
     , (45897,   5, 390, 0, 0) /* Focus */
     , (45897,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45897,   1,  1285, 0, 0, 1480) /* MaxHealth */
     , (45897,   3,  2320, 0, 0, 1930) /* MaxStamina */
     , (45897,   5,  2720, 0, 0, 3110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45897,  6, 0, 2, 0, 415, 0, 0) /* MeleeDefense        Trained */
     , (45897,  7, 0, 2, 0, 465, 0, 0) /* MissileDefense      Trained */
     , (45897, 15, 0, 2, 0, 365, 0, 0) /* MagicDefense        Trained */
     , (45897, 31, 0, 2, 0, 225, 0, 0) /* CreatureEnchantment Trained */
     , (45897, 33, 0, 2, 0, 225, 0, 0) /* LifeMagic           Trained */
     , (45897, 34, 0, 2, 0, 235, 0, 0) /* WarMagic            Trained */
     , (45897, 45, 0, 2, 0, 425, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45897,  0,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45897,  1,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45897,  2,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (45897,  3,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45897,  4,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (45897,  5,  1, 175, 0.75,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45897, 17,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45897,  2054,    2.1)  /* Synaptic Misfire */
     , (45897,  2074,  2.111)  /* Gossamer Flesh */
     , (45897,  2088,  2.188)  /* Senescence */
     , (45897,  2164,  2.231)  /* Swordsman's Gift */
     , (45897,  2146,    2.2)  /* Evisceration */
     , (45897,  2128,   2.25)  /* Ilservian's Flame */
     , (45897,  2170,  2.333)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45897, 9, 45898,  0, 0, 1, False) /* Create Virindi Prison Key (45898) for ContainTreasure */;
