DELETE FROM `weenie` WHERE `class_Id` = 72803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72803, 'ace72803-sclavussentinel', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72803,   1,         16) /* ItemType - Creature */
     , (72803,   2,         26) /* CreatureType - Sclavus */
     , (72803,   3,         13) /* PaletteTemplate - Purple */
     , (72803,   6,         -1) /* ItemsCapacity */
     , (72803,   7,         -1) /* ContainersCapacity */
     , (72803,  16,          1) /* ItemUseable - No */
     , (72803,  25,        225) /* Level */
     , (72803,  27,          0) /* ArmorType - None */
     , (72803,  40,          2) /* CombatMode - Melee */
     , (72803,  68,          3) /* TargetingTactic - Random, Focused */
     , (72803,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72803, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72803, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72803, 140,          1) /* AiOptions - CanOpenDoors */
     , (72803, 146,    1550000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72803,   1, True ) /* Stuck */
     , (72803,   6, True ) /* AiUsesMana */
     , (72803,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72803,   1,       5) /* HeartbeatInterval */
     , (72803,   2,       0) /* HeartbeatTimestamp */
     , (72803,   3,     0.4) /* HealthRate */
     , (72803,   4,       3) /* StaminaRate */
     , (72803,   5,       1) /* ManaRate */
     , (72803,  12,       0) /* Shade */
     , (72803,  13,     0.8) /* ArmorModVsSlash */
     , (72803,  14,    0.67) /* ArmorModVsPierce */
     , (72803,  15,    0.47) /* ArmorModVsBludgeon */
     , (72803,  16,    0.44) /* ArmorModVsCold */
     , (72803,  17,    0.67) /* ArmorModVsFire */
     , (72803,  18,    0.75) /* ArmorModVsAcid */
     , (72803,  19,    0.75) /* ArmorModVsElectric */
     , (72803,  31,      24) /* VisualAwarenessRange */
     , (72803,  34,     1.5) /* PowerupTime */
     , (72803,  36,       1) /* ChargeSpeed */
     , (72803,  39,     1.4) /* DefaultScale */
     , (72803,  64,       1) /* ResistSlash */
     , (72803,  65,    0.75) /* ResistPierce */
     , (72803,  66,    0.46) /* ResistBludgeon */
     , (72803,  67,    0.75) /* ResistFire */
     , (72803,  68,       1) /* ResistCold */
     , (72803,  69,    0.25) /* ResistAcid */
     , (72803,  70,    0.25) /* ResistElectric */
     , (72803,  71,       1) /* ResistHealthBoost */
     , (72803,  72,       1) /* ResistStaminaDrain */
     , (72803,  73,       1) /* ResistStaminaBoost */
     , (72803,  74,       1) /* ResistManaDrain */
     , (72803,  75,       1) /* ResistManaBoost */
     , (72803,  80,       3) /* AiUseMagicDelay */
     , (72803, 104,      10) /* ObviousRadarRange */
     , (72803, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72803,   1, 'Sclavus Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72803,   1, 0x02001813) /* Setup */
     , (72803,   2, 0x09000068) /* MotionTable */
     , (72803,   3, 0x20000041) /* SoundTable */
     , (72803,   4, 0x30000019) /* CombatTable */
     , (72803,   6, 0x04000C00) /* PaletteBase */
     , (72803,   7, 0x1000010F) /* ClothingBase */
     , (72803,   8, 0x060016C0) /* Icon */
     , (72803,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72803,   1, 405, 0, 0) /* Strength */
     , (72803,   2, 385, 0, 0) /* Endurance */
     , (72803,   3, 460, 0, 0) /* Quickness */
     , (72803,   4, 390, 0, 0) /* Coordination */
     , (72803,   5, 380, 0, 0) /* Focus */
     , (72803,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72803,   1,  1526, 0, 0, 1718) /* MaxHealth */
     , (72803,   3,  1310, 0, 0, 1695) /* MaxStamina */
     , (72803,   5,  1175, 0, 0, 1555) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72803,  6, 0, 3, 0, 460, 0, 0) /* MeleeDefense        Specialized */
     , (72803,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (72803, 15, 0, 3, 0, 390, 0, 0) /* MagicDefense        Specialized */
     , (72803, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (72803, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (72803, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (72803, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (72803, 44, 0, 3, 0, 420, 0, 0) /* HeavyWeapons        Specialized */
     , (72803, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */
     , (72803, 46, 0, 3, 0, 420, 0, 0) /* FinesseWeapons      Specialized */
     , (72803, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (72803, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72803,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72803,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72803,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72803,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72803,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72803,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72803,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72803,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72803,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72803,  2176,   2.02)  /* Enervation */
     , (72803,  4433,   2.03)  /* Incantation of Acid Stream */
     , (72803,  4439,   2.03)  /* Incantation of Flame Bolt */
     , (72803,  4451,   2.03)  /* Incantation of Lightning Bolt */
     , (72803,  4453,   2.03)  /* Incantation of Lightning Volley */
     , (72803,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72803, 1, 72807,  1, 0, 1, False) /* Create Legendary Key (72807) for Contain */
     , (72803, 10, 38928,  1, 0, 1, False) /* Create T'thuun Sword (38928) for WieldTreasure */
     , (72803, 10, 40266,  1, 0, 0.5, False) /* Create T'thuun Aegis (40266) for WieldTreasure */
     , (72803, 10, 38922,  1, 0, 0.5, False) /* Create T'thuun Shield (38922) for WieldTreasure */;
