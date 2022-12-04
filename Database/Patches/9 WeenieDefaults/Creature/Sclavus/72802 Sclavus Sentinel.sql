DELETE FROM `weenie` WHERE `class_Id` = 72802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72802, 'ace72802-sclavussentinel', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72802,   1,         16) /* ItemType - Creature */
     , (72802,   2,         26) /* CreatureType - Sclavus */
     , (72802,   3,         13) /* PaletteTemplate - Purple */
     , (72802,   6,         -1) /* ItemsCapacity */
     , (72802,   7,         -1) /* ContainersCapacity */
     , (72802,  16,          1) /* ItemUseable - No */
     , (72802,  25,        225) /* Level */
     , (72802,  27,          0) /* ArmorType - None */
     , (72802,  40,          2) /* CombatMode - Melee */
     , (72802,  68,          3) /* TargetingTactic - Random, Focused */
     , (72802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72802, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72802, 140,          1) /* AiOptions - CanOpenDoors */
     , (72802, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72802,   1, True ) /* Stuck */
     , (72802,   6, True ) /* AiUsesMana */
     , (72802,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72802,   1,       5) /* HeartbeatInterval */
     , (72802,   2,       0) /* HeartbeatTimestamp */
     , (72802,   3,     0.4) /* HealthRate */
     , (72802,   4,       3) /* StaminaRate */
     , (72802,   5,       1) /* ManaRate */
     , (72802,  12,       0) /* Shade */
     , (72802,  13,     0.8) /* ArmorModVsSlash */
     , (72802,  14,    0.67) /* ArmorModVsPierce */
     , (72802,  15,    0.47) /* ArmorModVsBludgeon */
     , (72802,  16,    0.44) /* ArmorModVsCold */
     , (72802,  17,    0.67) /* ArmorModVsFire */
     , (72802,  18,    0.75) /* ArmorModVsAcid */
     , (72802,  19,    0.75) /* ArmorModVsElectric */
     , (72802,  31,      24) /* VisualAwarenessRange */
     , (72802,  34,     1.5) /* PowerupTime */
     , (72802,  36,       1) /* ChargeSpeed */
     , (72802,  39,     1.4) /* DefaultScale */
     , (72802,  64,       1) /* ResistSlash */
     , (72802,  65,    0.75) /* ResistPierce */
     , (72802,  66,    0.46) /* ResistBludgeon */
     , (72802,  67,    0.75) /* ResistFire */
     , (72802,  68,       1) /* ResistCold */
     , (72802,  69,    0.25) /* ResistAcid */
     , (72802,  70,    0.25) /* ResistElectric */
     , (72802,  71,       1) /* ResistHealthBoost */
     , (72802,  72,       1) /* ResistStaminaDrain */
     , (72802,  73,       1) /* ResistStaminaBoost */
     , (72802,  74,       1) /* ResistManaDrain */
     , (72802,  75,       1) /* ResistManaBoost */
     , (72802,  80,       3) /* AiUseMagicDelay */
     , (72802, 104,      10) /* ObviousRadarRange */
     , (72802, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72802,   1, 'Sclavus Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72802,   1, 0x02001813) /* Setup */
     , (72802,   2, 0x09000068) /* MotionTable */
     , (72802,   3, 0x20000041) /* SoundTable */
     , (72802,   4, 0x30000019) /* CombatTable */
     , (72802,   6, 0x04000C00) /* PaletteBase */
     , (72802,   7, 0x1000010F) /* ClothingBase */
     , (72802,   8, 0x060016C0) /* Icon */
     , (72802,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72802,   1, 405, 0, 0) /* Strength */
     , (72802,   2, 385, 0, 0) /* Endurance */
     , (72802,   3, 460, 0, 0) /* Quickness */
     , (72802,   4, 390, 0, 0) /* Coordination */
     , (72802,   5, 380, 0, 0) /* Focus */
     , (72802,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72802,   1,  1526, 0, 0, 1718) /* MaxHealth */
     , (72802,   3,  1310, 0, 0, 1695) /* MaxStamina */
     , (72802,   5,  1175, 0, 0, 1555) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72802,  6, 0, 3, 0, 460, 0, 0) /* MeleeDefense        Specialized */
     , (72802,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (72802, 15, 0, 3, 0, 390, 0, 0) /* MagicDefense        Specialized */
     , (72802, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (72802, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (72802, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (72802, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (72802, 44, 0, 3, 0, 420, 0, 0) /* HeavyWeapons        Specialized */
     , (72802, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */
     , (72802, 46, 0, 3, 0, 420, 0, 0) /* FinesseWeapons      Specialized */
     , (72802, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (72802, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72802,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72802,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72802,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72802,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72802,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72802,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72802,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72802,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72802,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72802,  2176,   2.02)  /* Enervation */
     , (72802,  4433,   2.03)  /* Incantation of Acid Stream */
     , (72802,  4439,   2.03)  /* Incantation of Flame Bolt */
     , (72802,  4451,   2.03)  /* Incantation of Lightning Bolt */
     , (72802,  4453,   2.03)  /* Incantation of Lightning Volley */
     , (72802,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72802, 10, 38928,  1, 0, 1, False) /* Create T'thuun Sword (38928) for WieldTreasure */
     , (72802, 10, 40266,  1, 0, 0.5, False) /* Create T'thuun Aegis (40266) for WieldTreasure */
     , (72802, 10, 38922,  1, 0, 0.5, False) /* Create T'thuun Shield (38922) for WieldTreasure */;
