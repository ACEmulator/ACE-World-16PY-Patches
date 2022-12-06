DELETE FROM `weenie` WHERE `class_Id` = 46354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46354, 'ace46354-falatacotbloodprophetess', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46354,   1,         16) /* ItemType - Creature */
     , (46354,   2,         14) /* CreatureType - Undead */
     , (46354,   3,         69) /* PaletteTemplate - YellowSlime */
     , (46354,   6,         -1) /* ItemsCapacity */
     , (46354,   7,         -1) /* ContainersCapacity */
     , (46354,  16,          1) /* ItemUseable - No */
     , (46354,  25,        390) /* Level */
     , (46354,  27,          0) /* ArmorType - None */
     , (46354,  40,          1) /* CombatMode - NonCombat */
     , (46354,  68,          3) /* TargetingTactic - Random, Focused */
     , (46354,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46354, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46354, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46354, 140,          1) /* AiOptions - CanOpenDoors */
     , (46354, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46354,   1, True ) /* Stuck */
     , (46354,   6, True ) /* AiUsesMana */
     , (46354,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46354,   1,       5) /* HeartbeatInterval */
     , (46354,   2,       0) /* HeartbeatTimestamp */
     , (46354,   3,     0.8) /* HealthRate */
     , (46354,   4,     0.5) /* StaminaRate */
     , (46354,   5,       2) /* ManaRate */
     , (46354,  12,     0.5) /* Shade */
     , (46354,  13,       1) /* ArmorModVsSlash */
     , (46354,  14,     1.3) /* ArmorModVsPierce */
     , (46354,  15,       1) /* ArmorModVsBludgeon */
     , (46354,  16,     1.3) /* ArmorModVsCold */
     , (46354,  17,       1) /* ArmorModVsFire */
     , (46354,  18,       1) /* ArmorModVsAcid */
     , (46354,  19,     1.2) /* ArmorModVsElectric */
     , (46354,  31,      17) /* VisualAwarenessRange */
     , (46354,  34,       1) /* PowerupTime */
     , (46354,  36,       1) /* ChargeSpeed */
     , (46354,  39,     1.3) /* DefaultScale */
     , (46354,  43,       4) /* GeneratorRadius */
     , (46354,  64,     0.5) /* ResistSlash */
     , (46354,  65,    0.45) /* ResistPierce */
     , (46354,  66,    0.65) /* ResistBludgeon */
     , (46354,  67,    0.65) /* ResistFire */
     , (46354,  68,    0.55) /* ResistCold */
     , (46354,  69,    0.55) /* ResistAcid */
     , (46354,  70,     0.5) /* ResistElectric */
     , (46354,  71,       1) /* ResistHealthBoost */
     , (46354,  72,       1) /* ResistStaminaDrain */
     , (46354,  73,       1) /* ResistStaminaBoost */
     , (46354,  74,       1) /* ResistManaDrain */
     , (46354,  75,       1) /* ResistManaBoost */
     , (46354,  80,       3) /* AiUseMagicDelay */
     , (46354, 104,      10) /* ObviousRadarRange */
     , (46354, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46354,   1, 'Falatacot Blood Prophetess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46354,   1, 0x02000FA5) /* Setup */
     , (46354,   2, 0x09000017) /* MotionTable */
     , (46354,   3, 0x20000016) /* SoundTable */
     , (46354,   4, 0x30000000) /* CombatTable */
     , (46354,   6, 0x040015F0) /* PaletteBase */
     , (46354,   7, 0x100004C0) /* ClothingBase */
     , (46354,   8, 0x06002CF5) /* Icon */
     , (46354,  22, 0x34000028) /* PhysicsEffectTable */
     , (46354,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46354,   1, 420, 0, 0) /* Strength */
     , (46354,   2, 440, 0, 0) /* Endurance */
     , (46354,   3, 380, 0, 0) /* Quickness */
     , (46354,   4, 380, 0, 0) /* Coordination */
     , (46354,   5, 490, 0, 0) /* Focus */
     , (46354,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46354,   1, 149780, 0, 0, 150000) /* MaxHealth */
     , (46354,   3, 18760, 0, 0, 19200) /* MaxStamina */
     , (46354,   5, 35210, 0, 0, 35700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46354,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (46354,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (46354, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (46354, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (46354, 20, 0, 3, 0, 600, 0, 0) /* Deception           Specialized */
     , (46354, 31, 0, 3, 0, 350, 0, 0) /* CreatureEnchantment Specialized */
     , (46354, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (46354, 34, 0, 3, 0, 350, 0, 0) /* WarMagic            Specialized */
     , (46354, 44, 0, 3, 0, 375, 0, 0) /* HeavyWeapons        Specialized */
     , (46354, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (46354, 46, 0, 3, 0, 375, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46354,  0,  4,  0,    0,  455,  455,  592,  455,  592,  455,  455,  546,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46354,  1,  4,  0,    0,  455,  455,  592,  455,  592,  455,  455,  546,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46354,  2,  4,  0,    0,  455,  455,  592,  455,  592,  455,  455,  546,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46354,  3,  4,  0,    0,  455,  455,  592,  455,  592,  455,  455,  546,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46354,  4,  4,  0,    0,  455,  455,  592,  455,  592,  455,  455,  546,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46354,  5,  4,  5, 0.75,  455,  455,  592,  455,  592,  455,  455,  546,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46354,  6,  4,  0,    0,  455,  455,  592,  455,  592,  455,  455,  546,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46354,  7,  4,  0,    0,  455,  455,  592,  455,  592,  455,  455,  546,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46354,  8,  4,  5, 0.75,  455,  455,  592,  455,  592,  455,  455,  546,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46354,  2170,   2.02)  /* Inferno's Gift */
     , (46354,  3882,   2.02)  /* Incendiary Ring */
     , (46354,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46354, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */
     , (46354, 9, 46350,  1, 0, 1, False) /* Create Torn Strip of Parchment (46350) for ContainTreasure */
     , (46354, 9, 46350,  1, 0, 1, False) /* Create Torn Strip of Parchment (46350) for ContainTreasure */
     , (46354, 9, 46350,  1, 0, 1, False) /* Create Torn Strip of Parchment (46350) for ContainTreasure */
     , (46354, 9, 46350,  1, 0, 1, False) /* Create Torn Strip of Parchment (46350) for ContainTreasure */
     , (46354, 9, 46350,  1, 0, 1, False) /* Create Torn Strip of Parchment (46350) for ContainTreasure */
     , (46354, 9, 46350,  1, 0, 1, False) /* Create Torn Strip of Parchment (46350) for ContainTreasure */
     , (46354, 9, 46350,  1, 0, 1, False) /* Create Torn Strip of Parchment (46350) for ContainTreasure */
     , (46354, 9, 46350,  1, 0, 1, False) /* Create Torn Strip of Parchment (46350) for ContainTreasure */
     , (46354, 9, 46350,  1, 0, 1, False) /* Create Torn Strip of Parchment (46350) for ContainTreasure */;
