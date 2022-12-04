DELETE FROM `weenie` WHERE `class_Id` = 72538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72538, 'ace72538-exarchnanjoushoujen', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72538,   1,         16) /* ItemType - Creature */
     , (72538,   2,         31) /* CreatureType - Human */
     , (72538,   3,          9) /* PaletteTemplate - Grey */
     , (72538,   6,         -1) /* ItemsCapacity */
     , (72538,   7,         -1) /* ContainersCapacity */
     , (72538,  16,          1) /* ItemUseable - No */
     , (72538,  25,        305) /* Level */
     , (72538,  27,          0) /* ArmorType - None */
     , (72538,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72538,  81,          2) /* MaxGeneratedObjects */
     , (72538,  82,          0) /* InitGeneratedObjects */
     , (72538,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72538, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (72538, 113,          1) /* Gender - Male */
     , (72538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72538, 146,     500000) /* XpOverride */
     , (72538, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72538,   1, True ) /* Stuck */
     , (72538,   6, True ) /* AiUsesMana */
     , (72538,   7, True ) /* AiUseHumanMagicAnimations */
     , (72538,  11, False) /* IgnoreCollisions */
     , (72538,  12, True ) /* ReportCollisions */
     , (72538,  13, False) /* Ethereal */
     , (72538,  29, True ) /* NoCorpse */
     , (72538,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72538,   1,       5) /* HeartbeatInterval */
     , (72538,   2,       0) /* HeartbeatTimestamp */
     , (72538,   3,       2) /* HealthRate */
     , (72538,   4,       5) /* StaminaRate */
     , (72538,   5,       1) /* ManaRate */
     , (72538,  13,       1) /* ArmorModVsSlash */
     , (72538,  14,       1) /* ArmorModVsPierce */
     , (72538,  15,       1) /* ArmorModVsBludgeon */
     , (72538,  16,       1) /* ArmorModVsCold */
     , (72538,  17,       1) /* ArmorModVsFire */
     , (72538,  18,       1) /* ArmorModVsAcid */
     , (72538,  19,       1) /* ArmorModVsElectric */
     , (72538,  31,      16) /* VisualAwarenessRange */
     , (72538,  34,       1) /* PowerupTime */
     , (72538,  36,       1) /* ChargeSpeed */
     , (72538,  64,    0.45) /* ResistSlash */
     , (72538,  65,    0.35) /* ResistPierce */
     , (72538,  66,    0.35) /* ResistBludgeon */
     , (72538,  67,     0.5) /* ResistFire */
     , (72538,  68,    0.35) /* ResistCold */
     , (72538,  69,     0.5) /* ResistAcid */
     , (72538,  70,    0.35) /* ResistElectric */
     , (72538,  76,     0.5) /* Translucency */
     , (72538,  80,       3) /* AiUseMagicDelay */
     , (72538, 104,      10) /* ObviousRadarRange */
     , (72538, 122,       2) /* AiAcquireHealth */
     , (72538, 125,       1) /* ResistHealthDrain */
     , (72538, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72538,   1, 'Exarch Nanjou Shou-jen') /* Name */
     , (72538,   3, 'Male') /* Sex */
     , (72538,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72538,   1, 0x02001B87) /* Setup */
     , (72538,   2, 0x09000001) /* MotionTable */
     , (72538,   3, 0x20000001) /* SoundTable */
     , (72538,   4, 0x30000000) /* CombatTable */
     , (72538,   7, 0x10000828) /* ClothingBase */
     , (72538,   8, 0x06001036) /* Icon */
     , (72538,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72538,   1, 350, 0, 0) /* Strength */
     , (72538,   2, 400, 0, 0) /* Endurance */
     , (72538,   3, 355, 0, 0) /* Quickness */
     , (72538,   4, 355, 0, 0) /* Coordination */
     , (72538,   5, 450, 0, 0) /* Focus */
     , (72538,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72538,   1, 24800, 0, 0, 25000) /* MaxHealth */
     , (72538,   3, 25600, 0, 0, 26000) /* MaxStamina */
     , (72538,   5, 35550, 0, 0, 36000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72538,  6, 0, 2, 0, 543, 0, 0) /* MeleeDefense        Trained */
     , (72538,  7, 0, 2, 0, 658, 0, 0) /* MissileDefense      Trained */
     , (72538, 15, 0, 2, 0, 371, 0, 0) /* MagicDefense        Trained */
     , (72538, 31, 0, 2, 0, 175, 0, 0) /* CreatureEnchantment Trained */
     , (72538, 33, 0, 2, 0, 175, 0, 0) /* LifeMagic           Trained */
     , (72538, 34, 0, 2, 0, 175, 0, 0) /* WarMagic            Trained */
     , (72538, 41, 0, 2, 0, 445, 0, 0) /* TwoHandedCombat     Trained */
     , (72538, 43, 0, 2, 0, 175, 0, 0) /* VoidMagic           Trained */
     , (72538, 44, 0, 2, 0, 445, 0, 0) /* HeavyWeapons        Trained */
     , (72538, 45, 0, 2, 0, 445, 0, 0) /* LightWeapons        Trained */
     , (72538, 46, 0, 2, 0, 443, 0, 0) /* FinesseWeapons      Trained */
     , (72538, 47, 0, 2, 0, 202, 0, 0) /* MissileWeapons      Trained */
     , (72538, 49, 0, 2, 0, 445, 0, 0) /* DualWield           Trained */
     , (72538, 51, 0, 2, 0, 445, 0, 0) /* SneakAttack         Trained */
     , (72538, 52, 0, 2, 0, 445, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72538,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72538,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72538,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72538,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72538,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72538,  5,  4,  4, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72538,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72538,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72538,  8,  4,  8, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72538,  4435,   2.02)  /* Incantation of Blade Blast */
     , (72538,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (72538,  4489,   2.02)  /* Incantation of Fester Other */
     , (72538,  3970,  2.115)  /* Blade Bomb */
     , (72538,  3993,  2.115)  /* Heavy Blade Ring */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72538, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (72538, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */
     , (72538, 9, 72539,  1, 0, 0, False) /* Create Freed Temple Exarch (72539) for ContainTreasure */;
