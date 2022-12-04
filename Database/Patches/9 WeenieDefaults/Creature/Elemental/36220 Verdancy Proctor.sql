DELETE FROM `weenie` WHERE `class_Id` = 36220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36220, 'ace36220-verdancyproctor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36220,   1,         16) /* ItemType - Creature */
     , (36220,   2,         62) /* CreatureType - Elemental */
     , (36220,   3,          8) /* PaletteTemplate - Green */
     , (36220,   6,         -1) /* ItemsCapacity */
     , (36220,   7,         -1) /* ContainersCapacity */
     , (36220,  16,          1) /* ItemUseable - No */
     , (36220,  25,        160) /* Level */
     , (36220,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36220,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36220, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36220, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36220,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36220,   1,       5) /* HeartbeatInterval */
     , (36220,   2,       0) /* HeartbeatTimestamp */
     , (36220,   3,     0.9) /* HealthRate */
     , (36220,   4,     0.5) /* StaminaRate */
     , (36220,   5,       2) /* ManaRate */
     , (36220,  12,       0) /* Shade */
     , (36220,  13,    0.95) /* ArmorModVsSlash */
     , (36220,  14,       1) /* ArmorModVsPierce */
     , (36220,  15,    0.95) /* ArmorModVsBludgeon */
     , (36220,  16,       1) /* ArmorModVsCold */
     , (36220,  17,       1) /* ArmorModVsFire */
     , (36220,  18,       1) /* ArmorModVsAcid */
     , (36220,  19,    0.85) /* ArmorModVsElectric */
     , (36220,  31,      20) /* VisualAwarenessRange */
     , (36220,  39,     0.9) /* DefaultScale */
     , (36220,  64,     0.6) /* ResistSlash */
     , (36220,  65,     0.6) /* ResistPierce */
     , (36220,  66,     0.6) /* ResistBludgeon */
     , (36220,  67,     0.4) /* ResistFire */
     , (36220,  68,     0.4) /* ResistCold */
     , (36220,  69,       0) /* ResistAcid */
     , (36220,  70,    0.75) /* ResistElectric */
     , (36220,  80,       3) /* AiUseMagicDelay */
     , (36220, 104,      10) /* ObviousRadarRange */
     , (36220, 122,       2) /* AiAcquireHealth */
     , (36220, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36220,   1, 'Verdancy Proctor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36220,   1, 0x0200154A) /* Setup */
     , (36220,   2, 0x0900008F) /* MotionTable */
     , (36220,   3, 0x2000005A) /* SoundTable */
     , (36220,   4, 0x30000000) /* CombatTable */
     , (36220,   6, 0x0400141E) /* PaletteBase */
     , (36220,   7, 0x1000067A) /* ClothingBase */
     , (36220,   8, 0x06002401) /* Icon */
     , (36220,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36220,   1, 300, 0, 0) /* Strength */
     , (36220,   2, 300, 0, 0) /* Endurance */
     , (36220,   3, 300, 0, 0) /* Quickness */
     , (36220,   4, 300, 0, 0) /* Coordination */
     , (36220,   5, 300, 0, 0) /* Focus */
     , (36220,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36220,   1,  1850, 0, 0, 2000) /* MaxHealth */
     , (36220,   3,  5000, 0, 0, 4700) /* MaxStamina */
     , (36220,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36220,  6, 0, 2, 0, 310, 0, 0) /* MeleeDefense        Trained */
     , (36220,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (36220, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (36220, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (36220, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (36220, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (36220, 45, 0, 2, 0, 400, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36220,  0, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36220,  1, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36220,  2, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36220,  3, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36220,  4, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36220,  5, 32, 400, 0.75,  335,  318,  335,  318,  335,  335,  335,  285,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36220,  6, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36220,  7, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36220,  8, 32, 400, 0.75,  335,  318,  335,  318,  335,  335,  335,  285,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36220,  2122,   2.05)  /* Disintegration */
     , (36220,  2162,  2.053)  /* Olthoi's Gift */
     , (36220,  2074,  2.056)  /* Gossamer Flesh */
     , (36220,  2318,  2.059)  /* Gravity Well */;
