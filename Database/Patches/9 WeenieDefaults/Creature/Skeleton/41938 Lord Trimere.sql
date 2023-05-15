DELETE FROM `weenie` WHERE `class_Id` = 41938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41938, 'ace41938-lordtrimere', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41938,   1,         16) /* ItemType - Creature */
     , (41938,   2,         30) /* CreatureType - Skeleton */
     , (41938,   3,         39) /* PaletteTemplate - Black */
     , (41938,   6,         -1) /* ItemsCapacity */
     , (41938,   7,         -1) /* ContainersCapacity */
     , (41938,  16,          1) /* ItemUseable - No */
     , (41938,  25,        270) /* Level */
     , (41938,  27,          0) /* ArmorType - None */
     , (41938,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41938,  81,          4) /* MaxGeneratedObjects */
     , (41938,  82,          4) /* InitGeneratedObjects */
     , (41938,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41938, 100,          1) /* GeneratorType - Relative */
     , (41938, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (41938, 103,          2) /* GeneratorDestructionType - Destroy */
     , (41938, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41938, 140,          1) /* AiOptions - CanOpenDoors */
     , (41938, 146,    5000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41938,   1, True ) /* Stuck */
     , (41938,   6, True ) /* AiUsesMana */
     , (41938,  11, False) /* IgnoreCollisions */
     , (41938,  12, True ) /* ReportCollisions */
     , (41938,  13, False) /* Ethereal */
     , (41938,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41938,   1,       5) /* HeartbeatInterval */
     , (41938,   2,       0) /* HeartbeatTimestamp */
     , (41938,   3,     0.2) /* HealthRate */
     , (41938,   4,     0.5) /* StaminaRate */
     , (41938,   5,       2) /* ManaRate */
     , (41938,  12,       0) /* Shade */
     , (41938,  13,    0.69) /* ArmorModVsSlash */
     , (41938,  14,    0.69) /* ArmorModVsPierce */
     , (41938,  15,    0.65) /* ArmorModVsBludgeon */
     , (41938,  16,    0.85) /* ArmorModVsCold */
     , (41938,  17,    0.85) /* ArmorModVsFire */
     , (41938,  18,    0.75) /* ArmorModVsAcid */
     , (41938,  19,    0.75) /* ArmorModVsElectric */
     , (41938,  31,      25) /* VisualAwarenessRange */
     , (41938,  34,       1) /* PowerupTime */
     , (41938,  36,       1) /* ChargeSpeed */
     , (41938,  41,       5) /* RegenerationInterval */
     , (41938,  43,       5) /* GeneratorRadius */
     , (41938,  64,    0.58) /* ResistSlash */
     , (41938,  65,    0.58) /* ResistPierce */
     , (41938,  66,    0.66) /* ResistBludgeon */
     , (41938,  67,     0.3) /* ResistFire */
     , (41938,  68,     0.3) /* ResistCold */
     , (41938,  69,    0.42) /* ResistAcid */
     , (41938,  70,     0.4) /* ResistElectric */
     , (41938,  71,       1) /* ResistHealthBoost */
     , (41938,  72,       1) /* ResistStaminaDrain */
     , (41938,  73,       1) /* ResistStaminaBoost */
     , (41938,  74,       1) /* ResistManaDrain */
     , (41938,  75,       1) /* ResistManaBoost */
     , (41938,  80,       1) /* AiUseMagicDelay */
     , (41938, 104,      10) /* ObviousRadarRange */
     , (41938, 122,       2) /* AiAcquireHealth */
     , (41938, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41938,   1, 'Lord Trimere') /* Name */
     , (41938,   5, 'Champion of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41938,   1, 0x020016A5) /* Setup */
     , (41938,   2, 0x09000025) /* MotionTable */
     , (41938,   3, 0x2000001E) /* SoundTable */
     , (41938,   4, 0x30000000) /* CombatTable */
     , (41938,   6, 0x04001DEA) /* PaletteBase */
     , (41938,   7, 0x10000610) /* ClothingBase */
     , (41938,   8, 0x060016C4) /* Icon */
     , (41938,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41938,   1, 500, 0, 0) /* Strength */
     , (41938,   2, 500, 0, 0) /* Endurance */
     , (41938,   3, 300, 0, 0) /* Quickness */
     , (41938,   4, 300, 0, 0) /* Coordination */
     , (41938,   5, 400, 0, 0) /* Focus */
     , (41938,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41938,   1, 16000, 0, 0, 16250) /* MaxHealth */
     , (41938,   3,  6838, 0, 0, 7338) /* MaxStamina */
     , (41938,   5,  3982, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41938,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (41938,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (41938, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (41938, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (41938, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (41938, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (41938, 44, 0, 3, 0, 565, 0, 0) /* HeavyWeapons        Specialized */
     , (41938, 45, 0, 3, 0, 565, 0, 0) /* LightWeapons        Specialized */
     , (41938, 46, 0, 3, 0, 565, 0, 0) /* FinesseWeapons      Specialized */
     , (41938, 47, 0, 3, 0, 565, 0, 0) /* MissileWeapons      Specialized */
     , (41938, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41938,  0,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41938,  1,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41938,  2,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41938,  3,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41938,  4,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41938,  5,  4, 275, 0.75,  450,  311,  311,  293,  383,  383,  338,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41938,  6,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41938,  7,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41938,  8,  4, 275, 0.75,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41938,  2127,   2.05)  /* Silencia's Scorn */
     , (41938,  2170,   2.05)  /* Inferno's Gift */
     , (41938,  2745,   2.05)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41938, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (41938, 2, 35395,  1, 0, 0, False) /* Create House Mhoire Shield (35395) for Wield */
     , (41938, 9, 41934,  1, 0, 0, False) /* Create Lord Trimere's Brand (41934) for ContainTreasure */
     , (41938, 9, 41934,  1, 0, 0, False) /* Create Lord Trimere's Brand (41934) for ContainTreasure */
     , (41938, 9, 41934,  1, 0, 0, False) /* Create Lord Trimere's Brand (41934) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41938, -1, 37458, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (37458) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (41938, -1, 37458, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (37458) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
