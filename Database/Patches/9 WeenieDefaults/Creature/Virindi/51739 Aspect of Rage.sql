DELETE FROM `weenie` WHERE `class_Id` = 51739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51739, 'ace51739-aspectofrage', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51739,   1,         16) /* ItemType - Creature */
     , (51739,   2,         19) /* CreatureType - Virindi */
     , (51739,   3,         39) /* PaletteTemplate - Black */
     , (51739,   6,         -1) /* ItemsCapacity */
     , (51739,   7,         -1) /* ContainersCapacity */
     , (51739,  16,          1) /* ItemUseable - No */
     , (51739,  25,        500) /* Level */
     , (51739,  68,          3) /* TargetingTactic - Random, Focused */
     , (51739,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51739, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51739, 146,   50000000) /* XpOverride */
     , (51739, 332,       1000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51739,   1, True ) /* Stuck */
     , (51739,   6, False) /* AiUsesMana */
     , (51739,  11, False) /* IgnoreCollisions */
     , (51739,  12, True ) /* ReportCollisions */
     , (51739,  13, False) /* Ethereal */
     , (51739,  14, True ) /* GravityStatus */
     , (51739,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51739,   1,       5) /* HeartbeatInterval */
     , (51739,   2,       0) /* HeartbeatTimestamp */
     , (51739,   3,     0.6) /* HealthRate */
     , (51739,   4,     0.5) /* StaminaRate */
     , (51739,   5,       2) /* ManaRate */
     , (51739,  12,   0.667) /* Shade */
     , (51739,  13,     0.9) /* ArmorModVsSlash */
     , (51739,  14,       1) /* ArmorModVsPierce */
     , (51739,  15,       1) /* ArmorModVsBludgeon */
     , (51739,  16,       1) /* ArmorModVsCold */
     , (51739,  17,     0.9) /* ArmorModVsFire */
     , (51739,  18,     0.9) /* ArmorModVsAcid */
     , (51739,  19,       1) /* ArmorModVsElectric */
     , (51739,  31,      18) /* VisualAwarenessRange */
     , (51739,  34,       1) /* PowerupTime */
     , (51739,  36,       1) /* ChargeSpeed */
     , (51739,  39,     1.5) /* DefaultScale */
     , (51739,  64,     0.7) /* ResistSlash */
     , (51739,  65,     0.6) /* ResistPierce */
     , (51739,  66,     0.6) /* ResistBludgeon */
     , (51739,  67,     0.7) /* ResistFire */
     , (51739,  68,     0.4) /* ResistCold */
     , (51739,  69,     0.7) /* ResistAcid */
     , (51739,  70,     0.4) /* ResistElectric */
     , (51739,  80,       3) /* AiUseMagicDelay */
     , (51739, 104,      10) /* ObviousRadarRange */
     , (51739, 122,       2) /* AiAcquireHealth */
     , (51739, 125,       1) /* ResistHealthDrain */
     , (51739, 165,       1) /* ArmorModVsNether */
     , (51739, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51739,   1, 'Aspect of Rage') /* Name */
     , (51739,  45, 'KillTaskRynthidRares0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51739,   1, 0x02001BD7) /* Setup */
     , (51739,   2, 0x09000224) /* MotionTable */
     , (51739,   3, 0x20000012) /* SoundTable */
     , (51739,   4, 0x3000000D) /* CombatTable */
     , (51739,   6, 0x040009B2) /* PaletteBase */
     , (51739,   7, 0x10000854) /* ClothingBase */
     , (51739,   8, 0x06001227) /* Icon */
     , (51739,  22, 0x34000029) /* PhysicsEffectTable */
     , (51739,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51739,   1, 700, 0, 0) /* Strength */
     , (51739,   2, 700, 0, 0) /* Endurance */
     , (51739,   3, 540, 0, 0) /* Quickness */
     , (51739,   4, 540, 0, 0) /* Coordination */
     , (51739,   5, 680, 0, 0) /* Focus */
     , (51739,   6, 680, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51739,   1, 99650, 0, 0, 100000) /* MaxHealth */
     , (51739,   3,  8800, 0, 0, 9500) /* MaxStamina */
     , (51739,   5,  3840, 0, 0, 4520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51739,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (51739,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (51739, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (51739, 31, 0, 2, 0, 260, 0, 0) /* CreatureEnchantment Trained */
     , (51739, 33, 0, 2, 0, 260, 0, 0) /* LifeMagic           Trained */
     , (51739, 34, 0, 2, 0, 260, 0, 0) /* WarMagic            Trained */
     , (51739, 43, 0, 2, 0, 260, 0, 0) /* VoidMagic           Trained */
     , (51739, 45, 0, 2, 0, 407, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51739,  0, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51739,  1, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51739,  2, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51739,  3, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51739,  4, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51739,  5, 16, 220,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,  500, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51739,  6, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51739,  7, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,  500, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51739,  8, 16, 220,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,  500, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51739,  2992,   2.05)  /* Depletion */
     , (51739,  3882,  2.105)  /* Incendiary Ring */
     , (51739,  4292,  2.059)  /* Incantation of Bafflement Other */
     , (51739,  4312,  2.063)  /* Incantation of Imperil Other */
     , (51739,  4439,  2.133)  /* Incantation of Flame Bolt */
     , (51739,  4481,  2.077)  /* Incantation of Fire Vulnerability Other */
     , (51739,  4633,  2.083)  /* Incantation of Vulnerability Other */
     , (51739,  4643,  2.091)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51739, 8, 51867,  1, 0, 0.05, False) /* Create Rynthid Energy Field (51867) for Treasure */
     , (51739, 8, 51868,  1, 0, 0.05, False) /* Create Rynthid Energy Tentacles (51868) for Treasure */
     , (51739, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (51739, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
