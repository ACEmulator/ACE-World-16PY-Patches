DELETE FROM `weenie` WHERE `class_Id` = 37177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37177, 'ace37177-bloodpriestess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37177,   1,         16) /* ItemType - Creature */
     , (37177,   2,         31) /* CreatureType - Human */
     , (37177,   3,          7) /* PaletteTemplate - DeepGreen */
     , (37177,   6,         -1) /* ItemsCapacity */
     , (37177,   7,         -1) /* ContainersCapacity */
     , (37177,  16,          1) /* ItemUseable - No */
     , (37177,  25,        185) /* Level */
     , (37177,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37177,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37177, 113,          2) /* Gender - Female */
     , (37177, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37177, 146,     135000) /* XpOverride */
     , (37177, 188,          2) /* HeritageGroup - Gharundim */
     , (37177, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37177,   1, True ) /* Stuck */
     , (37177,   6, True ) /* AiUsesMana */
     , (37177,  11, False) /* IgnoreCollisions */
     , (37177,  12, True ) /* ReportCollisions */
     , (37177,  13, False) /* Ethereal */
     , (37177,  14, True ) /* GravityStatus */
     , (37177,  19, True ) /* Attackable */
     , (37177,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37177,   1,       5) /* HeartbeatInterval */
     , (37177,   2,       0) /* HeartbeatTimestamp */
     , (37177,   3,       2) /* HealthRate */
     , (37177,   4,       5) /* StaminaRate */
     , (37177,   5,       4) /* ManaRate */
     , (37177,  12,   0.493) /* Shade */
     , (37177,  13,     0.9) /* ArmorModVsSlash */
     , (37177,  14,       1) /* ArmorModVsPierce */
     , (37177,  15,     0.7) /* ArmorModVsBludgeon */
     , (37177,  16,     0.4) /* ArmorModVsCold */
     , (37177,  17,     0.4) /* ArmorModVsFire */
     , (37177,  18,       1) /* ArmorModVsAcid */
     , (37177,  19,     0.6) /* ArmorModVsElectric */
     , (37177,  31,      12) /* VisualAwarenessRange */
     , (37177,  64,     0.5) /* ResistSlash */
     , (37177,  65,     0.6) /* ResistPierce */
     , (37177,  66,    0.62) /* ResistBludgeon */
     , (37177,  67,    0.95) /* ResistFire */
     , (37177,  68,    0.55) /* ResistCold */
     , (37177,  69,    0.45) /* ResistAcid */
     , (37177,  70,     0.5) /* ResistElectric */
     , (37177,  71,       1) /* ResistHealthBoost */
     , (37177,  72,       1) /* ResistStaminaDrain */
     , (37177,  73,       1) /* ResistStaminaBoost */
     , (37177,  74,       1) /* ResistManaDrain */
     , (37177,  75,       1) /* ResistManaBoost */
     , (37177, 104,      10) /* ObviousRadarRange */
     , (37177, 117,     0.5) /* FocusedProbability */
     , (37177, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37177,   1, 'Blood Priestess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37177,   1,   33554510) /* Setup */
     , (37177,   2,  150994945) /* MotionTable */
     , (37177,   3,  536870914) /* SoundTable */
     , (37177,   4,  805306368) /* CombatTable */
     , (37177,   6,   67108990) /* PaletteBase */
     , (37177,   7,  268435855) /* ClothingBase */
     , (37177,   8,  100667446) /* Icon */
     , (37177,  22,  872415236) /* PhysicsEffectTable */
     , (37177,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37177,   1, 270, 0, 0) /* Strength */
     , (37177,   2, 210, 0, 0) /* Endurance */
     , (37177,   3, 320, 0, 0) /* Quickness */
     , (37177,   4, 310, 0, 0) /* Coordination */
     , (37177,   5, 470, 0, 0) /* Focus */
     , (37177,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37177,   1,   785, 0, 0, 890) /* MaxHealth */
     , (37177,   3,   700, 0, 0, 910) /* MaxStamina */
     , (37177,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37177,  6, 0, 2, 0, 576, 0, 0) /* MeleeDefense        Trained */
     , (37177,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (37177, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (37177, 16, 0, 2, 0, 416, 0, 0) /* ManaConversion      Trained */
     , (37177, 31, 0, 2, 0, 416, 0, 0) /* CreatureEnchantment Trained */
     , (37177, 33, 0, 2, 0, 416, 0, 0) /* LifeMagic           Trained */
     , (37177, 34, 0, 2, 0, 416, 0, 0) /* WarMagic            Trained */
     , (37177, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (37177, 43, 0, 2, 0, 416, 0, 0) /* VoidMagic           Trained */
     , (37177, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (37177, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (37177, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37177,  0,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37177,  1,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37177,  2,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37177,  3,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37177,  4,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37177,  5,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37177,  6,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37177,  7,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37177,  8,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37177,  2074,   2.02)  /* Gossamer Flesh */
     , (37177,  2122,      3)  /* Disintegration */
     , (37177,  2162,   2.72)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37177, 2, 31820,  1, 0, 0, False) /* Create Acid Baton (31820) for Wield */;
