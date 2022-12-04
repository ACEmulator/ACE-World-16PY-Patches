DELETE FROM `weenie` WHERE `class_Id` = 72739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72739, 'ace72739-spectralnanjoushoujen', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72739,   1,         16) /* ItemType - Creature */
     , (72739,   2,         77) /* CreatureType - Ghost */
     , (72739,   3,          9) /* PaletteTemplate - Grey */
     , (72739,   6,         -1) /* ItemsCapacity */
     , (72739,   7,         -1) /* ContainersCapacity */
     , (72739,  16,          1) /* ItemUseable - No */
     , (72739,  25,        260) /* Level */
     , (72739,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72739,  95,          8) /* RadarBlipColor - Yellow */
     , (72739, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72739, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72739, 146,    2300000) /* XpOverride */
     , (72739, 267,         20) /* Lifespan */
     , (72739, 307,         10) /* DamageRating */
     , (72739, 308,         10) /* DamageResistRating */
     , (72739, 313,          5) /* CritRating */
     , (72739, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72739,   1, True ) /* Stuck */
     , (72739,  13, True ) /* Ethereal */
     , (72739,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72739,   1,       5) /* HeartbeatInterval */
     , (72739,   2,       0) /* HeartbeatTimestamp */
     , (72739,   3,       2) /* HealthRate */
     , (72739,   4,       5) /* StaminaRate */
     , (72739,   5,       1) /* ManaRate */
     , (72739,  12,     0.5) /* Shade */
     , (72739,  13,       1) /* ArmorModVsSlash */
     , (72739,  14,       1) /* ArmorModVsPierce */
     , (72739,  15,       1) /* ArmorModVsBludgeon */
     , (72739,  16,       1) /* ArmorModVsCold */
     , (72739,  17,       1) /* ArmorModVsFire */
     , (72739,  18,       1) /* ArmorModVsAcid */
     , (72739,  19,       1) /* ArmorModVsElectric */
     , (72739,  31,      35) /* VisualAwarenessRange */
     , (72739,  39,       1) /* DefaultScale */
     , (72739,  64,    0.45) /* ResistSlash */
     , (72739,  65,    0.35) /* ResistPierce */
     , (72739,  66,    0.35) /* ResistBludgeon */
     , (72739,  67,     0.5) /* ResistFire */
     , (72739,  68,    0.35) /* ResistCold */
     , (72739,  69,     0.5) /* ResistAcid */
     , (72739,  70,    0.35) /* ResistElectric */
     , (72739,  76,    0.85) /* Translucency */
     , (72739,  80,       3) /* AiUseMagicDelay */
     , (72739, 104,      10) /* ObviousRadarRange */
     , (72739, 122,       2) /* AiAcquireHealth */
     , (72739, 125,       1) /* ResistHealthDrain */
     , (72739, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72739,   1, 'Spectral Nanjou Shou-jen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72739,   1, 0x02001B87) /* Setup */
     , (72739,   2, 0x09000001) /* MotionTable */
     , (72739,   3, 0x2000001E) /* SoundTable */
     , (72739,   4, 0x30000000) /* CombatTable */
     , (72739,   6, 0x0400007E) /* PaletteBase */
     , (72739,   7, 0x10000828) /* ClothingBase */
     , (72739,   8, 0x060016C4) /* Icon */
     , (72739,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72739,   1, 300, 0, 0) /* Strength */
     , (72739,   2, 400, 0, 0) /* Endurance */
     , (72739,   3, 300, 0, 0) /* Quickness */
     , (72739,   4, 300, 0, 0) /* Coordination */
     , (72739,   5, 300, 0, 0) /* Focus */
     , (72739,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72739,   1,  1200, 0, 0, 1400) /* MaxHealth */
     , (72739,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (72739,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72739,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (72739,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72739, 15, 0, 2, 0, 384, 0, 0) /* MagicDefense        Trained */
     , (72739, 31, 0, 2, 0, 250, 0, 0) /* CreatureEnchantment Trained */
     , (72739, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (72739, 34, 0, 2, 0, 250, 0, 0) /* WarMagic            Trained */
     , (72739, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (72739, 43, 0, 2, 0, 250, 0, 0) /* VoidMagic           Trained */
     , (72739, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (72739, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (72739, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (72739, 47, 0, 2, 0, 210, 0, 0) /* MissileWeapons      Trained */
     , (72739, 49, 0, 2, 0, 480, 0, 0) /* DualWield           Trained */
     , (72739, 51, 0, 2, 0, 500, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72739,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72739,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72739,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72739,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72739,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72739,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72739,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72739,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72739,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72739, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (72739, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */;
