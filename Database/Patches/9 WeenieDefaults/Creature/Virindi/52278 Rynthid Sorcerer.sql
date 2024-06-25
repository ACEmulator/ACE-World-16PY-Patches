DELETE FROM `weenie` WHERE `class_Id` = 52278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52278, 'ace52278-rynthidsorcerer', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52278,   1,         16) /* ItemType - Creature */
     , (52278,   2,         19) /* CreatureType - Virindi */
     , (52278,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (52278,   6,         -1) /* ItemsCapacity */
     , (52278,   7,         -1) /* ContainersCapacity */
     , (52278,  16,          1) /* ItemUseable - No */
     , (52278,  25,        300) /* Level */
     , (52278,  68,          3) /* TargetingTactic - Random, Focused */
     , (52278,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52278, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52278, 146,    4000000) /* XpOverride */
     , (52278, 307,         20) /* DamageRating */
     , (52278, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52278,   1, True ) /* Stuck */
     , (52278,   6, False) /* AiUsesMana */
     , (52278,  11, False) /* IgnoreCollisions */
     , (52278,  12, True ) /* ReportCollisions */
     , (52278,  13, False) /* Ethereal */
     , (52278,  14, True ) /* GravityStatus */
     , (52278,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52278,   1,       5) /* HeartbeatInterval */
     , (52278,   2,       0) /* HeartbeatTimestamp */
     , (52278,   3,     0.6) /* HealthRate */
     , (52278,   4,     0.5) /* StaminaRate */
     , (52278,   5,       2) /* ManaRate */
     , (52278,  12,       0) /* Shade */
     , (52278,  13,     0.9) /* ArmorModVsSlash */
     , (52278,  14,       1) /* ArmorModVsPierce */
     , (52278,  15,       1) /* ArmorModVsBludgeon */
     , (52278,  16,       1) /* ArmorModVsCold */
     , (52278,  17,     0.9) /* ArmorModVsFire */
     , (52278,  18,     0.9) /* ArmorModVsAcid */
     , (52278,  19,       1) /* ArmorModVsElectric */
     , (52278,  31,      18) /* VisualAwarenessRange */
     , (52278,  34,       1) /* PowerupTime */
     , (52278,  36,       1) /* ChargeSpeed */
     , (52278,  64,     0.7) /* ResistSlash */
     , (52278,  65,     0.6) /* ResistPierce */
     , (52278,  66,     0.6) /* ResistBludgeon */
     , (52278,  67,     0.7) /* ResistFire */
     , (52278,  68,     0.4) /* ResistCold */
     , (52278,  69,     0.7) /* ResistAcid */
     , (52278,  70,     0.4) /* ResistElectric */
     , (52278,  80,       3) /* AiUseMagicDelay */
     , (52278, 104,      10) /* ObviousRadarRange */
     , (52278, 122,       2) /* AiAcquireHealth */
     , (52278, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52278,   1, 'Rynthid Sorcerer') /* Name */
     , (52278,  45, 'KillTaskRynthidSorcerers0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52278,   1, 0x02001BCC) /* Setup */
     , (52278,   2, 0x0900021F) /* MotionTable */
     , (52278,   3, 0x20000012) /* SoundTable */
     , (52278,   4, 0x3000000D) /* CombatTable */
     , (52278,   6, 0x040009B2) /* PaletteBase */
     , (52278,   7, 0x10000854) /* ClothingBase */
     , (52278,   8, 0x06001227) /* Icon */
     , (52278,  22, 0x34000029) /* PhysicsEffectTable */
     , (52278,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52278,   1, 350, 0, 0) /* Strength */
     , (52278,   2, 350, 0, 0) /* Endurance */
     , (52278,   3, 320, 0, 0) /* Quickness */
     , (52278,   4, 380, 0, 0) /* Coordination */
     , (52278,   5, 480, 0, 0) /* Focus */
     , (52278,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52278,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (52278,   3,  3000, 0, 0, 50) /* MaxStamina */
     , (52278,   5,  4800, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52278,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (52278,  7, 0, 2, 0, 553, 0, 0) /* MissileDefense      Trained */
     , (52278, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (52278, 31, 0, 2, 0, 275, 0, 0) /* CreatureEnchantment Trained */
     , (52278, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (52278, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (52278, 43, 0, 2, 0, 275, 0, 0) /* VoidMagic           Trained */
     , (52278, 45, 0, 2, 0, 543, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52278,  0, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52278,  1, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52278,  2, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52278,  3, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52278,  4, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52278,  5, 64, 200,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (52278,  6, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52278,  7, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52278,  8, 64, 200,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52278,  3940,   2.21)  /* Exsanguinating Wave */
     , (52278,  3997,  2.266)  /* Heavy Lightning Ring */
     , (52278,  3989,  2.414)  /* Dark Lightning */
     , (52278,  4312,  2.206)  /* Incantation of Imperil Other */
     , (52278,  4483,  2.259)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52278, 8, 51858,  1, 0, 0.03, False) /* Create Rynthid Sorcerer of Torment's Mask (51858) for Treasure */
     , (52278, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
