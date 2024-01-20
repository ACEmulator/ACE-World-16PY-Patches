DELETE FROM `weenie` WHERE `class_Id` = 49575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49575, 'ace49575-baktshaylackey', 10, '2024-01-20 19:21:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49575,   1,         16) /* ItemType - Creature */
     , (49575,   2,        101) /* CreatureType - Anekshay */
     , (49575,   3,         21) /* PaletteTemplate - Gold */
     , (49575,   6,         -1) /* ItemsCapacity */
     , (49575,   7,         -1) /* ContainersCapacity */
     , (49575,  16,          1) /* ItemUseable - No */
     , (49575,  25,        280) /* Level */
     , (49575,  27,          0) /* ArmorType - None */
     , (49575,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49575,  81,          2) /* MaxGeneratedObjects */
     , (49575,  82,          2) /* InitGeneratedObjects */
     , (49575,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49575, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49575, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49575,   1, True ) /* Stuck */
     , (49575,   6, True ) /* AiUsesMana */
     , (49575,  11, False) /* IgnoreCollisions */
     , (49575,  12, True ) /* ReportCollisions */
     , (49575,  13, False) /* Ethereal */
     , (49575, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49575,   1,       5) /* HeartbeatInterval */
     , (49575,   2,       0) /* HeartbeatTimestamp */
     , (49575,   3,       4) /* HealthRate */
     , (49575,   4,      10) /* StaminaRate */
     , (49575,   5,       3) /* ManaRate */
     , (49575,  12,   0.483) /* Shade */
     , (49575,  13,       1) /* ArmorModVsSlash */
     , (49575,  14,     0.9) /* ArmorModVsPierce */
     , (49575,  15,    0.75) /* ArmorModVsBludgeon */
     , (49575,  16,       1) /* ArmorModVsCold */
     , (49575,  17,       1) /* ArmorModVsFire */
     , (49575,  18,    0.67) /* ArmorModVsAcid */
     , (49575,  19,       1) /* ArmorModVsElectric */
     , (49575,  31,      16) /* VisualAwarenessRange */
     , (49575,  34,       1) /* PowerupTime */
     , (49575,  36,       1) /* ChargeSpeed */
     , (49575,  39,     1.1) /* DefaultScale */
     , (49575,  41,     300) /* RegenerationInterval */
     , (49575,  43,       5) /* GeneratorRadius */
     , (49575,  64,    0.25) /* ResistSlash */
     , (49575,  65,    0.25) /* ResistPierce */
     , (49575,  66,     0.7) /* ResistBludgeon */
     , (49575,  67,     0.3) /* ResistFire */
     , (49575,  68,     0.3) /* ResistCold */
     , (49575,  69,     0.8) /* ResistAcid */
     , (49575,  70,     0.4) /* ResistElectric */
     , (49575,  71,       1) /* ResistHealthBoost */
     , (49575,  72,       1) /* ResistStaminaDrain */
     , (49575,  73,       1) /* ResistStaminaBoost */
     , (49575,  74,       1) /* ResistManaDrain */
     , (49575,  75,       1) /* ResistManaBoost */
     , (49575,  80,       3) /* AiUseMagicDelay */
     , (49575, 104,      10) /* ObviousRadarRange */
     , (49575, 117,     0.5) /* FocusedProbability */
     , (49575, 122,       2) /* AiAcquireHealth */
     , (49575, 125,       1) /* ResistHealthDrain */
     , (49575, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49575,   1, 'Bak''tshay Lackey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49575,   1, 0x02001AA3) /* Setup */
     , (49575,   2, 0x09000001) /* MotionTable */
     , (49575,   3, 0x20000015) /* SoundTable */
     , (49575,   4, 0x30000000) /* CombatTable */
     , (49575,   6, 0x0400007E) /* PaletteBase */
     , (49575,   7, 0x100007D0) /* ClothingBase */
     , (49575,   8, 0x06001B42) /* Icon */
     , (49575,  22, 0x34000025) /* PhysicsEffectTable */
     , (49575,  32,       3001) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Tachi (47649)
                                   |  20.00% chance of Burning Sands Blade (44266)
                                   |  20.00% chance of Burning Sands Katar (44265)
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  50.00% chance of Corrupted Aegis (44264)
                                   |  50.00% chance of nothing from this set */
     , (49575,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49575,   1, 250, 0, 0) /* Strength */
     , (49575,   2, 270, 0, 0) /* Endurance */
     , (49575,   3, 270, 0, 0) /* Quickness */
     , (49575,   4, 270, 0, 0) /* Coordination */
     , (49575,   5, 270, 0, 0) /* Focus */
     , (49575,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49575,   1, 39370, 0, 0, 39505) /* MaxHealth */
     , (49575,   3, 31930, 0, 0, 32200) /* MaxStamina */
     , (49575,   5, 22200, 0, 0, 22500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49575,  6, 0, 2, 0, 600, 0, 0) /* MeleeDefense        Trained */
     , (49575,  7, 0, 2, 0, 650, 0, 0) /* MissileDefense      Trained */
     , (49575, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (49575, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (49575, 33, 0, 2, 0, 316, 0, 0) /* LifeMagic           Trained */
     , (49575, 34, 0, 2, 0, 316, 0, 0) /* WarMagic            Trained */
     , (49575, 45, 0, 3, 0, 620, 0, 0) /* LightWeapons        Specialized */
     , (49575, 46, 0, 3, 0, 620, 0, 0) /* FinesseWeapons      Specialized */
     , (49575, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49575,  0,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49575,  1,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49575,  2,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49575,  3,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49575,  4,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49575,  5,  4, 600, 0.75,  800,  800,  720,  600,  800,  800,  536,  800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49575,  6,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49575,  7,  4,  0,    0,  800,  800,  720,  600,  800,  800,  536,  800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49575,  8,  4, 600, 0.75,  800,  800,  720,  600,  800,  800,  536,  800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49575,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (49575,  2128,   2.06)  /* Ilservian's Flame */
     , (49575,  2170,   2.06)  /* Inferno's Gift */
     , (49575,  2074,   2.06)  /* Gossamer Flesh */
     , (49575,  2745,   2.06)  /* Flame Arc VII */
     , (49575,  1841,   2.06)  /* Slithering Flames */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49575, -1, 44032, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dust Golem (44032) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (49575, -1, 44032, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dust Golem (44032) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
