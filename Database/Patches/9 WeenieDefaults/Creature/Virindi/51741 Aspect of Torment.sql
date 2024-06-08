DELETE FROM `weenie` WHERE `class_Id` = 51741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51741, 'ace51741-aspectoftorment', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51741,   1,         16) /* ItemType - Creature */
     , (51741,   2,         19) /* CreatureType - Virindi */
     , (51741,   3,         39) /* PaletteTemplate - Black */
     , (51741,   6,         -1) /* ItemsCapacity */
     , (51741,   7,         -1) /* ContainersCapacity */
     , (51741,  16,          1) /* ItemUseable - No */
     , (51741,  25,        500) /* Level */
     , (51741,  68,          3) /* TargetingTactic - Random, Focused */
     , (51741,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51741, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51741, 146,   50000000) /* XpOverride */
     , (51741, 332,       1000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51741,   1, True ) /* Stuck */
     , (51741,   6, False) /* AiUsesMana */
     , (51741,  11, False) /* IgnoreCollisions */
     , (51741,  12, True ) /* ReportCollisions */
     , (51741,  13, False) /* Ethereal */
     , (51741,  14, True ) /* GravityStatus */
     , (51741,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51741,   1,       5) /* HeartbeatInterval */
     , (51741,   2,       0) /* HeartbeatTimestamp */
     , (51741,   3,     0.6) /* HealthRate */
     , (51741,   4,     0.5) /* StaminaRate */
     , (51741,   5,       2) /* ManaRate */
     , (51741,  12,   0.667) /* Shade */
     , (51741,  13,     0.9) /* ArmorModVsSlash */
     , (51741,  14,       1) /* ArmorModVsPierce */
     , (51741,  15,       1) /* ArmorModVsBludgeon */
     , (51741,  16,       1) /* ArmorModVsCold */
     , (51741,  17,     0.9) /* ArmorModVsFire */
     , (51741,  18,     0.9) /* ArmorModVsAcid */
     , (51741,  19,       1) /* ArmorModVsElectric */
     , (51741,  31,      18) /* VisualAwarenessRange */
     , (51741,  34,       1) /* PowerupTime */
     , (51741,  36,       1) /* ChargeSpeed */
     , (51741,  39,     1.5) /* DefaultScale */
     , (51741,  64,     0.7) /* ResistSlash */
     , (51741,  65,     0.6) /* ResistPierce */
     , (51741,  66,     0.6) /* ResistBludgeon */
     , (51741,  67,     0.7) /* ResistFire */
     , (51741,  68,     0.4) /* ResistCold */
     , (51741,  69,     0.7) /* ResistAcid */
     , (51741,  70,     0.4) /* ResistElectric */
     , (51741,  80,       3) /* AiUseMagicDelay */
     , (51741, 104,      10) /* ObviousRadarRange */
     , (51741, 122,       2) /* AiAcquireHealth */
     , (51741, 125,       1) /* ResistHealthDrain */
     , (51741, 165,       1) /* ArmorModVsNether */
     , (51741, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51741,   1, 'Aspect of Torment') /* Name */
     , (51741,  45, 'KillTaskRynthidRares0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51741,   1, 0x02001BD8) /* Setup */
     , (51741,   2, 0x09000224) /* MotionTable */
     , (51741,   3, 0x20000012) /* SoundTable */
     , (51741,   4, 0x3000000D) /* CombatTable */
     , (51741,   6, 0x040009B2) /* PaletteBase */
     , (51741,   7, 0x10000854) /* ClothingBase */
     , (51741,   8, 0x06001227) /* Icon */
     , (51741,  22, 0x34000029) /* PhysicsEffectTable */
     , (51741,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51741,   1, 700, 0, 0) /* Strength */
     , (51741,   2, 700, 0, 0) /* Endurance */
     , (51741,   3, 540, 0, 0) /* Quickness */
     , (51741,   4, 540, 0, 0) /* Coordination */
     , (51741,   5, 680, 0, 0) /* Focus */
     , (51741,   6, 680, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51741,   1, 99650, 0, 0, 100000) /* MaxHealth */
     , (51741,   3,  8800, 0, 0, 9500) /* MaxStamina */
     , (51741,   5,  3840, 0, 0, 4520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51741,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (51741,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (51741, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (51741, 31, 0, 2, 0, 260, 0, 0) /* CreatureEnchantment Trained */
     , (51741, 33, 0, 2, 0, 260, 0, 0) /* LifeMagic           Trained */
     , (51741, 34, 0, 2, 0, 260, 0, 0) /* WarMagic            Trained */
     , (51741, 43, 0, 2, 0, 260, 0, 0) /* VoidMagic           Trained */
     , (51741, 45, 0, 2, 0, 407, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51741,  0, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51741,  1, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51741,  2, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51741,  3, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51741,  4, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51741,  5, 64, 220,  0.5,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51741,  6, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51741,  7, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51741,  8, 64, 220,  0.5,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51741,  2992,   2.08)  /* Depletion */
     , (51741,  3941,   2.13)  /* Heavy Lightning Ring */
     , (51741,  3989,   2.15)  /* Dark Lightning */
     , (51741,  4292,  2.118)  /* Incantation of Bafflement Other */
     , (51741,  4312,  2.133)  /* Incantation of Imperil Other */
     , (51741,  4483,  2.154)  /* Incantation of Lightning Vulnerability Other */
     , (51741,  4633,  2.182)  /* Incantation of Vulnerability Other */
     , (51741,  4643,  2.222)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51741, 8, 51867,  1, 0, 0.05, False) /* Create Rynthid Energy Field (51867) for Treasure */
     , (51741, 8, 51868,  1, 0, 0.05, False) /* Create Rynthid Energy Tentacles (51868) for Treasure */
     , (51741, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (51741, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
