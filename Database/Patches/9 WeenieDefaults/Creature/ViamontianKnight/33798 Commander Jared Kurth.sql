DELETE FROM `weenie` WHERE `class_Id` = 33798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33798, 'ace33798-commanderjaredkurth', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33798,   1,         16) /* ItemType - Creature */
     , (33798,   2,         83) /* CreatureType - ViamontianKnight */
     , (33798,   3,         39) /* PaletteTemplate - Black */
     , (33798,   6,         -1) /* ItemsCapacity */
     , (33798,   7,         -1) /* ContainersCapacity */
     , (33798,  16,          1) /* ItemUseable - No */
     , (33798,  25,        647) /* Level */
     , (33798,  40,          2) /* CombatMode - Melee */
     , (33798,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33798, 101, 2147483647) /* AiAllowedCombatStyle - 2147483647 */
     , (33798, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33798, 146,    1650000) /* XpOverride */
     , (33798, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33798,   1, True ) /* Stuck */
     , (33798,  11, False) /* IgnoreCollisions */
     , (33798,  12, True ) /* ReportCollisions */
     , (33798,  14, True ) /* GravityStatus */
     , (33798,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33798,   1,       5) /* HeartbeatInterval */
     , (33798,   2,       0) /* HeartbeatTimestamp */
     , (33798,   3,     0.5) /* HealthRate */
     , (33798,   4,       5) /* StaminaRate */
     , (33798,   5,       2) /* ManaRate */
     , (33798,  12,     0.5) /* Shade */
     , (33798,  13,     1.2) /* ArmorModVsSlash */
     , (33798,  14,     1.2) /* ArmorModVsPierce */
     , (33798,  15,       1) /* ArmorModVsBludgeon */
     , (33798,  16,       1) /* ArmorModVsCold */
     , (33798,  17,     0.8) /* ArmorModVsFire */
     , (33798,  18,       1) /* ArmorModVsAcid */
     , (33798,  19,     0.8) /* ArmorModVsElectric */
     , (33798,  20,       2) /* CombatSpeed */
     , (33798,  31,      12) /* VisualAwarenessRange */
     , (33798,  34,       1) /* PowerupTime */
     , (33798,  36,       1) /* ChargeSpeed */
     , (33798,  39,       2) /* DefaultScale */
     , (33798,  64,     0.8) /* ResistSlash */
     , (33798,  65,     0.8) /* ResistPierce */
     , (33798,  66,     0.9) /* ResistBludgeon */
     , (33798,  67,     1.2) /* ResistFire */
     , (33798,  68,     0.9) /* ResistCold */
     , (33798,  69,     0.9) /* ResistAcid */
     , (33798,  70,     1.2) /* ResistElectric */
     , (33798,  71,       1) /* ResistHealthBoost */
     , (33798,  72,       1) /* ResistStaminaDrain */
     , (33798,  73,       1) /* ResistStaminaBoost */
     , (33798,  74,       1) /* ResistManaDrain */
     , (33798,  75,       1) /* ResistManaBoost */
     , (33798, 104,      10) /* ObviousRadarRange */
     , (33798, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33798,   1, 'Commander Jared Kurth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33798,   1, 0x02001255) /* Setup */
     , (33798,   2, 0x09000186) /* MotionTable */
     , (33798,   3, 0x200000BE) /* SoundTable */
     , (33798,   4, 0x30000000) /* CombatTable */
     , (33798,   6, 0x040019CC) /* PaletteBase */
     , (33798,   7, 0x100005AB) /* ClothingBase */
     , (33798,   8, 0x060036FB) /* Icon */
     , (33798,  22, 0x34000025) /* PhysicsEffectTable */
     , (33798,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33798,   1, 650, 0, 0) /* Strength */
     , (33798,   2, 1000, 0, 0) /* Endurance */
     , (33798,   3, 520, 0, 0) /* Quickness */
     , (33798,   4, 500, 0, 0) /* Coordination */
     , (33798,   5, 450, 0, 0) /* Focus */
     , (33798,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33798,   1, 14500, 0, 0, 15000) /* MaxHealth */
     , (33798,   3, 49000, 0, 0, 50000) /* MaxStamina */
     , (33798,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33798,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (33798,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (33798, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (33798, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (33798, 41, 0, 3, 0, 270, 0, 0) /* TwoHandedCombat     Specialized */
     , (33798, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33798,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33798,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33798,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33798,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33798,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33798,  5,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33798,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33798,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33798,  8,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33798,  1783,  2.025)  /* Searing Disc */
     , (33798,  1788,  2.025)  /* Eye of the Storm */
     , (33798,  1789,  2.015)  /* Tectonic Rifts */
     , (33798,  2053,  2.015)  /* Executor's Blessing */
     , (33798,  2122,  2.015)  /* Disintegration */
     , (33798,  2132,  2.015)  /* The Spike */
     , (33798,  2136,  2.015)  /* Icy Torment */
     , (33798,  2149,  2.015)  /* Caustic Blessing */
     , (33798,  2151,  2.015)  /* Blessing of the Blade Turner */
     , (33798,  2153,  2.015)  /* Blessing of the Mace Turner */
     , (33798,  2155,  2.015)  /* Icy Blessing */
     , (33798,  2157,  2.015)  /* Fiery Blessing */
     , (33798,  2159,  2.015)  /* Storm's Blessing */
     , (33798,  2161,  2.015)  /* Blessing of the Arrow Turner */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33798, 2, 33026,  1, 0, 0, False) /* Create Souldrinker (33026) for Wield */
     , (33798, 9, 33758,  0, 0, 0, False) /* Create Shadow Vault Key (33758) for ContainTreasure */;
