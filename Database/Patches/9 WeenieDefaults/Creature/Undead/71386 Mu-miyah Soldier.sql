DELETE FROM `weenie` WHERE `class_Id` = 71386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71386, 'ace71386-mumiyahsoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71386,   1,         16) /* ItemType - Creature */
     , (71386,   2,         14) /* CreatureType - Undead */
     , (71386,   3,         44) /* PaletteTemplate - TanRed */
     , (71386,   6,         -1) /* ItemsCapacity */
     , (71386,   7,         -1) /* ContainersCapacity */
     , (71386,  16,          1) /* ItemUseable - No */
     , (71386,  25,        240) /* Level */
     , (71386,  27,          0) /* ArmorType - None */
     , (71386,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (71386,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71386, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71386, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71386,   1, True ) /* Stuck */
     , (71386,   6, True ) /* AiUsesMana */
     , (71386,  11, False) /* IgnoreCollisions */
     , (71386,  12, True ) /* ReportCollisions */
     , (71386,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71386,   1,       5) /* HeartbeatInterval */
     , (71386,   2,       0) /* HeartbeatTimestamp */
     , (71386,   3,       4) /* HealthRate */
     , (71386,   4,      10) /* StaminaRate */
     , (71386,   5,       3) /* ManaRate */
     , (71386,  12,       0) /* Shade */
     , (71386,  13,    0.67) /* ArmorModVsSlash */
     , (71386,  14,     0.9) /* ArmorModVsPierce */
     , (71386,  15,    0.75) /* ArmorModVsBludgeon */
     , (71386,  16,       1) /* ArmorModVsCold */
     , (71386,  17,    0.67) /* ArmorModVsFire */
     , (71386,  18,    0.67) /* ArmorModVsAcid */
     , (71386,  19,       1) /* ArmorModVsElectric */
     , (71386,  31,      22) /* VisualAwarenessRange */
     , (71386,  34,       1) /* PowerupTime */
     , (71386,  36,       1) /* ChargeSpeed */
     , (71386,  39,     1.2) /* DefaultScale */
     , (71386,  64,     0.8) /* ResistSlash */
     , (71386,  65,    0.25) /* ResistPierce */
     , (71386,  66,     0.7) /* ResistBludgeon */
     , (71386,  67,     0.8) /* ResistFire */
     , (71386,  68,     0.3) /* ResistCold */
     , (71386,  69,     0.7) /* ResistAcid */
     , (71386,  70,     0.4) /* ResistElectric */
     , (71386,  71,       1) /* ResistHealthBoost */
     , (71386,  72,       1) /* ResistStaminaDrain */
     , (71386,  73,       1) /* ResistStaminaBoost */
     , (71386,  74,       1) /* ResistManaDrain */
     , (71386,  75,       1) /* ResistManaBoost */
     , (71386,  80,       3) /* AiUseMagicDelay */
     , (71386, 104,      10) /* ObviousRadarRange */
     , (71386, 117,     0.5) /* FocusedProbability */
     , (71386, 122,       2) /* AiAcquireHealth */
     , (71386, 125,       1) /* ResistHealthDrain */
     , (71386, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71386,   1, 'Mu-miyah Soldier') /* Name */
     , (71386,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71386,   1, 0x02000001) /* Setup */
     , (71386,   2, 0x090000F5) /* MotionTable */
     , (71386,   3, 0x2000001E) /* SoundTable */
     , (71386,   4, 0x30000000) /* CombatTable */
     , (71386,   6, 0x0400007E) /* PaletteBase */
     , (71386,   7, 0x100000BD) /* ClothingBase */
     , (71386,   8, 0x060016C2) /* Icon */
     , (71386,  22, 0x34000028) /* PhysicsEffectTable */
     , (71386,  32,       3001) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Tachi (47649)
                                   |  20.00% chance of Burning Sands Blade (44266)
                                   |  20.00% chance of Burning Sands Katar (44265)
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  50.00% chance of Corrupted Aegis (44264)
                                   |  50.00% chance of nothing from this set */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71386,   1, 210, 0, 0) /* Strength */
     , (71386,   2, 220, 0, 0) /* Endurance */
     , (71386,   3, 230, 0, 0) /* Quickness */
     , (71386,   4, 230, 0, 0) /* Coordination */
     , (71386,   5, 320, 0, 0) /* Focus */
     , (71386,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71386,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (71386,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (71386,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71386,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (71386,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (71386, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (71386, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (71386, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (71386, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (71386, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (71386, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */
     , (71386, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71386,  0,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71386,  1,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71386,  2,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71386,  3,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71386,  4,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71386,  5,  4, 300, 0.75,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71386,  6,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71386,  7,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71386,  8,  4, 300, 0.75,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71386,  2170,   1.06)  /* Inferno's Gift */
     , (71386,  4423,   1.06)  /* Incantation of Flame Arc */
     , (71386,  2074,   1.06)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71386, 9, 71355,  1, 0, 1, False) /* Create Mu-Miyah Sacrificial Dagger (71355) for ContainTreasure */;
