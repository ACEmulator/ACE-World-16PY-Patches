DELETE FROM `weenie` WHERE `class_Id` = 33624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33624, 'ace33624-degeneratemukkir', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33624,   1,         16) /* ItemType - Creature */
     , (33624,   2,         89) /* CreatureType - Mukkir */
     , (33624,   3,         14) /* PaletteTemplate - Red */
     , (33624,   6,         -1) /* ItemsCapacity */
     , (33624,   7,         -1) /* ContainersCapacity */
     , (33624,  16,          1) /* ItemUseable - No */
     , (33624,  25,        185) /* Level */
     , (33624,  27,          0) /* ArmorType - None */
     , (33624,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33624,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33624, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33624, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33624,   1, True ) /* Stuck */
     , (33624,  12, True ) /* ReportCollisions */
     , (33624,  14, True ) /* GravityStatus */
     , (33624,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33624,   1,       5) /* HeartbeatInterval */
     , (33624,   2,       0) /* HeartbeatTimestamp */
     , (33624,   3,      10) /* HealthRate */
     , (33624,   4,       4) /* StaminaRate */
     , (33624,   5,       2) /* ManaRate */
     , (33624,  13,       1) /* ArmorModVsSlash */
     , (33624,  14,     0.8) /* ArmorModVsPierce */
     , (33624,  15,     0.8) /* ArmorModVsBludgeon */
     , (33624,  16,       1) /* ArmorModVsCold */
     , (33624,  17,       1) /* ArmorModVsFire */
     , (33624,  18,     1.1) /* ArmorModVsAcid */
     , (33624,  19,       1) /* ArmorModVsElectric */
     , (33624,  31,      17) /* VisualAwarenessRange */
     , (33624,  34,     0.5) /* PowerupTime */
     , (33624,  36,       1) /* ChargeSpeed */
     , (33624,  64,     0.2) /* ResistSlash */
     , (33624,  65,     0.4) /* ResistPierce */
     , (33624,  66,     0.4) /* ResistBludgeon */
     , (33624,  67,     0.2) /* ResistFire */
     , (33624,  68,     0.2) /* ResistCold */
     , (33624,  69,     0.2) /* ResistAcid */
     , (33624,  70,     0.1) /* ResistElectric */
     , (33624,  71,       1) /* ResistHealthBoost */
     , (33624,  72,       1) /* ResistStaminaDrain */
     , (33624,  73,       1) /* ResistStaminaBoost */
     , (33624,  74,       1) /* ResistManaDrain */
     , (33624,  75,       1) /* ResistManaBoost */
     , (33624,  77,       1) /* PhysicsScriptIntensity */
     , (33624, 104,      10) /* ObviousRadarRange */
     , (33624, 117,     0.6) /* FocusedProbability */
     , (33624, 125,       1) /* ResistHealthDrain */
     , (33624, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33624,   1, 'Degenerate Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33624,   1, 0x020014BD) /* Setup */
     , (33624,   2, 0x09000194) /* MotionTable */
     , (33624,   3, 0x200000C3) /* SoundTable */
     , (33624,   4, 0x3000001B) /* CombatTable */
     , (33624,   6, 0x04001EE3) /* PaletteBase */
     , (33624,   7, 0x10000645) /* ClothingBase */
     , (33624,   8, 0x0600629E) /* Icon */
     , (33624,  22, 0x340000B9) /* PhysicsEffectTable */
     , (33624,  30,         86) /* PhysicsScript - BreatheAcid */
     , (33624,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33624,   1, 455, 0, 0) /* Strength */
     , (33624,   2, 405, 0, 0) /* Endurance */
     , (33624,   3, 360, 0, 0) /* Quickness */
     , (33624,   4, 395, 0, 0) /* Coordination */
     , (33624,   5, 280, 0, 0) /* Focus */
     , (33624,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33624,   1,   415, 0, 0, 618) /* MaxHealth */
     , (33624,   3,   500, 0, 0, 905) /* MaxStamina */
     , (33624,   5,   220, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33624,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (33624,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (33624, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (33624, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (33624, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (33624, 33, 0, 3, 0, 190, 0, 0) /* LifeMagic           Specialized */
     , (33624, 34, 0, 3, 0, 190, 0, 0) /* WarMagic            Specialized */
     , (33624, 45, 0, 3, 0, 385, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33624,  0,  4, 180, 0.75,  310,  310,  248,  248,  310,  310,  341,  310,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33624,  1,  0,  0,    0,  330,  330,  264,  264,  330,  330,  363,  330,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33624,  2,  0,  0,    0,  320,  320,  256,  256,  320,  320,  352,  320,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33624,  3,  0,  0,    0,  310,  310,  248,  248,  310,  310,  341,  310,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33624,  4,  0,  0,    0,  330,  330,  264,  264,  330,  330,  363,  330,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33624,  5,  1, 180, 0.75,  330,  330,  264,  264,  330,  330,  363,  330,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33624,  6,  0,  0,    0,  310,  310,  248,  248,  310,  310,  341,  310,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33624,  7,  0,  0,    0,  320,  320,  256,  256,  320,  320,  352,  320,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33624,  8,  0,  0,    0,  320,  320,  256,  256,  320,  320,  352,  320,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33624, 22, 32, 180,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33624,  2074,   2.04)  /* Gossamer Flesh */
     , (33624,  2146,   2.08)  /* Evisceration */
     , (33624,  2164,   2.05)  /* Swordsman's Gift */
     , (33624,  2162,   2.05)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33624, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (33624, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33624, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (33624, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
