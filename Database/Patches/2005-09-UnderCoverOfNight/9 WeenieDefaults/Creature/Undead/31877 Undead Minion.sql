DELETE FROM `weenie` WHERE `class_Id` = 31877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31877, 'ace31877-undeadminion', 10, '2019-06-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31877,   1,         16) /* ItemType - Creature */
     , (31877,   2,         14) /* CreatureType - Undead */
     , (31877,   3,         20) /* PaletteTemplate - Silver */
     , (31877,   6,         -1) /* ItemsCapacity */
     , (31877,   7,         -1) /* ContainersCapacity */
     , (31877,  16,          1) /* ItemUseable - No */
     , (31877,  25,        160) /* Level */
     , (31877,  27,          0) /* ArmorType - None */
     , (31877,  40,          1) /* CombatMode - NonCombat */
     , (31877,  68,          3) /* TargetingTactic - Random, Focused */
     , (31877,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31877, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31877, 140,          1) /* AiOptions - CanOpenDoors */
     , (31877, 146,    1500000) /* XpOverride */
     , (31877, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31877,   1, True ) /* Stuck */
     , (31877,   6, True ) /* AiUsesMana */
     , (31877,  11, False) /* IgnoreCollisions */
     , (31877,  12, True ) /* ReportCollisions */
     , (31877,  13, False) /* Ethereal */
     , (31877,  14, True ) /* GravityStatus */
     , (31877,  19, True ) /* Attackable */
     , (31877,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31877,   1,       5) /* HeartbeatInterval */
     , (31877,   2,       0) /* HeartbeatTimestamp */
     , (31877,   3,      15) /* HealthRate */
     , (31877,   4,     150) /* StaminaRate */
     , (31877,   5,       2) /* ManaRate */
     , (31877,  12,     0.5) /* Shade */
     , (31877,  13,     0.8) /* ArmorModVsSlash */
     , (31877,  14,    0.55) /* ArmorModVsPierce */
     , (31877,  15,     0.7) /* ArmorModVsBludgeon */
     , (31877,  16,    0.25) /* ArmorModVsCold */
     , (31877,  17,     0.6) /* ArmorModVsFire */
     , (31877,  18,     0.7) /* ArmorModVsAcid */
     , (31877,  19,    0.75) /* ArmorModVsElectric */
     , (31877,  31,      18) /* VisualAwarenessRange */
     , (31877,  34,       1) /* PowerupTime */
     , (31877,  36,       1) /* ChargeSpeed */
     , (31877,  39,     1.1) /* DefaultScale */
     , (31877,  64,     0.9) /* ResistSlash */
     , (31877,  65,     0.5) /* ResistPierce */
     , (31877,  66,     0.7) /* ResistBludgeon */
     , (31877,  67,     0.9) /* ResistFire */
     , (31877,  68,    0.15) /* ResistCold */
     , (31877,  69,    0.75) /* ResistAcid */
     , (31877,  70,    0.85) /* ResistElectric */
     , (31877,  71,       1) /* ResistHealthBoost */
     , (31877,  72,       1) /* ResistStaminaDrain */
     , (31877,  73,       1) /* ResistStaminaBoost */
     , (31877,  74,       1) /* ResistManaDrain */
     , (31877,  75,       1) /* ResistManaBoost */
     , (31877,  80,       3) /* AiUseMagicDelay */
     , (31877, 104,      10) /* ObviousRadarRange */
     , (31877, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31877,   1, 'Undead Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31877,   1,   33554839) /* Setup */
     , (31877,   2,  150994967) /* MotionTable */
     , (31877,   3,  536870934) /* SoundTable */
     , (31877,   6,   67110722) /* PaletteBase */
     , (31877,   8,  100667942) /* Icon */
     , (31877,  22,  872415272) /* PhysicsEffectTable */
     , (31877,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (31877,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31877,   1, 180, 0, 0) /* Strength */
     , (31877,   2, 170, 0, 0) /* Endurance */
     , (31877,   3, 160, 0, 0) /* Quickness */
     , (31877,   4, 200, 0, 0) /* Coordination */
     , (31877,   5, 250, 0, 0) /* Focus */
     , (31877,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31877,   1,    10, 0, 0, 785) /* MaxHealth */
     , (31877,   3,    10, 0, 0, 940) /* MaxStamina */
     , (31877,   5,    10, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31877, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */
     , (31877, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */
     , (31877, 45, 0, 3, 0, 313, 0, 0) /* LightWeapons        Specialized */
     , (31877, 46, 0, 3, 0, 353, 0, 0) /* FinesseWeapons      Specialized */
     , (31877,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (31877,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (31877, 15, 0, 3, 0, 279, 0, 0) /* MagicDefense        Specialized */
     , (31877, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (31877, 31, 0, 3, 0, 240, 0, 0) /* CreatureEnchantment Specialized */
     , (31877, 32, 0, 3, 0, 240, 0, 0) /* ItemEnchantment     Specialized */
     , (31877, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (31877, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31877,  0,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31877,  1,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31877,  2,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31877,  3,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31877,  4,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31877,  5,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31877,  6,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31877,  7,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31877,  8,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31877,   176,   2.04)  /* Fester Other VI */
     , (31877,  1161,   2.04)  /* Heal Self VI */
     , (31877,  1242,   2.04)  /* Drain Health Other VI */
     , (31877,  1254,   2.04)  /* Drain Stamina Other VI */
     , (31877,  2084,   2.04)  /* Belly of Lead */
     , (31877,  2088,   2.04)  /* Senescence */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31877, 9,  9310,  0, 0, 0.1, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (31877, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31877, 9,  7045,  0, 0, 0.05, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (31877, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (31877, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (31877, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31877, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (31877, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
