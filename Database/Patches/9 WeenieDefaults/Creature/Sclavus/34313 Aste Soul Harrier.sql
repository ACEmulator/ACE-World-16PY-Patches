DELETE FROM `weenie` WHERE `class_Id` = 34313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34313, 'ace34313-astesoulharrier', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34313,   1,         16) /* ItemType - Creature */
     , (34313,   2,         26) /* CreatureType - Sclavus */
     , (34313,   6,         -1) /* ItemsCapacity */
     , (34313,   7,         -1) /* ContainersCapacity */
     , (34313,  16,          1) /* ItemUseable - No */
     , (34313,  25,        100) /* Level */
     , (34313,  27,          0) /* ArmorType - None */
     , (34313,  40,          2) /* CombatMode - Melee */
     , (34313,  68,          3) /* TargetingTactic - Random, Focused */
     , (34313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34313, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34313, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34313, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34313,   1, True ) /* Stuck */
     , (34313,   6, True ) /* AiUsesMana */
     , (34313,  11, False) /* IgnoreCollisions */
     , (34313,  12, True ) /* ReportCollisions */
     , (34313,  13, False) /* Ethereal */
     , (34313,  14, True ) /* GravityStatus */
     , (34313,  19, True ) /* Attackable */
     , (34313,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34313,   1,       5) /* HeartbeatInterval */
     , (34313,   2,       0) /* HeartbeatTimestamp */
     , (34313,   3,     0.4) /* HealthRate */
     , (34313,   4,       3) /* StaminaRate */
     , (34313,   5,       1) /* ManaRate */
     , (34313,  12,     0.5) /* Shade */
     , (34313,  13,     0.8) /* ArmorModVsSlash */
     , (34313,  14,    0.63) /* ArmorModVsPierce */
     , (34313,  15,    0.39) /* ArmorModVsBludgeon */
     , (34313,  16,     0.7) /* ArmorModVsCold */
     , (34313,  17,    0.63) /* ArmorModVsFire */
     , (34313,  18,    0.14) /* ArmorModVsAcid */
     , (34313,  19,    0.14) /* ArmorModVsElectric */
     , (34313,  31,      24) /* VisualAwarenessRange */
     , (34313,  34,     1.5) /* PowerupTime */
     , (34313,  36,       1) /* ChargeSpeed */
     , (34313,  39,     1.1) /* DefaultScale */
     , (34313,  64,       1) /* ResistSlash */
     , (34313,  65,    0.75) /* ResistPierce */
     , (34313,  66,    0.46) /* ResistBludgeon */
     , (34313,  67,    0.75) /* ResistFire */
     , (34313,  68,       1) /* ResistCold */
     , (34313,  69,    0.25) /* ResistAcid */
     , (34313,  70,    0.25) /* ResistElectric */
     , (34313,  71,       1) /* ResistHealthBoost */
     , (34313,  72,       1) /* ResistStaminaDrain */
     , (34313,  73,       1) /* ResistStaminaBoost */
     , (34313,  74,       1) /* ResistManaDrain */
     , (34313,  75,       1) /* ResistManaBoost */
     , (34313,  80,       3) /* AiUseMagicDelay */
     , (34313, 104,      10) /* ObviousRadarRange */
     , (34313, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34313,   1, 'Aste Soul Harrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34313,   1, 0x02000498) /* Setup */
     , (34313,   2, 0x09000068) /* MotionTable */
     , (34313,   3, 0x20000041) /* SoundTable */
     , (34313,   4, 0x30000019) /* CombatTable */
     , (34313,   6, 0x04000C00) /* PaletteBase */
     , (34313,   8, 0x060016C0) /* Icon */
     , (34313,  22, 0x34000030) /* PhysicsEffectTable */
     , (34313,  35,         23) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34313,   1, 230, 0, 0) /* Strength */
     , (34313,   2, 200, 0, 0) /* Endurance */
     , (34313,   3, 250, 0, 0) /* Quickness */
     , (34313,   4, 245, 0, 0) /* Coordination */
     , (34313,   5, 200, 0, 0) /* Focus */
     , (34313,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34313,   1,   100, 0, 0, 200) /* MaxHealth */
     , (34313,   3,   200, 0, 0, 400) /* MaxStamina */
     , (34313,   5,   150, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34313,  6, 0, 3, 0, 265, 0, 0) /* MeleeDefense        Specialized */
     , (34313,  7, 0, 3, 0, 199, 0, 0) /* MissileDefense      Specialized */
     , (34313, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (34313, 15, 0, 3, 0, 157, 0, 0) /* MagicDefense        Specialized */
     , (34313, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (34313, 24, 0, 3, 0, 350, 0, 0) /* Run                 Specialized */
     , (34313, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (34313, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (34313, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (34313, 44, 0, 3, 0, 258, 0, 0) /* HeavyWeapons        Specialized */
     , (34313, 45, 0, 3, 0, 258, 0, 0) /* LightWeapons        Specialized */
     , (34313, 46, 0, 3, 0, 265, 0, 0) /* FinesseWeapons      Specialized */
     , (34313, 47, 0, 3, 0, 223, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34313,  0,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34313,  1,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34313,  2,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34313,  3,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34313,  4,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34313,  5,  4, 70, 0.75,  290,  232,  183,  113,  203,  183,   41,   41,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34313,  6,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34313,  7,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34313,  8,  4, 70, 0.75,  290,  232,  183,  113,  203,  183,   41,   41,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34313,    62,   2.02)  /* Acid Stream V */
     , (34313,    90,   2.02)  /* Force Bolt V */
     , (34313,   233,  2.013)  /* Vulnerability Other V */
     , (34313,   266,  2.013)  /* Defenselessness Other V */
     , (34313,   525,   2.05)  /* Acid Vulnerability Other V */
     , (34313,  1155,   2.05)  /* Piercing Vulnerability Other V */
     , (34313,  1467,   2.05)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34313, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (34313, 2, 48278, 20, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (34313, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (34313, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34313, 9,  9259,  0, 0, 0.03, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (34313, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34313, 9, 12216,  0, 0, 0.05, False) /* Create Sclavus Head (12216) for ContainTreasure */
     , (34313, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */
     , (34313, 9, 22026,  0, 0, 0.05, False) /* Create Sclavus Arm (22026) for ContainTreasure */
     , (34313, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34313, 9, 22030,  0, 0, 0.05, False) /* Create Sclavus Leg (22030) for ContainTreasure */
     , (34313, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34313, 9, 22046,  0, 0, 0.05, False) /* Create Sclavus Torso (22046) for ContainTreasure */
     , (34313, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
