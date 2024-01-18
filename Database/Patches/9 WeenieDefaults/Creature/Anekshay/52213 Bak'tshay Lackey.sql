DELETE FROM `weenie` WHERE `class_Id` = 52213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52213, 'ace52213-baktshaylackey', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52213,   1,         16) /* ItemType - Creature */
     , (52213,   2,        101) /* CreatureType - Anekshay */
     , (52213,   3,         21) /* PaletteTemplate - Gold */
     , (52213,   6,         -1) /* ItemsCapacity */
     , (52213,   7,         -1) /* ContainersCapacity */
     , (52213,  16,          1) /* ItemUseable - No */
     , (52213,  25,        280) /* Level */
     , (52213,  27,          0) /* ArmorType - None */
     , (52213,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52213,  81,          2) /* MaxGeneratedObjects */
     , (52213,  82,          2) /* InitGeneratedObjects */
     , (52213,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52213, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52213, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52213,   1, True ) /* Stuck */
     , (52213,   6, True ) /* AiUsesMana */
     , (52213,  11, False) /* IgnoreCollisions */
     , (52213,  12, True ) /* ReportCollisions */
     , (52213,  13, False) /* Ethereal */
     , (52213, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52213,   1,       5) /* HeartbeatInterval */
     , (52213,   2,       0) /* HeartbeatTimestamp */
     , (52213,   3,       4) /* HealthRate */
     , (52213,   4,      10) /* StaminaRate */
     , (52213,   5,       3) /* ManaRate */
     , (52213,  12,   0.483) /* Shade */
     , (52213,  13,       1) /* ArmorModVsSlash */
     , (52213,  14,     0.9) /* ArmorModVsPierce */
     , (52213,  15,    0.75) /* ArmorModVsBludgeon */
     , (52213,  16,       1) /* ArmorModVsCold */
     , (52213,  17,       1) /* ArmorModVsFire */
     , (52213,  18,    0.67) /* ArmorModVsAcid */
     , (52213,  19,       1) /* ArmorModVsElectric */
     , (52213,  31,      16) /* VisualAwarenessRange */
     , (52213,  34,       1) /* PowerupTime */
     , (52213,  36,       1) /* ChargeSpeed */
     , (52213,  39,     1.1) /* DefaultScale */
     , (52213,  41,     300) /* RegenerationInterval */
     , (52213,  43,       5) /* GeneratorRadius */
     , (52213,  64,    0.25) /* ResistSlash */
     , (52213,  65,    0.25) /* ResistPierce */
     , (52213,  66,     0.7) /* ResistBludgeon */
     , (52213,  67,     0.3) /* ResistFire */
     , (52213,  68,     0.3) /* ResistCold */
     , (52213,  69,     0.8) /* ResistAcid */
     , (52213,  70,     0.4) /* ResistElectric */
     , (52213,  71,       1) /* ResistHealthBoost */
     , (52213,  72,       1) /* ResistStaminaDrain */
     , (52213,  73,       1) /* ResistStaminaBoost */
     , (52213,  74,       1) /* ResistManaDrain */
     , (52213,  75,       1) /* ResistManaBoost */
     , (52213,  80,       3) /* AiUseMagicDelay */
     , (52213, 104,      10) /* ObviousRadarRange */
     , (52213, 117,     0.5) /* FocusedProbability */
     , (52213, 122,       2) /* AiAcquireHealth */
     , (52213, 125,       1) /* ResistHealthDrain */
     , (52213, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52213,   1, 'Bak''tshay Lackey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52213,   1, 0x02001AA3) /* Setup */
     , (52213,   2, 0x09000001) /* MotionTable */
     , (52213,   3, 0x20000015) /* SoundTable */
     , (52213,   4, 0x30000000) /* CombatTable */
     , (52213,   6, 0x0400007E) /* PaletteBase */
     , (52213,   7, 0x100007D0) /* ClothingBase */
     , (52213,   8, 0x06001B42) /* Icon */
     , (52213,  22, 0x34000025) /* PhysicsEffectTable */
     , (52213,  32,       3001) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Tachi (47649)
                                   |  20.00% chance of Burning Sands Blade (44266)
                                   |  20.00% chance of Burning Sands Katar (44265)
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  50.00% chance of Corrupted Aegis (44264)
                                   |  50.00% chance of nothing from this set */
     , (52213,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52213,   1, 250, 0, 0) /* Strength */
     , (52213,   2, 270, 0, 0) /* Endurance */
     , (52213,   3, 270, 0, 0) /* Quickness */
     , (52213,   4, 270, 0, 0) /* Coordination */
     , (52213,   5, 270, 0, 0) /* Focus */
     , (52213,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52213,   1, 39370, 0, 0, 39505) /* MaxHealth */
     , (52213,   3, 31930, 0, 0, 32200) /* MaxStamina */
     , (52213,   5, 22200, 0, 0, 22500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52213,  6, 0, 2, 0, 600, 0, 0) /* MeleeDefense        Trained */
     , (52213,  7, 0, 2, 0, 650, 0, 0) /* MissileDefense      Trained */
     , (52213, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (52213, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (52213, 33, 0, 2, 0, 316, 0, 0) /* LifeMagic           Trained */
     , (52213, 34, 0, 2, 0, 316, 0, 0) /* WarMagic            Trained */
     , (52213, 45, 0, 3, 0, 620, 0, 0) /* LightWeapons        Specialized */
     , (52213, 46, 0, 3, 0, 620, 0, 0) /* FinesseWeapons      Specialized */
     , (52213, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52213,  0,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52213,  1,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52213,  2,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52213,  3,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52213,  4,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52213,  5,  4, 600, 0.75,  800,  800,  720,  600,  800,  800,  536,  800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52213,  6,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52213,  7,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52213,  8,  4, 600, 0.75,  800,  800,  720,  600,  800,  800,  536,  800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52213,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (52213,  2128,   2.06)  /* Ilservian's Flame */
     , (52213,  2170,   2.06)  /* Inferno's Gift */
     , (52213,  2074,   2.06)  /* Gossamer Flesh */
     , (52213,  2745,   2.06)  /* Flame Arc VII */
     , (52213,  1841,   2.06)  /* Slithering Flames */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52213, -1, 44032, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dust Golem (44032) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (52213, -1, 44032, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dust Golem (44032) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
