DELETE FROM `weenie` WHERE `class_Id` = 37082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37082, 'ace37082-tanadasoroku', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37082,   1,         16) /* ItemType - Creature */
     , (37082,   2,         31) /* CreatureType - Human */
     , (37082,   3,          9) /* PaletteTemplate - Grey */
     , (37082,   6,         -1) /* ItemsCapacity */
     , (37082,   7,         -1) /* ContainersCapacity */
     , (37082,  16,          1) /* ItemUseable - No */
     , (37082,  25,        135) /* Level */
     , (37082,  27,          0) /* ArmorType - None */
     , (37082,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37082, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (37082, 113,          1) /* Gender - Male */
     , (37082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37082, 146,     149500) /* XpOverride */
     , (37082, 188,          3) /* HeritageGroup - Sho */
     , (37082, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37082,   1, True ) /* Stuck */
     , (37082,  11, False) /* IgnoreCollisions */
     , (37082,  12, True ) /* ReportCollisions */
     , (37082,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37082,   1,       5) /* HeartbeatInterval */
     , (37082,   2,       0) /* HeartbeatTimestamp */
     , (37082,   3,       2) /* HealthRate */
     , (37082,   4,       5) /* StaminaRate */
     , (37082,   5,       1) /* ManaRate */
     , (37082,  13,     0.9) /* ArmorModVsSlash */
     , (37082,  14,     0.9) /* ArmorModVsPierce */
     , (37082,  15,     0.9) /* ArmorModVsBludgeon */
     , (37082,  16,     0.8) /* ArmorModVsCold */
     , (37082,  17,     0.4) /* ArmorModVsFire */
     , (37082,  18,     0.3) /* ArmorModVsAcid */
     , (37082,  19,     0.6) /* ArmorModVsElectric */
     , (37082,  31,      18) /* VisualAwarenessRange */
     , (37082,  64,     0.6) /* ResistSlash */
     , (37082,  65,     0.5) /* ResistPierce */
     , (37082,  66,     0.4) /* ResistBludgeon */
     , (37082,  67,     0.8) /* ResistFire */
     , (37082,  68,     0.4) /* ResistCold */
     , (37082,  69,     0.4) /* ResistAcid */
     , (37082,  70,     0.8) /* ResistElectric */
     , (37082,  71,       1) /* ResistHealthBoost */
     , (37082,  72,       1) /* ResistStaminaDrain */
     , (37082,  73,       1) /* ResistStaminaBoost */
     , (37082,  74,       1) /* ResistManaDrain */
     , (37082,  75,       1) /* ResistManaBoost */
     , (37082,  80,       2) /* AiUseMagicDelay */
     , (37082, 104,      10) /* ObviousRadarRange */
     , (37082, 117,     0.5) /* FocusedProbability */
     , (37082, 122,       2) /* AiAcquireHealth */
     , (37082, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37082,   1, 'Tanada Soroku') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37082,   1, 0x02000001) /* Setup */
     , (37082,   2, 0x09000001) /* MotionTable */
     , (37082,   3, 0x20000001) /* SoundTable */
     , (37082,   4, 0x30000000) /* CombatTable */
     , (37082,   6, 0x0400007E) /* PaletteBase */
     , (37082,   7, 0x100006C7) /* ClothingBase */
     , (37082,   8, 0x06001036) /* Icon */
     , (37082,  22, 0x34000004) /* PhysicsEffectTable */
     , (37082,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37082,   1, 400, 0, 0) /* Strength */
     , (37082,   2, 360, 0, 0) /* Endurance */
     , (37082,   3, 350, 0, 0) /* Quickness */
     , (37082,   4, 320, 0, 0) /* Coordination */
     , (37082,   5, 100, 0, 0) /* Focus */
     , (37082,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37082,   1,   820, 0, 0, 1000) /* MaxHealth */
     , (37082,   3,   840, 0, 0, 1200) /* MaxStamina */
     , (37082,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37082,  6, 0, 3, 0, 445, 0, 0) /* MeleeDefense        Specialized */
     , (37082,  7, 0, 3, 0, 455, 0, 0) /* MissileDefense      Specialized */
     , (37082, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (37082, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (37082, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (37082, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */
     , (37082, 44, 0, 3, 0, 440, 0, 0) /* HeavyWeapons        Specialized */
     , (37082, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37082,  0,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37082,  1,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37082,  2,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37082,  3,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37082,  4,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37082,  5,  4,  4, 0.75,  200,  180,  180,  180,  160,   80,   60,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37082,  6,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37082,  7,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37082,  8,  4,  8, 0.75,  200,  180,  180,  180,  160,   80,   60,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37082, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (37082, 9, 37083,  0, 0, 1, False) /* Create Sword of Soroku (37083) for ContainTreasure */;
