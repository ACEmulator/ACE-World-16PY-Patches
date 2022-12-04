DELETE FROM `weenie` WHERE `class_Id` = 46572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46572, 'ace46572-spectralbloodmage', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46572,   1,         16) /* ItemType - Creature */
     , (46572,   2,         77) /* CreatureType - Ghost */
     , (46572,   3,         39) /* PaletteTemplate - Black */
     , (46572,   6,         -1) /* ItemsCapacity */
     , (46572,   7,         -1) /* ContainersCapacity */
     , (46572,  16,          1) /* ItemUseable - No */
     , (46572,  25,        265) /* Level */
     , (46572,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46572,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46572, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46572, 146,    2500000) /* XpOverride */
     , (46572, 307,         10) /* DamageRating */
     , (46572, 308,         10) /* DamageResistRating */
     , (46572, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46572,   1, True ) /* Stuck */
     , (46572,   6, True ) /* AiUsesMana */
     , (46572,  11, False) /* IgnoreCollisions */
     , (46572,  12, True ) /* ReportCollisions */
     , (46572,  13, False) /* Ethereal */
     , (46572,  42, True ) /* AllowEdgeSlide */
     , (46572,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46572,   1,       5) /* HeartbeatInterval */
     , (46572,   2,       0) /* HeartbeatTimestamp */
     , (46572,   3,       2) /* HealthRate */
     , (46572,   4,       5) /* StaminaRate */
     , (46572,   5,       1) /* ManaRate */
     , (46572,  12,       0) /* Shade */
     , (46572,  13,    0.95) /* ArmorModVsSlash */
     , (46572,  14,       1) /* ArmorModVsPierce */
     , (46572,  15,     0.9) /* ArmorModVsBludgeon */
     , (46572,  16,       1) /* ArmorModVsCold */
     , (46572,  17,       1) /* ArmorModVsFire */
     , (46572,  18,       1) /* ArmorModVsAcid */
     , (46572,  19,       1) /* ArmorModVsElectric */
     , (46572,  31,      35) /* VisualAwarenessRange */
     , (46572,  34,       1) /* PowerupTime */
     , (46572,  36,       1) /* ChargeSpeed */
     , (46572,  54,       5) /* UseRadius */
     , (46572,  64,     0.5) /* ResistSlash */
     , (46572,  65,     0.4) /* ResistPierce */
     , (46572,  66,     0.7) /* ResistBludgeon */
     , (46572,  67,     0.5) /* ResistFire */
     , (46572,  68,     0.4) /* ResistCold */
     , (46572,  69,     0.2) /* ResistAcid */
     , (46572,  70,     0.4) /* ResistElectric */
     , (46572,  80,       3) /* AiUseMagicDelay */
     , (46572, 104,      10) /* ObviousRadarRange */
     , (46572, 122,       2) /* AiAcquireHealth */
     , (46572, 125,       1) /* ResistHealthDrain */
     , (46572, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46572,   1, 'Spectral Bloodmage') /* Name */
     , (46572,  45, 'KillTaskSpectralBloodMages0812') /* KillQuest */
     , (46572,  49, 'SanctumGuardianKillTask') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46572,   1, 0x02001B8D) /* Setup */
     , (46572,   2, 0x090001FF) /* MotionTable */
     , (46572,   3, 0x2000001E) /* SoundTable */
     , (46572,   4, 0x30000000) /* CombatTable */
     , (46572,   7, 0x1000082D) /* ClothingBase */
     , (46572,   8, 0x060016C4) /* Icon */
     , (46572,  22, 0x34000028) /* PhysicsEffectTable */
     , (46572,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46572,   1, 350, 0, 0) /* Strength */
     , (46572,   2, 400, 0, 0) /* Endurance */
     , (46572,   3, 350, 0, 0) /* Quickness */
     , (46572,   4, 350, 0, 0) /* Coordination */
     , (46572,   5, 450, 0, 0) /* Focus */
     , (46572,   6, 430, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46572,   1,  5000, 0, 0, 5200) /* MaxHealth */
     , (46572,   3,  5600, 0, 0, 6000) /* MaxStamina */
     , (46572,   5,  5570, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46572,  6, 0, 2, 0, 417, 0, 0) /* MeleeDefense        Trained */
     , (46572,  7, 0, 2, 0, 600, 0, 0) /* MissileDefense      Trained */
     , (46572, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (46572, 31, 0, 2, 0, 260, 0, 0) /* CreatureEnchantment Trained */
     , (46572, 33, 0, 2, 0, 260, 0, 0) /* LifeMagic           Trained */
     , (46572, 34, 0, 2, 0, 260, 0, 0) /* WarMagic            Trained */
     , (46572, 41, 0, 2, 0, 527, 0, 0) /* TwoHandedCombat     Trained */
     , (46572, 43, 0, 2, 0, 260, 0, 0) /* VoidMagic           Trained */
     , (46572, 44, 0, 2, 0, 527, 0, 0) /* HeavyWeapons        Trained */
     , (46572, 45, 0, 2, 0, 527, 0, 0) /* LightWeapons        Trained */
     , (46572, 46, 0, 2, 0, 527, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46572,  0,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46572,  1,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46572,  2,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46572,  3,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46572,  4,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46572,  5,  4, 600, 0.75,  400,  380,  400,  360,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46572,  6,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46572,  7,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46572,  8,  4, 600, 0.75,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46572,  3043,   2.05)  /* Kiss of the Grave */
     , (46572,  3060,  2.053)  /* Poison Blood */
     , (46572,  4473,  2.111)  /* Incantation of Acid Vulnerability Other */
     , (46572,  5532,  2.375)  /* Incantation of Bloodstone Bolt */
     , (46572,  5535,    2.6)  /* Acidic Blood */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46572, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */
     , (46572, 9, 72541,  0, 0, 0.1, False) /* Create Broken Lever (Lower) (72541) for ContainTreasure */
     , (46572, 9, 72542,  0, 0, 0.1, False) /* Create Broken Lever (Middle) (72542) for ContainTreasure */
     , (46572, 9, 72544,  0, 0, 0.1, False) /* Create Broken Lever (Upper) (72544) for ContainTreasure */
     , (46572, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
