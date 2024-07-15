DELETE FROM `weenie` WHERE `class_Id` = 51748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51748, 'ace51748-rynthidminionofrage', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51748,   1,         16) /* ItemType - Creature */
     , (51748,   2,         19) /* CreatureType - Virindi */
     , (51748,   3,         17) /* PaletteTemplate - Yellow */
     , (51748,   6,         -1) /* ItemsCapacity */
     , (51748,   7,         -1) /* ContainersCapacity */
     , (51748,  16,          1) /* ItemUseable - No */
     , (51748,  25,        240) /* Level */
     , (51748,  68,          3) /* TargetingTactic - Random, Focused */
     , (51748,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51748, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51748, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51748,   1, True ) /* Stuck */
     , (51748,   6, False) /* AiUsesMana */
     , (51748,  11, False) /* IgnoreCollisions */
     , (51748,  12, True ) /* ReportCollisions */
     , (51748,  13, False) /* Ethereal */
     , (51748,  14, True ) /* GravityStatus */
     , (51748,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51748,   1,       5) /* HeartbeatInterval */
     , (51748,   2,       0) /* HeartbeatTimestamp */
     , (51748,   3,     0.6) /* HealthRate */
     , (51748,   4,     0.5) /* StaminaRate */
     , (51748,   5,       2) /* ManaRate */
     , (51748,  12,       0) /* Shade */
     , (51748,  13,     0.9) /* ArmorModVsSlash */
     , (51748,  14,       1) /* ArmorModVsPierce */
     , (51748,  15,       1) /* ArmorModVsBludgeon */
     , (51748,  16,       1) /* ArmorModVsCold */
     , (51748,  17,     0.9) /* ArmorModVsFire */
     , (51748,  18,     0.9) /* ArmorModVsAcid */
     , (51748,  19,       1) /* ArmorModVsElectric */
     , (51748,  31,      18) /* VisualAwarenessRange */
     , (51748,  34,       1) /* PowerupTime */
     , (51748,  36,       1) /* ChargeSpeed */
     , (51748,  64,     0.7) /* ResistSlash */
     , (51748,  65,     0.6) /* ResistPierce */
     , (51748,  66,     0.6) /* ResistBludgeon */
     , (51748,  67,     0.7) /* ResistFire */
     , (51748,  68,     0.4) /* ResistCold */
     , (51748,  69,     0.7) /* ResistAcid */
     , (51748,  70,     0.4) /* ResistElectric */
     , (51748,  80,       3) /* AiUseMagicDelay */
     , (51748, 104,      10) /* ObviousRadarRange */
     , (51748, 122,       2) /* AiAcquireHealth */
     , (51748, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51748,   1, 'Rynthid Minion of Rage') /* Name */
     , (51748,  45, 'KillTaskRynthidMinions0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51748,   1, 0x02001BD9) /* Setup */
     , (51748,   2, 0x09000220) /* MotionTable */
     , (51748,   3, 0x20000012) /* SoundTable */
     , (51748,   4, 0x3000000D) /* CombatTable */
     , (51748,   6, 0x040009B2) /* PaletteBase */
     , (51748,   7, 0x10000854) /* ClothingBase */
     , (51748,   8, 0x06001227) /* Icon */
     , (51748,  22, 0x34000029) /* PhysicsEffectTable */
     , (51748,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51748,   1, 350, 0, 0) /* Strength */
     , (51748,   2, 350, 0, 0) /* Endurance */
     , (51748,   3, 320, 0, 0) /* Quickness */
     , (51748,   4, 380, 0, 0) /* Coordination */
     , (51748,   5, 480, 0, 0) /* Focus */
     , (51748,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51748,   1,  6175, 0, 0, 6175) /* MaxHealth */
     , (51748,   3,  3350, 0, 0, 3350) /* MaxStamina */
     , (51748,   5,  5280, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51748,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (51748,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (51748, 15, 0, 2, 0, 343, 0, 0) /* MagicDefense        Trained */
     , (51748, 31, 0, 2, 0, 250, 0, 0) /* CreatureEnchantment Trained */
     , (51748, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (51748, 34, 0, 2, 0, 250, 0, 0) /* WarMagic            Trained */
     , (51748, 43, 0, 2, 0, 250, 0, 0) /* VoidMagic           Trained */
     , (51748, 45, 0, 2, 0, 577, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51748,  0, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51748,  1, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51748,  2, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51748,  3, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51748,  4, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51748,  5, 16, 180,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51748,  6, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51748,  7, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51748,  8, 16, 180,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51748,  2074,   2.05)  /* Gossamer Flesh */
     , (51748,  2172,  2.053)  /* Astyrrian's Gift */
     , (51748,  3989,  2.056)  /* Dark Lightning */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51748, 8, 51855,  1, 0, 0.03, False) /* Create Rynthid Minion of Rage's Mask (51855) for Treasure */
     , (51748, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
