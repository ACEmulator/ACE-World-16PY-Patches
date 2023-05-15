DELETE FROM `weenie` WHERE `class_Id` = 45806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45806, 'ace45806-anekshaytempleguardian', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45806,   1,         16) /* ItemType - Creature */
     , (45806,   2,        101) /* CreatureType - Anekshay */
     , (45806,   3,         39) /* PaletteTemplate - Black */
     , (45806,   6,         -1) /* ItemsCapacity */
     , (45806,   7,         -1) /* ContainersCapacity */
     , (45806,  16,          1) /* ItemUseable - No */
     , (45806,  25,        220) /* Level */
     , (45806,  27,          0) /* ArmorType - None */
     , (45806,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45806, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45806,   1, True ) /* Stuck */
     , (45806,   6, True ) /* AiUsesMana */
     , (45806,  11, False) /* IgnoreCollisions */
     , (45806,  12, True ) /* ReportCollisions */
     , (45806,  13, False) /* Ethereal */
     , (45806, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45806,   1,       5) /* HeartbeatInterval */
     , (45806,   2,       0) /* HeartbeatTimestamp */
     , (45806,   3,       4) /* HealthRate */
     , (45806,   4,      10) /* StaminaRate */
     , (45806,   5,       3) /* ManaRate */
     , (45806,  12,     0.5) /* Shade */
     , (45806,  13,       1) /* ArmorModVsSlash */
     , (45806,  14,     0.9) /* ArmorModVsPierce */
     , (45806,  15,    0.85) /* ArmorModVsBludgeon */
     , (45806,  16,    0.77) /* ArmorModVsCold */
     , (45806,  17,       1) /* ArmorModVsFire */
     , (45806,  18,    0.77) /* ArmorModVsAcid */
     , (45806,  19,       1) /* ArmorModVsElectric */
     , (45806,  31,      22) /* VisualAwarenessRange */
     , (45806,  34,       1) /* PowerupTime */
     , (45806,  36,       1) /* ChargeSpeed */
     , (45806,  39,     1.1) /* DefaultScale */
     , (45806,  64,    0.25) /* ResistSlash */
     , (45806,  65,    0.25) /* ResistPierce */
     , (45806,  66,     0.7) /* ResistBludgeon */
     , (45806,  67,     0.3) /* ResistFire */
     , (45806,  68,     0.8) /* ResistCold */
     , (45806,  69,     0.8) /* ResistAcid */
     , (45806,  70,     0.4) /* ResistElectric */
     , (45806,  71,       1) /* ResistHealthBoost */
     , (45806,  72,       1) /* ResistStaminaDrain */
     , (45806,  73,       1) /* ResistStaminaBoost */
     , (45806,  74,       1) /* ResistManaDrain */
     , (45806,  75,       1) /* ResistManaBoost */
     , (45806,  80,       3) /* AiUseMagicDelay */
     , (45806, 104,      10) /* ObviousRadarRange */
     , (45806, 117,     0.5) /* FocusedProbability */
     , (45806, 122,       2) /* AiAcquireHealth */
     , (45806, 125,       1) /* ResistHealthDrain */
     , (45806, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45806,   1, 'A''nekshay Temple Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45806,   1, 0x02001AA3) /* Setup */
     , (45806,   2, 0x09000001) /* MotionTable */
     , (45806,   3, 0x20000015) /* SoundTable */
     , (45806,   4, 0x30000000) /* CombatTable */
     , (45806,   6, 0x0400007E) /* PaletteBase */
     , (45806,   7, 0x100007D0) /* ClothingBase */
     , (45806,   8, 0x06001B42) /* Icon */
     , (45806,  22, 0x34000025) /* PhysicsEffectTable */
     , (45806,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45806,   1, 200, 0, 0) /* Strength */
     , (45806,   2, 220, 0, 0) /* Endurance */
     , (45806,   3, 220, 0, 0) /* Quickness */
     , (45806,   4, 220, 0, 0) /* Coordination */
     , (45806,   5, 220, 0, 0) /* Focus */
     , (45806,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45806,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (45806,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (45806,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45806,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (45806,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (45806, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (45806, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (45806, 33, 0, 2, 0, 265, 0, 0) /* LifeMagic           Trained */
     , (45806, 34, 0, 2, 0, 265, 0, 0) /* WarMagic            Trained */
     , (45806, 45, 0, 3, 0, 570, 0, 0) /* LightWeapons        Specialized */
     , (45806, 46, 0, 3, 0, 560, 0, 0) /* FinesseWeapons      Specialized */
     , (45806, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45806,  0, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45806,  1, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45806,  2, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45806,  3, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45806,  4, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45806,  5, 16, 400, 0.75,  450,  450,  405,  383,  347,  450,  347,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45806,  6, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45806,  7, 16,  0,    0,  450,  450,  405,  383,  347,  450,  347,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45806,  8, 16, 400, 0.75,  450,  450,  405,  383,  347,  450,  347,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45806,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (45806,  1841,   2.06)  /* Slithering Flames */
     , (45806,  2053,   2.06)  /* Executor's Blessing */
     , (45806,  4312,   2.06)  /* Incantation of Imperil Other */
     , (45806,  4439,   2.06)  /* Incantation of Flame Bolt */
     , (45806,  2155,   2.06)  /* Icy Blessing */
     , (45806,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (45806,  4423,   2.06)  /* Incantation of Flame Arc */;
