DELETE FROM `weenie` WHERE `class_Id` = 51759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51759, 'ace51759-rynthidsorcerer', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51759,   1,         16) /* ItemType - Creature */
     , (51759,   2,         19) /* CreatureType - Virindi */
     , (51759,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (51759,   6,         -1) /* ItemsCapacity */
     , (51759,   7,         -1) /* ContainersCapacity */
     , (51759,  16,          1) /* ItemUseable - No */
     , (51759,  25,        300) /* Level */
     , (51759,  68,          3) /* TargetingTactic - Random, Focused */
     , (51759,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51759, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51759, 146,    4000000) /* XpOverride */
     , (51759, 307,         20) /* DamageRating */
     , (51759, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51759,   1, True ) /* Stuck */
     , (51759,   6, False) /* AiUsesMana */
     , (51759,  11, False) /* IgnoreCollisions */
     , (51759,  12, True ) /* ReportCollisions */
     , (51759,  13, False) /* Ethereal */
     , (51759,  14, True ) /* GravityStatus */
     , (51759,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51759,   1,       5) /* HeartbeatInterval */
     , (51759,   2,       0) /* HeartbeatTimestamp */
     , (51759,   3,     0.6) /* HealthRate */
     , (51759,   4,     0.5) /* StaminaRate */
     , (51759,   5,       2) /* ManaRate */
     , (51759,  12,       0) /* Shade */
     , (51759,  13,     0.9) /* ArmorModVsSlash */
     , (51759,  14,       1) /* ArmorModVsPierce */
     , (51759,  15,       1) /* ArmorModVsBludgeon */
     , (51759,  16,       1) /* ArmorModVsCold */
     , (51759,  17,     0.9) /* ArmorModVsFire */
     , (51759,  18,     0.9) /* ArmorModVsAcid */
     , (51759,  19,       1) /* ArmorModVsElectric */
     , (51759,  31,      18) /* VisualAwarenessRange */
     , (51759,  34,       1) /* PowerupTime */
     , (51759,  36,       1) /* ChargeSpeed */
     , (51759,  64,     0.7) /* ResistSlash */
     , (51759,  65,     0.6) /* ResistPierce */
     , (51759,  66,     0.6) /* ResistBludgeon */
     , (51759,  67,     0.7) /* ResistFire */
     , (51759,  68,     0.4) /* ResistCold */
     , (51759,  69,     0.7) /* ResistAcid */
     , (51759,  70,     0.4) /* ResistElectric */
     , (51759,  80,       3) /* AiUseMagicDelay */
     , (51759, 104,      10) /* ObviousRadarRange */
     , (51759, 122,       2) /* AiAcquireHealth */
     , (51759, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51759,   1, 'Rynthid Sorcerer') /* Name */
     , (51759,  45, 'KillTaskRynthidSorcerers0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51759,   1, 0x02001BCC) /* Setup */
     , (51759,   2, 0x0900021F) /* MotionTable */
     , (51759,   3, 0x20000012) /* SoundTable */
     , (51759,   4, 0x3000000D) /* CombatTable */
     , (51759,   6, 0x040009B2) /* PaletteBase */
     , (51759,   7, 0x10000854) /* ClothingBase */
     , (51759,   8, 0x06001227) /* Icon */
     , (51759,  22, 0x34000029) /* PhysicsEffectTable */
     , (51759,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51759,   1, 350, 0, 0) /* Strength */
     , (51759,   2, 350, 0, 0) /* Endurance */
     , (51759,   3, 320, 0, 0) /* Quickness */
     , (51759,   4, 380, 0, 0) /* Coordination */
     , (51759,   5, 480, 0, 0) /* Focus */
     , (51759,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51759,   1,  7675, 0, 0, 7675) /* MaxHealth */
     , (51759,   3,  3350, 0, 0, 3350) /* MaxStamina */
     , (51759,   5,  5280, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51759,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51759,  7, 0, 2, 0, 553, 0, 0) /* MissileDefense      Trained */
     , (51759, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51759, 31, 0, 2, 0, 275, 0, 0) /* CreatureEnchantment Trained */
     , (51759, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (51759, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (51759, 43, 0, 2, 0, 275, 0, 0) /* VoidMagic           Trained */
     , (51759, 45, 0, 2, 0, 543, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51759,  0, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51759,  1, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51759,  2, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51759,  3, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51759,  4, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51759,  5, 64, 200,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51759,  6, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51759,  7, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51759,  8, 64, 200,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51759,  3940,   2.21)  /* Exsanguinating Wave */
     , (51759,  3997,  2.266)  /* Heavy Lightning Ring */
     , (51759,  3989,  2.414)  /* Dark Lightning */
     , (51759,  4312,  2.206)  /* Incantation of Imperil Other */
     , (51759,  4483,  2.259)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51759, 8, 51858,  1, 0, 0.03, False) /* Create Rynthid Sorcerer of Torment's Mask (51858) for Treasure */
     , (51759, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
