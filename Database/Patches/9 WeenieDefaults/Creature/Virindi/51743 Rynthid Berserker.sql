DELETE FROM `weenie` WHERE `class_Id` = 51743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51743, 'ace51743-rynthidberserker', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51743,   1,         16) /* ItemType - Creature */
     , (51743,   2,         19) /* CreatureType - Virindi */
     , (51743,   3,         39) /* PaletteTemplate - Black */
     , (51743,   6,         -1) /* ItemsCapacity */
     , (51743,   7,         -1) /* ContainersCapacity */
     , (51743,  16,          1) /* ItemUseable - No */
     , (51743,  25,        500) /* Level */
     , (51743,  68,          3) /* TargetingTactic - Random, Focused */
     , (51743,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51743, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51743, 146,   50000000) /* XpOverride */
     , (51743, 332,       1000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51743,   1, True ) /* Stuck */
     , (51743,   6, False) /* AiUsesMana */
     , (51743,  11, False) /* IgnoreCollisions */
     , (51743,  12, True ) /* ReportCollisions */
     , (51743,  13, False) /* Ethereal */
     , (51743,  14, True ) /* GravityStatus */
     , (51743,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51743,   1,       5) /* HeartbeatInterval */
     , (51743,   2,       0) /* HeartbeatTimestamp */
     , (51743,   3,     0.6) /* HealthRate */
     , (51743,   4,     0.5) /* StaminaRate */
     , (51743,   5,       2) /* ManaRate */
     , (51743,  12,   0.667) /* Shade */
     , (51743,  13,     0.9) /* ArmorModVsSlash */
     , (51743,  14,       1) /* ArmorModVsPierce */
     , (51743,  15,       1) /* ArmorModVsBludgeon */
     , (51743,  16,       1) /* ArmorModVsCold */
     , (51743,  17,     0.9) /* ArmorModVsFire */
     , (51743,  18,     0.9) /* ArmorModVsAcid */
     , (51743,  19,       1) /* ArmorModVsElectric */
     , (51743,  31,      18) /* VisualAwarenessRange */
     , (51743,  34,       1) /* PowerupTime */
     , (51743,  36,       1) /* ChargeSpeed */
     , (51743,  64,     0.7) /* ResistSlash */
     , (51743,  65,     0.6) /* ResistPierce */
     , (51743,  66,     0.6) /* ResistBludgeon */
     , (51743,  67,     0.7) /* ResistFire */
     , (51743,  68,     0.4) /* ResistCold */
     , (51743,  69,     0.7) /* ResistAcid */
     , (51743,  70,     0.4) /* ResistElectric */
     , (51743,  80,       3) /* AiUseMagicDelay */
     , (51743, 104,      10) /* ObviousRadarRange */
     , (51743, 122,       2) /* AiAcquireHealth */
     , (51743, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51743,   1, 'Rynthid Berserker') /* Name */
     , (51743,  45, 'KillTaskRynthidRares0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51743,   1, 0x02001BD6) /* Setup */
     , (51743,   2, 0x0900021F) /* MotionTable */
     , (51743,   3, 0x20000012) /* SoundTable */
     , (51743,   4, 0x3000000D) /* CombatTable */
     , (51743,   6, 0x040009B2) /* PaletteBase */
     , (51743,   7, 0x10000854) /* ClothingBase */
     , (51743,   8, 0x06001227) /* Icon */
     , (51743,  22, 0x34000029) /* PhysicsEffectTable */
     , (51743,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51743,   1, 500, 0, 0) /* Strength */
     , (51743,   2, 500, 0, 0) /* Endurance */
     , (51743,   3, 340, 0, 0) /* Quickness */
     , (51743,   4, 340, 0, 0) /* Coordination */
     , (51743,   5, 480, 0, 0) /* Focus */
     , (51743,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51743,   1, 99760, 0, 0, 100000) /* MaxHealth */
     , (51743,   3,  9020, 0, 0, 9500) /* MaxStamina */
     , (51743,   5,  4040, 0, 0, 4520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51743,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (51743,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (51743, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51743, 31, 0, 2, 0, 250, 0, 0) /* CreatureEnchantment Trained */
     , (51743, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (51743, 34, 0, 2, 0, 250, 0, 0) /* WarMagic            Trained */
     , (51743, 43, 0, 2, 0, 250, 0, 0) /* VoidMagic           Trained */
     , (51743, 45, 0, 2, 0, 540, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51743,  0, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51743,  1, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51743,  2, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51743,  3, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51743,  4, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51743,  5, 16, 240,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51743,  6, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51743,  7, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51743,  8, 16, 240,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51743,  2992,   2.05)  /* Depletion */
     , (51743,  3882,  2.105)  /* Incendiary Ring */
     , (51743,  4292,  2.059)  /* Incantation of Bafflement Other */
     , (51743,  4312,  2.063)  /* Incantation of Imperil Other */
     , (51743,  4439,  2.133)  /* Incantation of Flame Bolt */
     , (51743,  4481,  2.077)  /* Incantation of Fire Vulnerability Other */
     , (51743,  4633,  2.083)  /* Incantation of Vulnerability Other */
     , (51743,  4643,  2.091)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51743, 8, 51856,  1, 0, 0.05, False) /* Create Rynthid Berserker's Mask (51856) for Treasure */
     , (51743, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
