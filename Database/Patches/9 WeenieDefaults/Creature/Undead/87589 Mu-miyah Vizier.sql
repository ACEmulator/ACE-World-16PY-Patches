DELETE FROM `weenie` WHERE `class_Id` = 87589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87589, 'ace87589-mumiyahvizier', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87589,   1,         16) /* ItemType - Creature */
     , (87589,   2,         14) /* CreatureType - Undead */
     , (87589,   3,         77) /* PaletteTemplate - BlueGreen */
     , (87589,   6,         -1) /* ItemsCapacity */
     , (87589,   7,         -1) /* ContainersCapacity */
     , (87589,  16,          1) /* ItemUseable - No */
     , (87589,  25,        240) /* Level */
     , (87589,  27,          0) /* ArmorType - None */
     , (87589,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87589,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87589, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87589, 146,    1850000) /* XpOverride */
     , (87589, 307,          4) /* DamageRating */
     , (87589, 315,         10) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87589,   1, True ) /* Stuck */
     , (87589,   6, True ) /* AiUsesMana */
     , (87589,  11, False) /* IgnoreCollisions */
     , (87589,  12, True ) /* ReportCollisions */
     , (87589,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87589,   1,       5) /* HeartbeatInterval */
     , (87589,   2,       0) /* HeartbeatTimestamp */
     , (87589,   3,       4) /* HealthRate */
     , (87589,   4,      10) /* StaminaRate */
     , (87589,   5,       3) /* ManaRate */
     , (87589,  12,       0) /* Shade */
     , (87589,  13,    0.67) /* ArmorModVsSlash */
     , (87589,  14,     0.9) /* ArmorModVsPierce */
     , (87589,  15,    0.75) /* ArmorModVsBludgeon */
     , (87589,  16,       1) /* ArmorModVsCold */
     , (87589,  17,    0.67) /* ArmorModVsFire */
     , (87589,  18,    0.67) /* ArmorModVsAcid */
     , (87589,  19,       1) /* ArmorModVsElectric */
     , (87589,  31,      22) /* VisualAwarenessRange */
     , (87589,  34,       1) /* PowerupTime */
     , (87589,  36,       1) /* ChargeSpeed */
     , (87589,  39,     1.2) /* DefaultScale */
     , (87589,  64,     0.8) /* ResistSlash */
     , (87589,  65,    0.25) /* ResistPierce */
     , (87589,  66,     0.7) /* ResistBludgeon */
     , (87589,  67,     0.8) /* ResistFire */
     , (87589,  68,     0.3) /* ResistCold */
     , (87589,  69,     0.8) /* ResistAcid */
     , (87589,  70,     0.4) /* ResistElectric */
     , (87589,  71,       1) /* ResistHealthBoost */
     , (87589,  72,       1) /* ResistStaminaDrain */
     , (87589,  73,       1) /* ResistStaminaBoost */
     , (87589,  74,       1) /* ResistManaDrain */
     , (87589,  75,       1) /* ResistManaBoost */
     , (87589,  80,       3) /* AiUseMagicDelay */
     , (87589, 104,      10) /* ObviousRadarRange */
     , (87589, 117,     0.5) /* FocusedProbability */
     , (87589, 122,       2) /* AiAcquireHealth */
     , (87589, 125,       1) /* ResistHealthDrain */
     , (87589, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87589,   1, 'Mu-miyah Vizier') /* Name */
     , (87589,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87589,   1, 0x02000001) /* Setup */
     , (87589,   2, 0x09000025) /* MotionTable */
     , (87589,   3, 0x2000001E) /* SoundTable */
     , (87589,   4, 0x30000000) /* CombatTable */
     , (87589,   6, 0x0400007E) /* PaletteBase */
     , (87589,   7, 0x100000BD) /* ClothingBase */
     , (87589,   8, 0x060016C2) /* Icon */
     , (87589,  22, 0x34000028) /* PhysicsEffectTable */
     , (87589,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87589,   1, 210, 0, 0) /* Strength */
     , (87589,   2, 220, 0, 0) /* Endurance */
     , (87589,   3, 230, 0, 0) /* Quickness */
     , (87589,   4, 230, 0, 0) /* Coordination */
     , (87589,   5, 320, 0, 0) /* Focus */
     , (87589,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87589,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (87589,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (87589,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87589,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (87589,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (87589, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (87589, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (87589, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (87589, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (87589, 45, 0, 3, 0, 610, 0, 0) /* LightWeapons        Specialized */
     , (87589, 46, 0, 3, 0, 610, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87589,  0,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87589,  1,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87589,  2,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87589,  3,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87589,  4,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87589,  5,  4, 450, 0.75,  460,  308,  414,  345,  460,  308,  308,  460,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87589,  6,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87589,  7,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87589,  8,  4, 400, 0.75,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87589,  4477,   2.04)  /* Incantation of Bludgeoning Vulnerability Other */
     , (87589,  4485,   2.04)  /* Incantation of Piercing Vulnerability Other */
     , (87589,  4443,   2.05)  /* Incantation of Force Bolt */
     , (87589,  4424,   2.06)  /* Incantation of Force Arc */
     , (87589,  4442,   2.06)  /* Incantation of Force Blast */
     , (87589,  4489,   2.05)  /* Incantation of Fester Other */
     , (87589,  1786,   2.05)  /* Nuhmudira's Spines */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87589, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (87589, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (87589, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (87589, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
