DELETE FROM `weenie` WHERE `class_Id` = 33531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33531, 'ace33531-shadoweddy', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33531,   1,         16) /* ItemType - Creature */
     , (33531,   2,         22) /* CreatureType - Shadow */
     , (33531,   6,         -1) /* ItemsCapacity */
     , (33531,   7,         -1) /* ContainersCapacity */
     , (33531,  16,          1) /* ItemUseable - No */
     , (33531,  25,        160) /* Level */
     , (33531,  27,          0) /* ArmorType - None */
     , (33531,  68,          3) /* TargetingTactic - Random, Focused */
     , (33531,  81,          3) /* MaxGeneratedObjects */
     , (33531,  82,          0) /* InitGeneratedObjects */
     , (33531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33531, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33531, 103,          3) /* GeneratorDestructionType - Kill */
     , (33531, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33531, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33531,   1, True ) /* Stuck */
     , (33531,   6, True ) /* AiUsesMana */
     , (33531,  11, False) /* IgnoreCollisions */
     , (33531,  12, True ) /* ReportCollisions */
     , (33531,  13, False) /* Ethereal */
     , (33531,  14, True ) /* GravityStatus */
     , (33531,  19, True ) /* Attackable */
     , (33531,  29, True ) /* NoCorpse */
     , (33531,  42, True ) /* AllowEdgeSlide */
     , (33531,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33531,   1,       5) /* HeartbeatInterval */
     , (33531,   2,       0) /* HeartbeatTimestamp */
     , (33531,   3,     0.7) /* HealthRate */
     , (33531,   4,     2.5) /* StaminaRate */
     , (33531,   5,       1) /* ManaRate */
     , (33531,  12,     0.5) /* Shade */
     , (33531,  13,       1) /* ArmorModVsSlash */
     , (33531,  14,    0.76) /* ArmorModVsPierce */
     , (33531,  15,    0.84) /* ArmorModVsBludgeon */
     , (33531,  16,    0.57) /* ArmorModVsCold */
     , (33531,  17,       1) /* ArmorModVsFire */
     , (33531,  18,    0.62) /* ArmorModVsAcid */
     , (33531,  19,    0.76) /* ArmorModVsElectric */
     , (33531,  31,      25) /* VisualAwarenessRange */
     , (33531,  34,     1.2) /* PowerupTime */
     , (33531,  36,       1) /* ChargeSpeed */
     , (33531,  39,     0.8) /* DefaultScale */
     , (33531,  41,     300) /* RegenerationInterval */
     , (33531,  43,      10) /* GeneratorRadius */
     , (33531,  64,       1) /* ResistSlash */
     , (33531,  65,     0.5) /* ResistPierce */
     , (33531,  66,    0.67) /* ResistBludgeon */
     , (33531,  67,       1) /* ResistFire */
     , (33531,  68,     0.1) /* ResistCold */
     , (33531,  69,     0.2) /* ResistAcid */
     , (33531,  70,     0.5) /* ResistElectric */
     , (33531,  71,       1) /* ResistHealthBoost */
     , (33531,  72,       1) /* ResistStaminaDrain */
     , (33531,  73,       1) /* ResistStaminaBoost */
     , (33531,  74,       1) /* ResistManaDrain */
     , (33531,  75,       1) /* ResistManaBoost */
     , (33531,  76,     0.8) /* Translucency */
     , (33531,  80,       3) /* AiUseMagicDelay */
     , (33531, 104,      10) /* ObviousRadarRange */
     , (33531, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33531,   1, 'Shadow Eddy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33531,   1, 0x02001604) /* Setup */
     , (33531,   2, 0x09000114) /* MotionTable */
     , (33531,   3, 0x2000006C) /* SoundTable */
     , (33531,   4, 0x30000000) /* CombatTable */
     , (33531,   8, 0x06001ED2) /* Icon */
     , (33531,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33531,   1, 400, 0, 0) /* Strength */
     , (33531,   2, 400, 0, 0) /* Endurance */
     , (33531,   3, 400, 0, 0) /* Quickness */
     , (33531,   4, 400, 0, 0) /* Coordination */
     , (33531,   5, 400, 0, 0) /* Focus */
     , (33531,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33531,   1,  9600, 0, 0, 9800) /* MaxHealth */
     , (33531,   3,  9100, 0, 0, 9500) /* MaxStamina */
     , (33531,   5,  2600, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33531,  6, 0, 3, 0, 367, 0, 0) /* MeleeDefense        Specialized */
     , (33531,  7, 0, 3, 0, 260, 0, 0) /* MissileDefense      Specialized */
     , (33531, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (33531, 15, 0, 3, 0, 214, 0, 0) /* MagicDefense        Specialized */
     , (33531, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (33531, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (33531, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (33531, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (33531, 44, 0, 3, 0, 367, 0, 0) /* HeavyWeapons        Specialized */
     , (33531, 45, 0, 3, 0, 367, 0, 0) /* LightWeapons        Specialized */
     , (33531, 46, 0, 3, 0, 367, 0, 0) /* FinesseWeapons      Specialized */
     , (33531, 47, 0, 3, 0, 300, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33531,  0,  4,  0,    0,  330,  330,  251,  277,  188,  330,  205,  251,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33531,  1,  4,  0,    0,  330,  330,  251,  277,  188,  330,  205,  251,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33531,  2,  4,  0,    0,  330,  330,  251,  277,  188,  330,  205,  251,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33531,  3,  4,  0,    0,  330,  330,  251,  277,  188,  330,  205,  251,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33531,  4,  4,  0,    0,  330,  330,  251,  277,  188,  330,  205,  251,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33531,  5,  4, 25, 0.75,  330,  330,  251,  277,  188,  330,  205,  251,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33531,  6,  4,  0,    0,  330,  330,  251,  277,  188,  330,  205,  251,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33531,  7,  4,  0,    0,  330,  330,  251,  277,  188,  330,  205,  251,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33531,  8,  4, 30, 0.75,  260,  260,  198,  218,  148,  260,  161,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33531,  2074,  2.036)  /* Gossamer Flesh */
     , (33531,  2318,  2.036)  /* Gravity Well */
     , (33531,  2128,  2.036)  /* Ilservian's Flame */
     , (33531,  2136,  2.036)  /* Icy Torment */
     , (33531,  2140,  2.036)  /* Alset's Coil */
     , (33531,  2132,  2.005)  /* The Spike */
     , (33531,  2146,  2.005)  /* Evisceration */
     , (33531,  2166,  2.005)  /* Tusker's Gift */
     , (33531,  2228,  2.005)  /* Broadside of a Barn */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33531, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33531, -1, 27286, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Forsaken Child (27286) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (33531, -1, 25665, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wretched (25665) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (33531, -1, 27288, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wretched Child (27288) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
