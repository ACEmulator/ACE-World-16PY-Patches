DELETE FROM `weenie` WHERE `class_Id` = 51555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51555, 'ace51555-virindiconfer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51555,   1,         16) /* ItemType - Creature */
     , (51555,   2,         19) /* CreatureType - Virindi */
     , (51555,   3,          3) /* PaletteTemplate - BluePurple */
     , (51555,   6,         -1) /* ItemsCapacity */
     , (51555,   7,         -1) /* ContainersCapacity */
     , (51555,  16,          1) /* ItemUseable - No */
     , (51555,  25,        240) /* Level */
     , (51555,  68,          3) /* TargetingTactic - Random, Focused */
     , (51555,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51555, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51555, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51555,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51555,   1,       5) /* HeartbeatInterval */
     , (51555,   2,       0) /* HeartbeatTimestamp */
     , (51555,   3,     0.6) /* HealthRate */
     , (51555,   4,     0.5) /* StaminaRate */
     , (51555,   5,       2) /* ManaRate */
     , (51555,  12,     0.5) /* Shade */
     , (51555,  13,     0.8) /* ArmorModVsSlash */
     , (51555,  14,       1) /* ArmorModVsPierce */
     , (51555,  15,       1) /* ArmorModVsBludgeon */
     , (51555,  16,       1) /* ArmorModVsCold */
     , (51555,  17,     0.8) /* ArmorModVsFire */
     , (51555,  18,     0.8) /* ArmorModVsAcid */
     , (51555,  19,       1) /* ArmorModVsElectric */
     , (51555,  31,      18) /* VisualAwarenessRange */
     , (51555,  34,       1) /* PowerupTime */
     , (51555,  36,       1) /* ChargeSpeed */
     , (51555,  64,     0.7) /* ResistSlash */
     , (51555,  65,     0.6) /* ResistPierce */
     , (51555,  66,     0.6) /* ResistBludgeon */
     , (51555,  67,     0.7) /* ResistFire */
     , (51555,  68,     0.4) /* ResistCold */
     , (51555,  69,     0.7) /* ResistAcid */
     , (51555,  70,     0.4) /* ResistElectric */
     , (51555,  80,       3) /* AiUseMagicDelay */
     , (51555, 104,      10) /* ObviousRadarRange */
     , (51555, 122,       2) /* AiAcquireHealth */
     , (51555, 125,       1) /* ResistHealthDrain */
     , (51555, 165,       1) /* ArmorModVsNether */
     , (51555, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51555,   1, 'Virindi Confer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51555,   1, 0x02001A8B) /* Setup */
     , (51555,   2, 0x09000028) /* MotionTable */
     , (51555,   3, 0x20000012) /* SoundTable */
     , (51555,   4, 0x3000000D) /* CombatTable */
     , (51555,   6, 0x040009B2) /* PaletteBase */
     , (51555,   7, 0x100007AF) /* ClothingBase */
     , (51555,   8, 0x06001227) /* Icon */
     , (51555,  22, 0x34000029) /* PhysicsEffectTable */
     , (51555,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51555,   1, 350, 0, 0) /* Strength */
     , (51555,   2, 350, 0, 0) /* Endurance */
     , (51555,   3, 320, 0, 0) /* Quickness */
     , (51555,   4, 380, 0, 0) /* Coordination */
     , (51555,   5, 480, 0, 0) /* Focus */
     , (51555,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51555,   1,  9100, 0, 0, 9275) /* MaxHealth */
     , (51555,   3,  4000, 0, 0, 4350) /* MaxStamina */
     , (51555,   5,  4950, 0, 0, 5430) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51555,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (51555,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (51555, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51555, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (51555, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (51555, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (51555, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (51555, 41, 0, 2, 0, 550, 0, 0) /* TwoHandedCombat     Trained */
     , (51555, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (51555, 44, 0, 2, 0, 550, 0, 0) /* HeavyWeapons        Trained */
     , (51555, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */
     , (51555, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51555,  0,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51555,  1,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51555,  2,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51555,  3,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51555,  4,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51555,  5,  1, 175, 0.75,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51555, 17,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51555,  1788,   2.17)  /* Eye of the Storm */
     , (51555,  4426,  2.205)  /* Incantation of Lightning Arc */
     , (51555,  4450,  2.258)  /* Incantation of Lightning Blast */
     , (51555,  4451,  2.347)  /* Incantation of Lightning Bolt */
     , (51555,  4483,  2.375)  /* Incantation of Lightning Vulnerability Other */;
