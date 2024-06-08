DELETE FROM `weenie` WHERE `class_Id` = 51749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51749, 'ace51749-rynthidminion', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51749,   1,         16) /* ItemType - Creature */
     , (51749,   2,         19) /* CreatureType - Virindi */
     , (51749,   3,         61) /* PaletteTemplate - White */
     , (51749,   6,         -1) /* ItemsCapacity */
     , (51749,   7,         -1) /* ContainersCapacity */
     , (51749,  16,          1) /* ItemUseable - No */
     , (51749,  25,        240) /* Level */
     , (51749,  68,          3) /* TargetingTactic - Random, Focused */
     , (51749,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51749, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51749, 146,    1850000) /* XpOverride */
     , (51749, 332,        160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51749,   1, True ) /* Stuck */
     , (51749,   6, False) /* AiUsesMana */
     , (51749,  11, False) /* IgnoreCollisions */
     , (51749,  12, True ) /* ReportCollisions */
     , (51749,  13, False) /* Ethereal */
     , (51749,  14, True ) /* GravityStatus */
     , (51749,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51749,   1,       5) /* HeartbeatInterval */
     , (51749,   2,       0) /* HeartbeatTimestamp */
     , (51749,   3,     0.6) /* HealthRate */
     , (51749,   4,     0.5) /* StaminaRate */
     , (51749,   5,       2) /* ManaRate */
     , (51749,  12,       0) /* Shade */
     , (51749,  13,     0.9) /* ArmorModVsSlash */
     , (51749,  14,       1) /* ArmorModVsPierce */
     , (51749,  15,       1) /* ArmorModVsBludgeon */
     , (51749,  16,       1) /* ArmorModVsCold */
     , (51749,  17,     0.9) /* ArmorModVsFire */
     , (51749,  18,     0.9) /* ArmorModVsAcid */
     , (51749,  19,       1) /* ArmorModVsElectric */
     , (51749,  31,      18) /* VisualAwarenessRange */
     , (51749,  34,       1) /* PowerupTime */
     , (51749,  36,       1) /* ChargeSpeed */
     , (51749,  64,     0.7) /* ResistSlash */
     , (51749,  65,     0.6) /* ResistPierce */
     , (51749,  66,     0.6) /* ResistBludgeon */
     , (51749,  67,     0.7) /* ResistFire */
     , (51749,  68,     0.4) /* ResistCold */
     , (51749,  69,     0.7) /* ResistAcid */
     , (51749,  70,     0.4) /* ResistElectric */
     , (51749,  80,       3) /* AiUseMagicDelay */
     , (51749, 104,      10) /* ObviousRadarRange */
     , (51749, 122,       2) /* AiAcquireHealth */
     , (51749, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51749,   1, 'Rynthid Minion') /* Name */
     , (51749,  45, 'KillTaskRynthidMinions0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51749,   1, 0x02001BC8) /* Setup */
     , (51749,   2, 0x09000220) /* MotionTable */
     , (51749,   3, 0x20000012) /* SoundTable */
     , (51749,   4, 0x3000000D) /* CombatTable */
     , (51749,   6, 0x040009B2) /* PaletteBase */
     , (51749,   7, 0x10000854) /* ClothingBase */
     , (51749,   8, 0x06001227) /* Icon */
     , (51749,  22, 0x34000029) /* PhysicsEffectTable */
     , (51749,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51749,   1, 350, 0, 0) /* Strength */
     , (51749,   2, 350, 0, 0) /* Endurance */
     , (51749,   3, 320, 0, 0) /* Quickness */
     , (51749,   4, 380, 0, 0) /* Coordination */
     , (51749,   5, 480, 0, 0) /* Focus */
     , (51749,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51749,   1,  6175, 0, 0, 6175) /* MaxHealth */
     , (51749,   3,  3350, 0, 0, 3350) /* MaxStamina */
     , (51749,   5,  5280, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51749,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (51749,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (51749, 15, 0, 2, 0, 343, 0, 0) /* MagicDefense        Trained */
     , (51749, 31, 0, 2, 0, 250, 0, 0) /* CreatureEnchantment Trained */
     , (51749, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (51749, 34, 0, 2, 0, 250, 0, 0) /* WarMagic            Trained */
     , (51749, 43, 0, 2, 0, 250, 0, 0) /* VoidMagic           Trained */
     , (51749, 45, 0, 2, 0, 577, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51749,  0, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51749,  1, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51749,  2, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51749,  3, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51749,  4, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51749,  5, 64, 180,  0.5,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51749,  6, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51749,  7, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51749,  8, 64, 180,  0.5,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51749,  2074,   2.05)  /* Gossamer Flesh */
     , (51749,  2172,  2.053)  /* Astyrrian's Gift */
     , (51749,  3989,  2.056)  /* Dark Lightning */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51749, 8, 51854,  1, 0, 0.03, False) /* Create Rynthid Minion of Torment's Mask (51854) for Treasure */
     , (51749, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
