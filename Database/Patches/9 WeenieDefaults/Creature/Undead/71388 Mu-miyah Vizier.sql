DELETE FROM `weenie` WHERE `class_Id` = 71388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71388, 'ace71388-mumiyahvizier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71388,   1,         16) /* ItemType - Creature */
     , (71388,   2,         14) /* CreatureType - Undead */
     , (71388,   3,         77) /* PaletteTemplate - BlueGreen */
     , (71388,   6,         -1) /* ItemsCapacity */
     , (71388,   7,         -1) /* ContainersCapacity */
     , (71388,  16,          1) /* ItemUseable - No */
     , (71388,  25,        240) /* Level */
     , (71388,  27,          0) /* ArmorType - None */
     , (71388,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (71388,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71388, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71388, 146,    1850000) /* XpOverride */
     , (71388, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71388,   1, True ) /* Stuck */
     , (71388,   6, True ) /* AiUsesMana */
     , (71388,  11, False) /* IgnoreCollisions */
     , (71388,  12, True ) /* ReportCollisions */
     , (71388,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71388,   1,       5) /* HeartbeatInterval */
     , (71388,   2,       0) /* HeartbeatTimestamp */
     , (71388,   3,       4) /* HealthRate */
     , (71388,   4,      10) /* StaminaRate */
     , (71388,   5,       3) /* ManaRate */
     , (71388,  12,       0) /* Shade */
     , (71388,  13,    0.67) /* ArmorModVsSlash */
     , (71388,  14,     0.9) /* ArmorModVsPierce */
     , (71388,  15,    0.75) /* ArmorModVsBludgeon */
     , (71388,  16,       1) /* ArmorModVsCold */
     , (71388,  17,    0.67) /* ArmorModVsFire */
     , (71388,  18,    0.67) /* ArmorModVsAcid */
     , (71388,  19,       1) /* ArmorModVsElectric */
     , (71388,  31,      22) /* VisualAwarenessRange */
     , (71388,  34,       1) /* PowerupTime */
     , (71388,  36,       1) /* ChargeSpeed */
     , (71388,  39,     1.2) /* DefaultScale */
     , (71388,  64,     0.8) /* ResistSlash */
     , (71388,  65,    0.25) /* ResistPierce */
     , (71388,  66,     0.7) /* ResistBludgeon */
     , (71388,  67,     0.8) /* ResistFire */
     , (71388,  68,     0.3) /* ResistCold */
     , (71388,  69,     0.8) /* ResistAcid */
     , (71388,  70,     0.4) /* ResistElectric */
     , (71388,  71,       1) /* ResistHealthBoost */
     , (71388,  72,       1) /* ResistStaminaDrain */
     , (71388,  73,       1) /* ResistStaminaBoost */
     , (71388,  74,       1) /* ResistManaDrain */
     , (71388,  75,       1) /* ResistManaBoost */
     , (71388,  80,       3) /* AiUseMagicDelay */
     , (71388, 104,      10) /* ObviousRadarRange */
     , (71388, 117,     0.5) /* FocusedProbability */
     , (71388, 122,       2) /* AiAcquireHealth */
     , (71388, 125,       1) /* ResistHealthDrain */
     , (71388, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71388,   1, 'Mu-miyah Vizier') /* Name */
     , (71388,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71388,   1, 0x02000001) /* Setup */
     , (71388,   2, 0x090000F5) /* MotionTable */
     , (71388,   3, 0x2000001E) /* SoundTable */
     , (71388,   4, 0x30000000) /* CombatTable */
     , (71388,   6, 0x0400007E) /* PaletteBase */
     , (71388,   7, 0x100000BD) /* ClothingBase */
     , (71388,   8, 0x060016C2) /* Icon */
     , (71388,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71388,   1, 210, 0, 0) /* Strength */
     , (71388,   2, 220, 0, 0) /* Endurance */
     , (71388,   3, 230, 0, 0) /* Quickness */
     , (71388,   4, 230, 0, 0) /* Coordination */
     , (71388,   5, 320, 0, 0) /* Focus */
     , (71388,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71388,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (71388,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (71388,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71388,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (71388,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (71388, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (71388, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (71388, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (71388, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (71388, 45, 0, 3, 0, 610, 0, 0) /* LightWeapons        Specialized */
     , (71388, 46, 0, 3, 0, 610, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71388,  0,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71388,  1,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71388,  2,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71388,  3,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71388,  4,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71388,  5,  4, 450, 0.75,  460,  308,  414,  345,  460,  308,  308,  460,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71388,  6,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71388,  7,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71388,  8,  4, 400, 0.75,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71388,  4477,   2.04)  /* Incantation of Bludgeoning Vulnerability Other */
     , (71388,  4485,   2.04)  /* Incantation of Piercing Vulnerability Other */
     , (71388,  4443,   2.05)  /* Incantation of Force Bolt */
     , (71388,  4424,   2.06)  /* Incantation of Force Arc */
     , (71388,  4442,   2.06)  /* Incantation of Force Blast */
     , (71388,  4489,   2.05)  /* Incantation of Fester Other */
     , (71388,  1786,   2.05)  /* Nuhmudira's Spines */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71388, 9, 71355,  1, 0, 1, False) /* Create Mu-Miyah Sacrificial Dagger (71355) for ContainTreasure */;
