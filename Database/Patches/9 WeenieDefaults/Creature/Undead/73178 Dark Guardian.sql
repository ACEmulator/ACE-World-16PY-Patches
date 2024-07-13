DELETE FROM `weenie` WHERE `class_Id` = 73178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73178, 'ace73178-darkguardian', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73178,   1,         16) /* ItemType - Creature */
     , (73178,   2,         14) /* CreatureType - Undead */
     , (73178,   3,         20) /* PaletteTemplate - Silver */
     , (73178,   6,         -1) /* ItemsCapacity */
     , (73178,   7,         -1) /* ContainersCapacity */
     , (73178,  16,          1) /* ItemUseable - No */
     , (73178,  25,        160) /* Level */
     , (73178,  27,          0) /* ArmorType - None */
     , (73178,  40,          1) /* CombatMode - NonCombat */
     , (73178,  68,          3) /* TargetingTactic - Random, Focused */
     , (73178,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (73178, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (73178, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73178, 140,          1) /* AiOptions - CanOpenDoors */
     , (73178, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73178,   1, True ) /* Stuck */
     , (73178,   6, True ) /* AiUsesMana */
     , (73178,  11, False) /* IgnoreCollisions */
     , (73178,  12, True ) /* ReportCollisions */
     , (73178,  13, False) /* Ethereal */
     , (73178,  14, True ) /* GravityStatus */
     , (73178,  19, True ) /* Attackable */
     , (73178,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73178,   1,       5) /* HeartbeatInterval */
     , (73178,   2,       0) /* HeartbeatTimestamp */
     , (73178,   3,      15) /* HealthRate */
     , (73178,   4,     150) /* StaminaRate */
     , (73178,   5,       2) /* ManaRate */
     , (73178,  12,     0.5) /* Shade */
     , (73178,  13,     0.8) /* ArmorModVsSlash */
     , (73178,  14,    0.55) /* ArmorModVsPierce */
     , (73178,  15,     0.7) /* ArmorModVsBludgeon */
     , (73178,  16,    0.25) /* ArmorModVsCold */
     , (73178,  17,     0.6) /* ArmorModVsFire */
     , (73178,  18,     0.7) /* ArmorModVsAcid */
     , (73178,  19,    0.75) /* ArmorModVsElectric */
     , (73178,  31,      18) /* VisualAwarenessRange */
     , (73178,  34,       1) /* PowerupTime */
     , (73178,  36,       1) /* ChargeSpeed */
     , (73178,  39,     1.1) /* DefaultScale */
     , (73178,  64,     0.9) /* ResistSlash */
     , (73178,  65,     0.5) /* ResistPierce */
     , (73178,  66,     0.7) /* ResistBludgeon */
     , (73178,  67,     0.9) /* ResistFire */
     , (73178,  68,    0.15) /* ResistCold */
     , (73178,  69,    0.75) /* ResistAcid */
     , (73178,  70,    0.85) /* ResistElectric */
     , (73178,  71,       1) /* ResistHealthBoost */
     , (73178,  72,       1) /* ResistStaminaDrain */
     , (73178,  73,       1) /* ResistStaminaBoost */
     , (73178,  74,       1) /* ResistManaDrain */
     , (73178,  75,       1) /* ResistManaBoost */
     , (73178,  80,       3) /* AiUseMagicDelay */
     , (73178, 104,      10) /* ObviousRadarRange */
     , (73178, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73178,   1, 'Dark Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73178,   1, 0x02000197) /* Setup */
     , (73178,   2, 0x09000017) /* MotionTable */
     , (73178,   3, 0x20000016) /* SoundTable */
     , (73178,   4, 0x30000000) /* CombatTable */
     , (73178,   6, 0x04000742) /* PaletteBase */
     , (73178,   7, 0x10000492) /* ClothingBase */
     , (73178,   8, 0x06001226) /* Icon */
     , (73178,  22, 0x34000028) /* PhysicsEffectTable */
     , (73178,  32,        426) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  30.00% chance of Tachi (23136)
                                   |         with
                                   |            100.00% chance of Kite Shield (23135)
                                   |  30.00% chance of Yumi (23137)
                                   |         with
                                   |            100.00% chance of 20x Deadly Arrow (15429)
                                   |  30.00% chance of Heavy Crossbow (23131)
                                   |         with
                                   |            100.00% chance of 45x to 50x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  10.00% chance of nothing from this set */
     , (73178,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73178,   1, 320, 0, 0) /* Strength */
     , (73178,   2, 340, 0, 0) /* Endurance */
     , (73178,   3, 280, 0, 0) /* Quickness */
     , (73178,   4, 400, 0, 0) /* Coordination */
     , (73178,   5, 470, 0, 0) /* Focus */
     , (73178,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73178,   1,  2670, 0, 0, 2840) /* MaxHealth */
     , (73178,   3,  2660, 0, 0, 3000) /* MaxStamina */
     , (73178,   5,  2000, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73178,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (73178,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (73178, 15, 0, 3, 0, 279, 0, 0) /* MagicDefense        Specialized */
     , (73178, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (73178, 31, 0, 3, 0, 240, 0, 0) /* CreatureEnchantment Specialized */
     , (73178, 32, 0, 3, 0, 240, 0, 0) /* ItemEnchantment     Specialized */
     , (73178, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (73178, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (73178, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */
     , (73178, 45, 0, 3, 0, 313, 0, 0) /* LightWeapons        Specialized */
     , (73178, 46, 0, 3, 0, 313, 0, 0) /* FinesseWeapons      Specialized */
     , (73178, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */
     , (73178, 48, 0, 3, 0, 353, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73178,  0,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73178,  1,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73178,  2,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73178,  3,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73178,  4,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73178,  5,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73178,  6,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73178,  7,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73178,  8,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (73178,   176,   2.04)  /* Fester Other VI */
     , (73178,  1161,   2.04)  /* Heal Self VI */
     , (73178,  1242,   2.04)  /* Drain Health Other VI */
     , (73178,  1254,   2.04)  /* Drain Stamina Other VI */
     , (73178,  2084,   2.04)  /* Belly of Lead */
     , (73178,  2088,   2.04)  /* Senescence */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (73178, 9,  7045,  0, 0, 0.05, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (73178, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (73178, 9,  9310,  0, 0, 0.1, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (73178, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (73178, 9, 34071,  0, 0, 0.05, False) /* Create Decaying Zombie Brain Portion (34071) for ContainTreasure */
     , (73178, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (73178, 9, 36401,  0, 0, 0.1, False) /* Create Enchanted Bone Fragment (36401) for ContainTreasure */
     , (73178, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
