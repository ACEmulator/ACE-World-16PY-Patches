DELETE FROM `weenie` WHERE `class_Id` = 51757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51757, 'ace51757-ragingrynthidsorcerer', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51757,   1,         16) /* ItemType - Creature */
     , (51757,   2,         19) /* CreatureType - Virindi */
     , (51757,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (51757,   6,         -1) /* ItemsCapacity */
     , (51757,   7,         -1) /* ContainersCapacity */
     , (51757,  16,          1) /* ItemUseable - No */
     , (51757,  25,        300) /* Level */
     , (51757,  68,          3) /* TargetingTactic - Random, Focused */
     , (51757,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51757, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51757, 146,    4000000) /* XpOverride */
     , (51757, 307,         20) /* DamageRating */
     , (51757, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51757,   1, True ) /* Stuck */
     , (51757,   6, False) /* AiUsesMana */
     , (51757,  11, False) /* IgnoreCollisions */
     , (51757,  12, True ) /* ReportCollisions */
     , (51757,  13, False) /* Ethereal */
     , (51757,  14, True ) /* GravityStatus */
     , (51757,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51757,   1,       5) /* HeartbeatInterval */
     , (51757,   2,       0) /* HeartbeatTimestamp */
     , (51757,   3,     0.6) /* HealthRate */
     , (51757,   4,     0.5) /* StaminaRate */
     , (51757,   5,       2) /* ManaRate */
     , (51757,  12,       0) /* Shade */
     , (51757,  13,     0.9) /* ArmorModVsSlash */
     , (51757,  14,       1) /* ArmorModVsPierce */
     , (51757,  15,       1) /* ArmorModVsBludgeon */
     , (51757,  16,       1) /* ArmorModVsCold */
     , (51757,  17,     0.9) /* ArmorModVsFire */
     , (51757,  18,     0.9) /* ArmorModVsAcid */
     , (51757,  19,       1) /* ArmorModVsElectric */
     , (51757,  31,      18) /* VisualAwarenessRange */
     , (51757,  34,       1) /* PowerupTime */
     , (51757,  36,       1) /* ChargeSpeed */
     , (51757,  64,     0.7) /* ResistSlash */
     , (51757,  65,     0.6) /* ResistPierce */
     , (51757,  66,     0.6) /* ResistBludgeon */
     , (51757,  67,     0.7) /* ResistFire */
     , (51757,  68,     0.4) /* ResistCold */
     , (51757,  69,     0.7) /* ResistAcid */
     , (51757,  70,     0.4) /* ResistElectric */
     , (51757,  80,       3) /* AiUseMagicDelay */
     , (51757, 104,      10) /* ObviousRadarRange */
     , (51757, 122,       2) /* AiAcquireHealth */
     , (51757, 125,       1) /* ResistHealthDrain */
     , (51757, 165,       1) /* ArmorModVsNether */
     , (51757, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51757,   1, 'Raging Rynthid Sorcerer') /* Name */
     , (51757,  45, 'KillTaskRynthidSorcerers0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51757,   1, 0x02001BDB) /* Setup */
     , (51757,   2, 0x0900021F) /* MotionTable */
     , (51757,   3, 0x20000012) /* SoundTable */
     , (51757,   4, 0x3000000D) /* CombatTable */
     , (51757,   6, 0x040009B2) /* PaletteBase */
     , (51757,   7, 0x10000854) /* ClothingBase */
     , (51757,   8, 0x06001227) /* Icon */
     , (51757,  22, 0x34000029) /* PhysicsEffectTable */
     , (51757,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51757,   1, 350, 0, 0) /* Strength */
     , (51757,   2, 350, 0, 0) /* Endurance */
     , (51757,   3, 320, 0, 0) /* Quickness */
     , (51757,   4, 380, 0, 0) /* Coordination */
     , (51757,   5, 480, 0, 0) /* Focus */
     , (51757,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51757,   1,  7675, 0, 0, 7675) /* MaxHealth */
     , (51757,   3,  3350, 0, 0, 3350) /* MaxStamina */
     , (51757,   5,  5280, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51757,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51757,  7, 0, 2, 0, 553, 0, 0) /* MissileDefense      Trained */
     , (51757, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51757, 31, 0, 2, 0, 275, 0, 0) /* CreatureEnchantment Trained */
     , (51757, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (51757, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (51757, 43, 0, 2, 0, 275, 0, 0) /* VoidMagic           Trained */
     , (51757, 45, 0, 2, 0, 543, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51757,  0, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51757,  1, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51757,  2, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51757,  3, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51757,  4, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51757,  5, 16, 200,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,  500, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51757,  6, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51757,  7, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51757,  8, 16, 200,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,  500, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51757,  3882,   2.21)  /* Incendiary Ring */
     , (51757,  3940,  2.266)  /* Exsanguinating Wave */
     , (51757,  4439,  2.414)  /* Incantation of Flame Bolt */
     , (51757,  4312,  2.206)  /* Incantation of Imperil Other */
     , (51757,  4481,  2.259)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51757, 8, 51859,  1, 0, 0.03, False) /* Create Rynthid Sorcerer of Rage's Mask (51859) for Treasure */
     , (51757, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
