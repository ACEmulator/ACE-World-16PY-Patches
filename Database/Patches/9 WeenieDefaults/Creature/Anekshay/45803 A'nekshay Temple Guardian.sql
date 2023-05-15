DELETE FROM `weenie` WHERE `class_Id` = 45803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45803, 'ace45803-anekshaytempleguardian', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45803,   1,         16) /* ItemType - Creature */
     , (45803,   2,        101) /* CreatureType - Anekshay */
     , (45803,   3,          9) /* PaletteTemplate - Grey */
     , (45803,   6,         -1) /* ItemsCapacity */
     , (45803,   7,         -1) /* ContainersCapacity */
     , (45803,  16,          1) /* ItemUseable - No */
     , (45803,  25,        200) /* Level */
     , (45803,  27,          0) /* ArmorType - None */
     , (45803,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45803,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45803, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45803, 146,    1850000) /* XpOverride */
     , (45803, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45803,   1, True ) /* Stuck */
     , (45803,   6, True ) /* AiUsesMana */
     , (45803,  11, False) /* IgnoreCollisions */
     , (45803,  12, True ) /* ReportCollisions */
     , (45803,  13, False) /* Ethereal */
     , (45803, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45803,   1,       5) /* HeartbeatInterval */
     , (45803,   2,       0) /* HeartbeatTimestamp */
     , (45803,   3,       4) /* HealthRate */
     , (45803,   4,      10) /* StaminaRate */
     , (45803,   5,       3) /* ManaRate */
     , (45803,  12,     0.5) /* Shade */
     , (45803,  13,       1) /* ArmorModVsSlash */
     , (45803,  14,     0.9) /* ArmorModVsPierce */
     , (45803,  15,    0.85) /* ArmorModVsBludgeon */
     , (45803,  16,    0.77) /* ArmorModVsCold */
     , (45803,  17,       1) /* ArmorModVsFire */
     , (45803,  18,    0.77) /* ArmorModVsAcid */
     , (45803,  19,       1) /* ArmorModVsElectric */
     , (45803,  31,      22) /* VisualAwarenessRange */
     , (45803,  34,       1) /* PowerupTime */
     , (45803,  36,       1) /* ChargeSpeed */
     , (45803,  39,       1) /* DefaultScale */
     , (45803,  64,    0.25) /* ResistSlash */
     , (45803,  65,    0.25) /* ResistPierce */
     , (45803,  66,     0.7) /* ResistBludgeon */
     , (45803,  67,     0.3) /* ResistFire */
     , (45803,  68,     0.8) /* ResistCold */
     , (45803,  69,     0.8) /* ResistAcid */
     , (45803,  70,     0.4) /* ResistElectric */
     , (45803,  71,       1) /* ResistHealthBoost */
     , (45803,  72,       1) /* ResistStaminaDrain */
     , (45803,  73,       1) /* ResistStaminaBoost */
     , (45803,  74,       1) /* ResistManaDrain */
     , (45803,  75,       1) /* ResistManaBoost */
     , (45803,  80,       3) /* AiUseMagicDelay */
     , (45803, 104,      10) /* ObviousRadarRange */
     , (45803, 117,     0.5) /* FocusedProbability */
     , (45803, 122,       2) /* AiAcquireHealth */
     , (45803, 125,       1) /* ResistHealthDrain */
     , (45803, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45803,   1, 'A''nekshay Temple Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45803,   1, 0x02001AA4) /* Setup */
     , (45803,   2, 0x09000001) /* MotionTable */
     , (45803,   3, 0x20000015) /* SoundTable */
     , (45803,   4, 0x30000000) /* CombatTable */
     , (45803,   6, 0x0400007E) /* PaletteBase */
     , (45803,   7, 0x100007D0) /* ClothingBase */
     , (45803,   8, 0x06001B42) /* Icon */
     , (45803,  22, 0x34000025) /* PhysicsEffectTable */
     , (45803,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45803,   1, 200, 0, 0) /* Strength */
     , (45803,   2, 220, 0, 0) /* Endurance */
     , (45803,   3, 220, 0, 0) /* Quickness */
     , (45803,   4, 220, 0, 0) /* Coordination */
     , (45803,   5, 220, 0, 0) /* Focus */
     , (45803,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45803,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (45803,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (45803,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45803,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (45803,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (45803, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (45803, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (45803, 33, 0, 2, 0, 283, 0, 0) /* LifeMagic           Trained */
     , (45803, 34, 0, 2, 0, 283, 0, 0) /* WarMagic            Trained */
     , (45803, 45, 0, 3, 0, 570, 0, 0) /* LightWeapons        Specialized */
     , (45803, 46, 0, 3, 0, 560, 0, 0) /* FinesseWeapons      Specialized */
     , (45803, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45803,  0, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45803,  1, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45803,  2, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45803,  3, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45803,  4, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45803,  5, 16, 400, 0.75,  450,  450,  405,  383,  347,  450,  347,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45803,  6, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45803,  7, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45803,  8, 16, 400, 0.75,  450,  450,  405,  383,  347,  450,  347,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45803,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (45803,  1841,   2.06)  /* Slithering Flames */
     , (45803,  2053,   2.06)  /* Executor's Blessing */
     , (45803,  4312,   2.06)  /* Incantation of Imperil Other */
     , (45803,  4439,   2.06)  /* Incantation of Flame Bolt */
     , (45803,  2155,   2.06)  /* Icy Blessing */
     , (45803,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (45803,  4423,   2.06)  /* Incantation of Flame Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45803, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (45803, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;
