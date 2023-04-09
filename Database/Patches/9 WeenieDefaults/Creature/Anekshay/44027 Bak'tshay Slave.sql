DELETE FROM `weenie` WHERE `class_Id` = 44027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44027, 'ace44027-baktshayslave', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44027,   1,         16) /* ItemType - Creature */
     , (44027,   2,        101) /* CreatureType - Anekshay */
     , (44027,   3,          4) /* PaletteTemplate - Brown */
     , (44027,   6,         -1) /* ItemsCapacity */
     , (44027,   7,         -1) /* ContainersCapacity */
     , (44027,  16,          1) /* ItemUseable - No */
     , (44027,  25,        220) /* Level */
     , (44027,  27,          0) /* ArmorType - None */
     , (44027,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44027, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44027, 146,    1400000) /* XpOverride */
     , (44027, 307,          2) /* DamageRating */
     , (44027, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44027,   1, True ) /* Stuck */
     , (44027,   6, True ) /* AiUsesMana */
     , (44027,  11, False) /* IgnoreCollisions */
     , (44027,  12, True ) /* ReportCollisions */
     , (44027,  13, False) /* Ethereal */
     , (44027, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44027,   1,       5) /* HeartbeatInterval */
     , (44027,   2,       0) /* HeartbeatTimestamp */
     , (44027,   3,       4) /* HealthRate */
     , (44027,   4,      10) /* StaminaRate */
     , (44027,   5,       3) /* ManaRate */
     , (44027,  12,   0.483) /* Shade */
     , (44027,  13,       1) /* ArmorModVsSlash */
     , (44027,  14,     0.9) /* ArmorModVsPierce */
     , (44027,  15,    0.75) /* ArmorModVsBludgeon */
     , (44027,  16,       1) /* ArmorModVsCold */
     , (44027,  17,       1) /* ArmorModVsFire */
     , (44027,  18,    0.67) /* ArmorModVsAcid */
     , (44027,  19,       1) /* ArmorModVsElectric */
     , (44027,  31,      34) /* VisualAwarenessRange */
     , (44027,  34,       1) /* PowerupTime */
     , (44027,  36,       1) /* ChargeSpeed */
     , (44027,  39,     1.1) /* DefaultScale */
     , (44027,  64,    0.25) /* ResistSlash */
     , (44027,  65,    0.25) /* ResistPierce */
     , (44027,  66,     0.7) /* ResistBludgeon */
     , (44027,  67,     0.3) /* ResistFire */
     , (44027,  68,     0.3) /* ResistCold */
     , (44027,  69,     0.8) /* ResistAcid */
     , (44027,  70,     0.4) /* ResistElectric */
     , (44027,  71,       1) /* ResistHealthBoost */
     , (44027,  72,       1) /* ResistStaminaDrain */
     , (44027,  73,       1) /* ResistStaminaBoost */
     , (44027,  74,       1) /* ResistManaDrain */
     , (44027,  75,       1) /* ResistManaBoost */
     , (44027,  80,       3) /* AiUseMagicDelay */
     , (44027, 104,      10) /* ObviousRadarRange */
     , (44027, 117,     0.5) /* FocusedProbability */
     , (44027, 122,       2) /* AiAcquireHealth */
     , (44027, 125,       1) /* ResistHealthDrain */
     , (44027, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44027,   1, 'Bak''tshay Slave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44027,   1, 0x02001AA3) /* Setup */
     , (44027,   2, 0x09000001) /* MotionTable */
     , (44027,   3, 0x20000015) /* SoundTable */
     , (44027,   4, 0x30000000) /* CombatTable */
     , (44027,   6, 0x0400007E) /* PaletteBase */
     , (44027,   7, 0x100007D0) /* ClothingBase */
     , (44027,   8, 0x06001B42) /* Icon */
     , (44027,  22, 0x34000025) /* PhysicsEffectTable */
     , (44027,  32,       3001) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Tachi (47649)
                                   |  20.00% chance of Burning Sands Blade (44266)
                                   |  20.00% chance of Burning Sands Katar (44265)
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  50.00% chance of Corrupted Aegis (44264)
                                   |  50.00% chance of nothing from this set */
     , (44027,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44027,   1, 210, 0, 0) /* Strength */
     , (44027,   2, 230, 0, 0) /* Endurance */
     , (44027,   3, 230, 0, 0) /* Quickness */
     , (44027,   4, 230, 0, 0) /* Coordination */
     , (44027,   5, 230, 0, 0) /* Focus */
     , (44027,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44027,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (44027,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (44027,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44027,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (44027,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44027, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (44027, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44027, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (44027, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (44027, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (44027, 46, 0, 3, 0, 460, 0, 0) /* FinesseWeapons      Specialized */
     , (44027, 48, 0, 2, 0, 200, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44027,  0,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44027,  1,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44027,  2,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44027,  3,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44027,  4,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44027,  5,  4, 300, 0.75,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44027,  6,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44027,  7,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44027,  8,  4, 300, 0.75,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44027,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44027,  1841,   2.06)  /* Slithering Flames */
     , (44027,  2053,   2.06)  /* Executor's Blessing */
     , (44027,  2074,   2.06)  /* Gossamer Flesh */
     , (44027,  2128,   2.06)  /* Ilservian's Flame */
     , (44027,  2155,   2.06)  /* Icy Blessing */
     , (44027,  2170,   2.06)  /* Inferno's Gift */
     , (44027,  2745,   2.06)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44027, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44027, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44027, 9, 44303,  1, 0, 0.2, False) /* Create Sacred A'nekshay Crystal (44303) for ContainTreasure */
     , (44027, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44027, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44027, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44027, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44027, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44027, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44027, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44027, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
