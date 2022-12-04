DELETE FROM `weenie` WHERE `class_Id` = 72570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72570, 'ace72570-spectralbloodmage', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72570,   1,         16) /* ItemType - Creature */
     , (72570,   2,         77) /* CreatureType - Ghost */
     , (72570,   3,         39) /* PaletteTemplate - Black */
     , (72570,   6,         -1) /* ItemsCapacity */
     , (72570,   7,         -1) /* ContainersCapacity */
     , (72570,  16,          1) /* ItemUseable - No */
     , (72570,  25,        265) /* Level */
     , (72570,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (72570,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72570, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72570, 146,          0) /* XpOverride */
     , (72570, 281,         16) /* Faction1Bits - 16 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72570,   1, True ) /* Stuck */
     , (72570,   6, True ) /* AiUsesMana */
     , (72570,  11, False) /* IgnoreCollisions */
     , (72570,  12, True ) /* ReportCollisions */
     , (72570,  13, False) /* Ethereal */
     , (72570,  29, True ) /* NoCorpse */
     , (72570,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72570,   1,       5) /* HeartbeatInterval */
     , (72570,   2,       0) /* HeartbeatTimestamp */
     , (72570,   3,       2) /* HealthRate */
     , (72570,   4,       5) /* StaminaRate */
     , (72570,   5,       1) /* ManaRate */
     , (72570,  12,       0) /* Shade */
     , (72570,  13,    0.95) /* ArmorModVsSlash */
     , (72570,  14,       1) /* ArmorModVsPierce */
     , (72570,  15,     0.9) /* ArmorModVsBludgeon */
     , (72570,  16,       1) /* ArmorModVsCold */
     , (72570,  17,       1) /* ArmorModVsFire */
     , (72570,  18,       1) /* ArmorModVsAcid */
     , (72570,  19,       1) /* ArmorModVsElectric */
     , (72570,  31,      35) /* VisualAwarenessRange */
     , (72570,  34,       1) /* PowerupTime */
     , (72570,  36,       1) /* ChargeSpeed */
     , (72570,  54,       5) /* UseRadius */
     , (72570,  64,     0.5) /* ResistSlash */
     , (72570,  65,     0.4) /* ResistPierce */
     , (72570,  66,     0.7) /* ResistBludgeon */
     , (72570,  67,     0.5) /* ResistFire */
     , (72570,  68,     0.4) /* ResistCold */
     , (72570,  69,     0.2) /* ResistAcid */
     , (72570,  70,     0.4) /* ResistElectric */
     , (72570,  80,       3) /* AiUseMagicDelay */
     , (72570, 104,      10) /* ObviousRadarRange */
     , (72570, 122,       2) /* AiAcquireHealth */
     , (72570, 125,       1) /* ResistHealthDrain */
     , (72570, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72570,   1, 'Spectral Bloodmage') /* Name */
     , (72570,  45, 'KillTaskSpectralBloodMages0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72570,   1, 0x02001B8D) /* Setup */
     , (72570,   2, 0x090001FF) /* MotionTable */
     , (72570,   3, 0x2000001E) /* SoundTable */
     , (72570,   4, 0x30000000) /* CombatTable */
     , (72570,   7, 0x1000082D) /* ClothingBase */
     , (72570,   8, 0x060016C4) /* Icon */
     , (72570,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72570,   1, 350, 0, 0) /* Strength */
     , (72570,   2, 400, 0, 0) /* Endurance */
     , (72570,   3, 350, 0, 0) /* Quickness */
     , (72570,   4, 350, 0, 0) /* Coordination */
     , (72570,   5, 450, 0, 0) /* Focus */
     , (72570,   6, 430, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72570,   1,  5000, 0, 0, 5200) /* MaxHealth */
     , (72570,   3,  5600, 0, 0, 6000) /* MaxStamina */
     , (72570,   5,  5570, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72570,  6, 0, 2, 0, 417, 0, 0) /* MeleeDefense        Trained */
     , (72570,  7, 0, 2, 0, 600, 0, 0) /* MissileDefense      Trained */
     , (72570, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72570, 31, 0, 2, 0, 260, 0, 0) /* CreatureEnchantment Trained */
     , (72570, 33, 0, 2, 0, 260, 0, 0) /* LifeMagic           Trained */
     , (72570, 34, 0, 2, 0, 260, 0, 0) /* WarMagic            Trained */
     , (72570, 41, 0, 2, 0, 527, 0, 0) /* TwoHandedCombat     Trained */
     , (72570, 43, 0, 2, 0, 260, 0, 0) /* VoidMagic           Trained */
     , (72570, 44, 0, 2, 0, 527, 0, 0) /* HeavyWeapons        Trained */
     , (72570, 45, 0, 2, 0, 527, 0, 0) /* LightWeapons        Trained */
     , (72570, 46, 0, 2, 0, 527, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72570,  0,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72570,  1,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72570,  2,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72570,  3,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72570,  4,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72570,  5,  4, 600, 0.75,  400,  380,  400,  360,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72570,  6,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72570,  7,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72570,  8,  4, 600, 0.75,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72570,  3043,   2.05)  /* Kiss of the Grave */
     , (72570,  3060,  2.053)  /* Poison Blood */
     , (72570,  4473,  2.111)  /* Incantation of Acid Vulnerability Other */
     , (72570,  5532,  2.375)  /* Incantation of Bloodstone Bolt */
     , (72570,  5535,    2.6)  /* Acidic Blood */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72570, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
