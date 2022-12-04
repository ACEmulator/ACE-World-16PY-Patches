DELETE FROM `weenie` WHERE `class_Id` = 36222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36222, 'ace36222-enchantmentproctor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36222,   1,         16) /* ItemType - Creature */
     , (36222,   2,         62) /* CreatureType - Elemental */
     , (36222,   3,          2) /* PaletteTemplate - Blue */
     , (36222,   6,         -1) /* ItemsCapacity */
     , (36222,   7,         -1) /* ContainersCapacity */
     , (36222,  16,          1) /* ItemUseable - No */
     , (36222,  25,        160) /* Level */
     , (36222,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36222,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36222, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36222, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36222,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36222,   1,       5) /* HeartbeatInterval */
     , (36222,   2,       0) /* HeartbeatTimestamp */
     , (36222,   3,     0.9) /* HealthRate */
     , (36222,   4,     0.5) /* StaminaRate */
     , (36222,   5,       2) /* ManaRate */
     , (36222,  12,       0) /* Shade */
     , (36222,  13,    0.95) /* ArmorModVsSlash */
     , (36222,  14,       1) /* ArmorModVsPierce */
     , (36222,  15,    0.95) /* ArmorModVsBludgeon */
     , (36222,  16,       1) /* ArmorModVsCold */
     , (36222,  17,    0.85) /* ArmorModVsFire */
     , (36222,  18,       1) /* ArmorModVsAcid */
     , (36222,  19,       1) /* ArmorModVsElectric */
     , (36222,  31,      20) /* VisualAwarenessRange */
     , (36222,  39,     0.9) /* DefaultScale */
     , (36222,  64,     0.6) /* ResistSlash */
     , (36222,  65,     0.6) /* ResistPierce */
     , (36222,  66,     0.6) /* ResistBludgeon */
     , (36222,  67,    0.75) /* ResistFire */
     , (36222,  68,       0) /* ResistCold */
     , (36222,  69,     0.4) /* ResistAcid */
     , (36222,  70,     0.4) /* ResistElectric */
     , (36222,  80,       3) /* AiUseMagicDelay */
     , (36222, 104,      10) /* ObviousRadarRange */
     , (36222, 122,       2) /* AiAcquireHealth */
     , (36222, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36222,   1, 'Enchantment Proctor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36222,   1, 0x02001549) /* Setup */
     , (36222,   2, 0x0900008F) /* MotionTable */
     , (36222,   3, 0x2000005A) /* SoundTable */
     , (36222,   4, 0x30000000) /* CombatTable */
     , (36222,   6, 0x0400141E) /* PaletteBase */
     , (36222,   7, 0x1000067A) /* ClothingBase */
     , (36222,   8, 0x06002402) /* Icon */
     , (36222,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36222,   1, 300, 0, 0) /* Strength */
     , (36222,   2, 300, 0, 0) /* Endurance */
     , (36222,   3, 300, 0, 0) /* Quickness */
     , (36222,   4, 300, 0, 0) /* Coordination */
     , (36222,   5, 300, 0, 0) /* Focus */
     , (36222,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36222,   1,  1850, 0, 0, 2000) /* MaxHealth */
     , (36222,   3,  5000, 0, 0, 4700) /* MaxStamina */
     , (36222,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36222,  6, 0, 2, 0, 310, 0, 0) /* MeleeDefense        Trained */
     , (36222,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (36222, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (36222, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (36222, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (36222, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (36222, 45, 0, 2, 0, 400, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36222,  0,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36222,  1,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36222,  2,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36222,  3,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36222,  4,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36222,  5,  8, 300, 0.75,  335,  318,  335,  318,  335,  285,  335,  335,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36222,  6,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36222,  7,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36222,  8,  8, 300, 0.75,  335,  318,  335,  318,  335,  285,  335,  335,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36222,  2074,   2.05)  /* Gossamer Flesh */
     , (36222,  2136,  2.053)  /* Icy Torment */
     , (36222,  2168,  2.056)  /* Gelidite's Gift */
     , (36222,  2318,  2.059)  /* Gravity Well */;
