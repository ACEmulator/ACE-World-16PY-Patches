DELETE FROM `weenie` WHERE `class_Id` = 35666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35666, 'ace35666-mastersacolyte', 10, '2020-05-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35666,   1,         16) /* ItemType - Creature */
     , (35666,   2,         31) /* CreatureType - Human */
     , (35666,   3,          9) /* Palette Template Grey */
     , (35666,   6,         -1) /* ItemsCapacity */
     , (35666,   7,         -1) /* ContainersCapacity */
     , (35666,   8,        120) /* Mass */
     , (35666,  16,          1) /* ItemUseable - No */
     , (35666,  25,        160) /* Level */
     , (35666,  27,          0) /* ArmorType - None */
     , (35666,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35666,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35666, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35666, 113,          1) /* Gender - Male */
     , (35666, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35666, 146,     500000) /* XpOverride */
     , (35666, 188,          3) /* HeritageGroup - Sho */;    
     

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35666,   1, True ) /* Stuck */
     , (35666,   6, True ) /* AiUsesMana */
     , (35666,   7, True ) /* AiUseHumanMagicAnimations */
     , (35666,  10, True ) /* AttackerAi */
     , (35666,  11, False) /* IgnoreCollisions */
     , (35666,  12, True ) /* ReportCollisions */
     , (35666,  13, False) /* Ethereal */
     , (35666,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35666,   1,       5) /* HeartbeatInterval */
     , (35666,   2,       0) /* HeartbeatTimestamp */
     , (35666,   3,       2) /* HealthRate */
     , (35666,   4,       5) /* StaminaRate */
     , (35666,   5,       1) /* ManaRate */
     , (35666,  13,     0.9) /* ArmorModVsSlash */
     , (35666,  14,     0.9) /* ArmorModVsPierce */
     , (35666,  15,     0.9) /* ArmorModVsBludgeon */
     , (35666,  16,     0.9) /* ArmorModVsCold */
     , (35666,  17,     0.4) /* ArmorModVsFire */
     , (35666,  18,     0.3) /* ArmorModVsAcid */
     , (35666,  19,     0.6) /* ArmorModVsElectric */
     , (35666,  31,      18) /* VisualAwarenessRange */
     , (35666,  39,       1) /* DefaultScale */
     , (35666,  64,     0.8) /* ResistSlash */
     , (35666,  65,     0.9) /* ResistPierce */
     , (35666,  66,     0.9) /* ResistBludgeon */
     , (35666,  67,     1.5) /* ResistFire */
     , (35666,  68,     0.8) /* ResistCold */
     , (35666,  69,     1.5) /* ResistAcid */
     , (35666,  70,       1) /* ResistElectric */
     , (35666,  71,       1) /* ResistHealthBoost */
     , (35666,  72,       1) /* ResistStaminaDrain */
     , (35666,  73,       1) /* ResistStaminaBoost */
     , (35666,  74,       1) /* ResistManaDrain */
     , (35666,  75,       1) /* ResistManaBoost */
     , (35666,  80,       2) /* AiUseMagicDelay */
     , (35666, 104,      10) /* ObviousRadarRange */
     , (35666, 117,     0.5) /* FocusedProbability */
     , (35666, 122,       2) /* AiAcquireHealth */
     , (35666, 125,       1) /* ResistHealthDrain */;
     
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35666,   1, 'Master''s Acolyte') /* Name */;
     
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35666,   1,   33554433) /* Setup */
     , (35666,   2,  150994945) /* MotionTable */
     , (35666,   3,  536870913) /* SoundTable */
     , (35666,   4,  805306368) /* CombatTable */
     , (35666,   6,   67108990) /* PaletteBase */
     , (35666,   7,  268437191) /* ClothingBase */
     , (35666,   8,  100667446) /* Icon */
     , (35666,  22,  872415236) /* PhysicsEffectTable */
     , (35666,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;       

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35666,   1, 300, 0, 0) /* Strength */
     , (35666,   2, 400, 0, 0) /* Endurance */
     , (35666,   3, 300, 0, 0) /* Quickness */
     , (35666,   4, 300, 0, 0) /* Coordination */
     , (35666,   5, 300, 0, 0) /* Focus */
     , (35666,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35666,   1,   400, 0, 0, 600) /* MaxHealth */
     , (35666,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (35666,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35666,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (35666,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (35666, 11, 0, 3, 0, 340, 0, 0) /* HeavyWeapons        Specialized */
     , (35666, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (35666, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (35666, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (35666, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (35666, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35666,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35666,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35666,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35666,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35666,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35666,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35666,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35666,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35666,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
     
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35666,  1132,  2.115)  /* Blade Vulnerability Other VI */
     , (35666,  97,  2.115)  /* Whirling Blade VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35666, 2, 34017,  1, 0, 0, False) /* Create Tachi (34017) for Wield */
     , (35666, 2, 34018,  1, 0, 0, False) /* Create Frost Tachi (34018) for Wield */;



