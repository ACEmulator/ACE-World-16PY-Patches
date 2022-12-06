DELETE FROM `weenie` WHERE `class_Id` = 72444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72444, 'ace72444-virindiguardian', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72444,   1,         16) /* ItemType - Creature */
     , (72444,   2,         19) /* CreatureType - Virindi */
     , (72444,   3,         11) /* PaletteTemplate - Maroon */
     , (72444,   6,         -1) /* ItemsCapacity */
     , (72444,   7,         -1) /* ContainersCapacity */
     , (72444,  16,          1) /* ItemUseable - No */
     , (72444,  25,        265) /* Level */
     , (72444,  68,          3) /* TargetingTactic - Random, Focused */
     , (72444,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72444, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72444, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72444,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72444,   1,       5) /* HeartbeatInterval */
     , (72444,   2,       0) /* HeartbeatTimestamp */
     , (72444,   3,     0.6) /* HealthRate */
     , (72444,   4,     0.5) /* StaminaRate */
     , (72444,   5,       2) /* ManaRate */
     , (72444,  12,     0.5) /* Shade */
     , (72444,  13,     0.8) /* ArmorModVsSlash */
     , (72444,  14,       1) /* ArmorModVsPierce */
     , (72444,  15,       1) /* ArmorModVsBludgeon */
     , (72444,  16,       1) /* ArmorModVsCold */
     , (72444,  17,     0.8) /* ArmorModVsFire */
     , (72444,  18,     0.8) /* ArmorModVsAcid */
     , (72444,  19,       1) /* ArmorModVsElectric */
     , (72444,  31,      18) /* VisualAwarenessRange */
     , (72444,  34,       1) /* PowerupTime */
     , (72444,  36,       1) /* ChargeSpeed */
     , (72444,  64,     0.7) /* ResistSlash */
     , (72444,  65,     0.6) /* ResistPierce */
     , (72444,  66,     0.6) /* ResistBludgeon */
     , (72444,  67,     0.7) /* ResistFire */
     , (72444,  68,     0.4) /* ResistCold */
     , (72444,  69,     0.7) /* ResistAcid */
     , (72444,  70,     0.4) /* ResistElectric */
     , (72444,  80,       3) /* AiUseMagicDelay */
     , (72444, 104,      10) /* ObviousRadarRange */
     , (72444, 122,       2) /* AiAcquireHealth */
     , (72444, 125,       1) /* ResistHealthDrain */
     , (72444, 165,       1) /* ArmorModVsNether */
     , (72444, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72444,   1, 'Virindi Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72444,   1, 0x02001A8B) /* Setup */
     , (72444,   2, 0x09000028) /* MotionTable */
     , (72444,   3, 0x20000012) /* SoundTable */
     , (72444,   4, 0x3000000D) /* CombatTable */
     , (72444,   6, 0x040009B2) /* PaletteBase */
     , (72444,   7, 0x100007AF) /* ClothingBase */
     , (72444,   8, 0x06001227) /* Icon */
     , (72444,  22, 0x34000029) /* PhysicsEffectTable */
     , (72444,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72444,   1, 350, 0, 0) /* Strength */
     , (72444,   2, 350, 0, 0) /* Endurance */
     , (72444,   3, 320, 0, 0) /* Quickness */
     , (72444,   4, 380, 0, 0) /* Coordination */
     , (72444,   5, 480, 0, 0) /* Focus */
     , (72444,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72444,   1, 26200, 0, 0, 26375) /* MaxHealth */
     , (72444,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72444,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72444,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (72444,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (72444, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (72444, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (72444, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (72444, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (72444, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (72444, 41, 0, 2, 0, 550, 0, 0) /* TwoHandedCombat     Trained */
     , (72444, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (72444, 44, 0, 2, 0, 550, 0, 0) /* HeavyWeapons        Trained */
     , (72444, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */
     , (72444, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72444,  0,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72444,  1,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72444,  2,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (72444,  3,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72444,  4,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (72444,  5,  1, 175, 0.75,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72444, 17,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72444,  1788,   2.17)  /* Eye of the Storm */
     , (72444,  4426,  2.205)  /* Incantation of Lightning Arc */
     , (72444,  4450,  2.258)  /* Incantation of Lightning Blast */
     , (72444,  4451,  2.347)  /* Incantation of Lightning Bolt */
     , (72444,  4483,  2.375)  /* Incantation of Lightning Vulnerability Other */;
