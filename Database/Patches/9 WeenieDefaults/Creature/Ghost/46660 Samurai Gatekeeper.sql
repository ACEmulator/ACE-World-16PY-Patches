DELETE FROM `weenie` WHERE `class_Id` = 46660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46660, 'ace46660-samuraigatekeeper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46660,   1,         16) /* ItemType - Creature */
     , (46660,   2,         77) /* CreatureType - Ghost */
     , (46660,   3,          8) /* PaletteTemplate - Green */
     , (46660,   6,         -1) /* ItemsCapacity */
     , (46660,   7,         -1) /* ContainersCapacity */
     , (46660,  16,          1) /* ItemUseable - No */
     , (46660,  25,        265) /* Level */
     , (46660,  68,          3) /* TargetingTactic - Random, Focused */
     , (46660,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46660, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46660, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46660,   1, True ) /* Stuck */
     , (46660,   6, True ) /* AiUsesMana */
     , (46660,  11, False) /* IgnoreCollisions */
     , (46660,  12, True ) /* ReportCollisions */
     , (46660,  13, False) /* Ethereal */
     , (46660,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46660,  12,   0.429) /* Shade */
     , (46660,  13,    0.83) /* ArmorModVsSlash */
     , (46660,  14,    0.83) /* ArmorModVsPierce */
     , (46660,  15,    0.83) /* ArmorModVsBludgeon */
     , (46660,  16,       1) /* ArmorModVsCold */
     , (46660,  17,     100) /* ArmorModVsFire */
     , (46660,  18,    0.74) /* ArmorModVsAcid */
     , (46660,  19,    0.74) /* ArmorModVsElectric */
     , (46660,  31,      35) /* VisualAwarenessRange */
     , (46660,  34,       1) /* PowerupTime */
     , (46660,  36,       1) /* ChargeSpeed */
     , (46660,  64,    0.45) /* ResistSlash */
     , (46660,  65,    0.45) /* ResistPierce */
     , (46660,  66,    0.45) /* ResistBludgeon */
     , (46660,  67,       0) /* ResistFire */
     , (46660,  68,    0.65) /* ResistCold */
     , (46660,  69,     0.3) /* ResistAcid */
     , (46660,  70,     0.3) /* ResistElectric */
     , (46660,  80,       3) /* AiUseMagicDelay */
     , (46660, 104,      10) /* ObviousRadarRange */
     , (46660, 122,       2) /* AiAcquireHealth */
     , (46660, 125,       1) /* ResistHealthDrain */
     , (46660, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46660,   1, 'Samurai Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46660,   1, 0x02001B96) /* Setup */
     , (46660,   2, 0x09000001) /* MotionTable */
     , (46660,   3, 0x2000001E) /* SoundTable */
     , (46660,   4, 0x30000000) /* CombatTable */
     , (46660,   6, 0x0400007E) /* PaletteBase */
     , (46660,   7, 0x1000082C) /* ClothingBase */
     , (46660,   8, 0x06001F5B) /* Icon */
     , (46660,  22, 0x34000025) /* PhysicsEffectTable */
     , (46660,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46660,   1, 500, 0, 0) /* Strength */
     , (46660,   2, 500, 0, 0) /* Endurance */
     , (46660,   3, 300, 0, 0) /* Quickness */
     , (46660,   4, 300, 0, 0) /* Coordination */
     , (46660,   5, 400, 0, 0) /* Focus */
     , (46660,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46660,   1,  5000, 0, 0, 5250) /* MaxHealth */
     , (46660,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (46660,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46660,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (46660,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (46660, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (46660, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (46660, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (46660, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (46660, 41, 0, 2, 0, 413, 0, 0) /* TwoHandedCombat     Trained */
     , (46660, 43, 0, 2, 0, 200, 0, 0) /* VoidMagic           Trained */
     , (46660, 44, 0, 2, 0, 413, 0, 0) /* HeavyWeapons        Trained */
     , (46660, 45, 0, 2, 0, 413, 0, 0) /* LightWeapons        Trained */
     , (46660, 46, 0, 2, 0, 480, 0, 0) /* FinesseWeapons      Trained */
     , (46660, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46660,  0,  4,  0,    0,  400,  332,  332,  332,  400, 40000,  296,  296,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46660,  1,  4,  0,    0,  400,  332,  332,  332,  400, 40000,  296,  296,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46660,  2,  4,  0,    0,  400,  332,  332,  332,  400, 40000,  296,  296,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46660,  3,  4,  0,    0,  400,  332,  332,  332,  400, 40000,  296,  296,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46660,  4,  4,  0,    0,  400,  332,  332,  332,  400, 40000,  296,  296,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46660,  5,  4, 600, 0.75,  400,  332,  332,  332,  400, 40000,  296,  296,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46660,  6,  4,  0,    0,  400,  332,  332,  332,  400, 40000,  296,  296,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46660,  7,  4,  0,    0,  400,  332,  332,  332,  400, 40000,  296,  296,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46660,  8,  4, 600, 0.75,  400,  332,  332,  332,  400, 40000,  296,  296,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46660,  1785,   2.05)  /* Cassius' Ring of Fire */
     , (46660,  4423,  2.053)  /* Incantation of Flame Arc */
     , (46660,  4438,  2.056)  /* Incantation of Flame Blast */
     , (46660,  4481,  2.059)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46660, 2, 46647,  1, 0, 0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */
     , (46660, 9, 46599,  1, 0, 0, False) /* Create Broken Key (46599) for ContainTreasure */;
