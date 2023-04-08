DELETE FROM `weenie` WHERE `class_Id` = 87614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87614, 'ace87614-mumiyahchampion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87614,   1,         16) /* ItemType - Creature */
     , (87614,   2,         14) /* CreatureType - Undead */
     , (87614,   3,         44) /* PaletteTemplate - TanRed */
     , (87614,   6,         -1) /* ItemsCapacity */
     , (87614,   7,         -1) /* ContainersCapacity */
     , (87614,  16,          1) /* ItemUseable - No */
     , (87614,  25,        220) /* Level */
     , (87614,  27,          0) /* ArmorType - None */
     , (87614,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87614,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87614, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87614, 146,    1400000) /* XpOverride */
     , (87614, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87614,   1, True ) /* Stuck */
     , (87614,   6, True ) /* AiUsesMana */
     , (87614,  11, False) /* IgnoreCollisions */
     , (87614,  12, True ) /* ReportCollisions */
     , (87614,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87614,   1,       5) /* HeartbeatInterval */
     , (87614,   2,       0) /* HeartbeatTimestamp */
     , (87614,   3,       4) /* HealthRate */
     , (87614,   4,      10) /* StaminaRate */
     , (87614,   5,       3) /* ManaRate */
     , (87614,  12,       0) /* Shade */
     , (87614,  13,    0.67) /* ArmorModVsSlash */
     , (87614,  14,     0.9) /* ArmorModVsPierce */
     , (87614,  15,    0.75) /* ArmorModVsBludgeon */
     , (87614,  16,       1) /* ArmorModVsCold */
     , (87614,  17,    0.67) /* ArmorModVsFire */
     , (87614,  18,    0.67) /* ArmorModVsAcid */
     , (87614,  19,       1) /* ArmorModVsElectric */
     , (87614,  31,      22) /* VisualAwarenessRange */
     , (87614,  34,       1) /* PowerupTime */
     , (87614,  36,       1) /* ChargeSpeed */
     , (87614,  39,     1.2) /* DefaultScale */
     , (87614,  64,     0.8) /* ResistSlash */
     , (87614,  65,    0.25) /* ResistPierce */
     , (87614,  66,     0.7) /* ResistBludgeon */
     , (87614,  67,     0.8) /* ResistFire */
     , (87614,  68,     0.3) /* ResistCold */
     , (87614,  69,     0.8) /* ResistAcid */
     , (87614,  70,     0.4) /* ResistElectric */
     , (87614,  71,       1) /* ResistHealthBoost */
     , (87614,  72,       1) /* ResistStaminaDrain */
     , (87614,  73,       1) /* ResistStaminaBoost */
     , (87614,  74,       1) /* ResistManaDrain */
     , (87614,  75,       1) /* ResistManaBoost */
     , (87614,  80,       3) /* AiUseMagicDelay */
     , (87614, 104,      10) /* ObviousRadarRange */
     , (87614, 117,     0.5) /* FocusedProbability */
     , (87614, 122,       2) /* AiAcquireHealth */
     , (87614, 125,       1) /* ResistHealthDrain */
     , (87614, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87614,   1, 'Mu-miyah Champion') /* Name */
     , (87614,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87614,   1, 0x02000001) /* Setup */
     , (87614,   2, 0x09000025) /* MotionTable */
     , (87614,   3, 0x2000001E) /* SoundTable */
     , (87614,   4, 0x30000008) /* CombatTable */
     , (87614,   6, 0x0400007E) /* PaletteBase */
     , (87614,   7, 0x100000BD) /* ClothingBase */
     , (87614,   8, 0x060016C2) /* Icon */
     , (87614,  22, 0x34000028) /* PhysicsEffectTable */
     , (87614,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87614,   1, 190, 0, 0) /* Strength */
     , (87614,   2, 200, 0, 0) /* Endurance */
     , (87614,   3, 350, 0, 0) /* Quickness */
     , (87614,   4, 210, 0, 0) /* Coordination */
     , (87614,   5, 300, 0, 0) /* Focus */
     , (87614,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87614,   1,  4100, 0, 0, 4300) /* MaxHealth */
     , (87614,   3,  1660, 0, 0, 1860) /* MaxStamina */
     , (87614,   5,  4000, 0, 0, 4300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87614,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (87614,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (87614, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (87614, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (87614, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (87614, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (87614, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (87614, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87614,  0,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87614,  1,  4,  0,    0,  350,  235,  315,  263,  350,  235,  235,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87614,  2,  4,  0,    0,  350,  235,  315,  263,  350,  235,  235,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87614,  3,  4,  0,    0,  350,  235,  315,  263,  350,  235,  235,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87614,  4,  4,  0,    0,  350,  235,  315,  263,  350,  235,  235,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87614,  5,  4, 300, 0.75,  350,  235,  315,  263,  350,  235,  235,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87614,  6,  4,  0,    0,  350,  235,  315,  263,  350,  235,  235,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87614,  7,  4,  0,    0,  350,  235,  315,  263,  350,  235,  235,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87614,  8,  4, 300, 0.75,  350,  235,  315,  263,  350,  235,  235,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87614,  2074,   2.06)  /* Gossamer Flesh */
     , (87614,  2170,   2.06)  /* Inferno's Gift */
     , (87614,  4423,   2.06)  /* Incantation of Flame Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87614, 2, 44265,  1, 0, 0.1, False) /* Create Burning Sands Katar (44265) for Wield */
     , (87614, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (87614, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (87614, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (87614, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
