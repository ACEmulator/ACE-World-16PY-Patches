DELETE FROM `weenie` WHERE `class_Id` = 88081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88081, 'ace88081-spectralbloodmage', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88081,   1,         16) /* ItemType - Creature */
     , (88081,   2,         77) /* CreatureType - Ghost */
     , (88081,   3,         39) /* PaletteTemplate - Black */
     , (88081,   6,         -1) /* ItemsCapacity */
     , (88081,   7,         -1) /* ContainersCapacity */
     , (88081,  16,          1) /* ItemUseable - No */
     , (88081,  25,        265) /* Level */
     , (88081,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88081,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88081, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88081, 146,    2500000) /* XpOverride */
     , (88081, 307,         25) /* DamageRating */
     , (88081, 308,         15) /* DamageResistRating */
     , (88081, 315,         10) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88081,   1, True ) /* Stuck */
     , (88081,   6, True ) /* AiUsesMana */
     , (88081,  11, False) /* IgnoreCollisions */
     , (88081,  12, True ) /* ReportCollisions */
     , (88081,  13, False) /* Ethereal */
     , (88081,  42, True ) /* AllowEdgeSlide */
     , (88081,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88081,   1,       5) /* HeartbeatInterval */
     , (88081,   2,       0) /* HeartbeatTimestamp */
     , (88081,   3,       2) /* HealthRate */
     , (88081,   4,       5) /* StaminaRate */
     , (88081,   5,       1) /* ManaRate */
     , (88081,  12,       0) /* Shade */
     , (88081,  13,     0.9) /* ArmorModVsSlash */
     , (88081,  14,       1) /* ArmorModVsPierce */
     , (88081,  15,     0.9) /* ArmorModVsBludgeon */
     , (88081,  16,       1) /* ArmorModVsCold */
     , (88081,  17,     0.9) /* ArmorModVsFire */
     , (88081,  18,       1) /* ArmorModVsAcid */
     , (88081,  19,       1) /* ArmorModVsElectric */
     , (88081,  31,      35) /* VisualAwarenessRange */
     , (88081,  34,       1) /* PowerupTime */
     , (88081,  36,       1) /* ChargeSpeed */
     , (88081,  54,       5) /* UseRadius */
     , (88081,  64,     0.5) /* ResistSlash */
     , (88081,  65,     0.6) /* ResistPierce */
     , (88081,  66,     0.7) /* ResistBludgeon */
     , (88081,  67,     0.6) /* ResistFire */
     , (88081,  68,     0.4) /* ResistCold */
     , (88081,  69,     0.2) /* ResistAcid */
     , (88081,  70,     0.4) /* ResistElectric */
     , (88081,  80,       3) /* AiUseMagicDelay */
     , (88081, 104,      10) /* ObviousRadarRange */
     , (88081, 122,       2) /* AiAcquireHealth */
     , (88081, 125,       1) /* ResistHealthDrain */
     , (88081, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88081,   1, 'Spectral Bloodmage') /* Name */
     , (88081,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88081,   1, 0x02001B8D) /* Setup */
     , (88081,   2, 0x090001FF) /* MotionTable */
     , (88081,   3, 0x2000001E) /* SoundTable */
     , (88081,   4, 0x30000000) /* CombatTable */
     , (88081,   7, 0x1000082D) /* ClothingBase */
     , (88081,   8, 0x060016C4) /* Icon */
     , (88081,  22, 0x34000028) /* PhysicsEffectTable */
     , (88081,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88081,   1, 350, 0, 0) /* Strength */
     , (88081,   2, 400, 0, 0) /* Endurance */
     , (88081,   3, 350, 0, 0) /* Quickness */
     , (88081,   4, 350, 0, 0) /* Coordination */
     , (88081,   5, 450, 0, 0) /* Focus */
     , (88081,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88081,   1,  5000, 0, 0, 5200) /* MaxHealth */
     , (88081,   3,  5600, 0, 0, 6000) /* MaxStamina */
     , (88081,   5,  5570, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88081,  6, 0, 2, 0, 417, 0, 0) /* MeleeDefense        Trained */
     , (88081,  7, 0, 2, 0, 600, 0, 0) /* MissileDefense      Trained */
     , (88081, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (88081, 31, 0, 2, 0, 260, 0, 0) /* CreatureEnchantment Trained */
     , (88081, 33, 0, 2, 0, 260, 0, 0) /* LifeMagic           Trained */
     , (88081, 34, 0, 2, 0, 260, 0, 0) /* WarMagic            Trained */
     , (88081, 41, 0, 2, 0, 527, 0, 0) /* TwoHandedCombat     Trained */
     , (88081, 43, 0, 2, 0, 260, 0, 0) /* VoidMagic           Trained */
     , (88081, 44, 0, 2, 0, 527, 0, 0) /* HeavyWeapons        Trained */
     , (88081, 45, 0, 2, 0, 527, 0, 0) /* LightWeapons        Trained */
     , (88081, 46, 0, 2, 0, 527, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88081,  0,  4,  0,    0,  400,  360,  400,  360,  400,  360,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88081,  1,  4,  0,    0,  400,  360,  400,  360,  400,  360,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88081,  2,  4,  0,    0,  400,  360,  400,  360,  400,  360,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88081,  3,  4,  0,    0,  400,  360,  400,  360,  400,  360,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88081,  4,  4,  0,    0,  400,  360,  400,  360,  400,  360,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88081,  5,  4, 600, 0.75,  400,  360,  400,  360,  400,  360,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88081,  6,  4,  0,    0,  400,  360,  400,  360,  400,  360,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88081,  7,  4,  0,    0,  400,  360,  400,  360,  400,  360,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88081,  8,  4, 600, 0.75,  400,  360,  400,  360,  400,  360,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88081,  3043,   2.05)  /* Kiss of the Grave */
     , (88081,  3060,  2.053)  /* Poison Blood */
     , (88081,  4473,  2.111)  /* Incantation of Acid Vulnerability Other */
     , (88081,  5532,  2.375)  /* Incantation of Bloodstone Bolt */
     , (88081,  5535,    2.6)  /* Acidic Blood */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88081, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
