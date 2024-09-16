DELETE FROM `weenie` WHERE `class_Id` = 47186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47186, 'ace47186-torturedservant', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47186,   1,         16) /* ItemType - Creature */
     , (47186,   2,         14) /* CreatureType - Undead */
     , (47186,   3,         14) /* PaletteTemplate - Red */
     , (47186,   6,         -1) /* ItemsCapacity */
     , (47186,   7,         -1) /* ContainersCapacity */
     , (47186,  16,          1) /* ItemUseable - No */
     , (47186,  25,        200) /* Level */
     , (47186,  40,          1) /* CombatMode - NonCombat */
     , (47186,  68,          3) /* TargetingTactic - Random, Focused */
     , (47186,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47186, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (47186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47186, 140,          1) /* AiOptions - CanOpenDoors */
     , (47186, 146,    1100000) /* XpOverride */
     , (47186, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47186,   1, True ) /* Stuck */
     , (47186,   6, True ) /* AiUsesMana */
     , (47186,  11, False) /* IgnoreCollisions */
     , (47186,  12, True ) /* ReportCollisions */
     , (47186,  13, False) /* Ethereal */
     , (47186,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47186,   1,       5) /* HeartbeatInterval */
     , (47186,   2,       0) /* HeartbeatTimestamp */
     , (47186,   3,     0.8) /* HealthRate */
     , (47186,   4,     0.5) /* StaminaRate */
     , (47186,   5,       2) /* ManaRate */
     , (47186,  12,     0.5) /* Shade */
     , (47186,  13,    1.05) /* ArmorModVsSlash */
     , (47186,  14,     1.3) /* ArmorModVsPierce */
     , (47186,  15,       1) /* ArmorModVsBludgeon */
     , (47186,  16,     1.3) /* ArmorModVsCold */
     , (47186,  17,       1) /* ArmorModVsFire */
     , (47186,  18,    1.05) /* ArmorModVsAcid */
     , (47186,  19,     1.2) /* ArmorModVsElectric */
     , (47186,  31,      18) /* VisualAwarenessRange */
     , (47186,  34,       1) /* PowerupTime */
     , (47186,  36,       1) /* ChargeSpeed */
     , (47186,  39,     1.2) /* DefaultScale */
     , (47186,  64,     0.6) /* ResistSlash */
     , (47186,  65,    0.55) /* ResistPierce */
     , (47186,  66,    0.85) /* ResistBludgeon */
     , (47186,  67,     0.9) /* ResistFire */
     , (47186,  68,    0.75) /* ResistCold */
     , (47186,  69,    0.85) /* ResistAcid */
     , (47186,  70,     0.8) /* ResistElectric */
     , (47186,  71,       1) /* ResistHealthBoost */
     , (47186,  72,       1) /* ResistStaminaDrain */
     , (47186,  73,       1) /* ResistStaminaBoost */
     , (47186,  74,       1) /* ResistManaDrain */
     , (47186,  75,       1) /* ResistManaBoost */
     , (47186,  80,       3) /* AiUseMagicDelay */
     , (47186, 104,      10) /* ObviousRadarRange */
     , (47186, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47186,   1, 'Tortured Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47186,   1, 0x0200111E) /* Setup */
     , (47186,   2, 0x09000017) /* MotionTable */
     , (47186,   3, 0x20000016) /* SoundTable */
     , (47186,   4, 0x30000000) /* CombatTable */
     , (47186,   6, 0x040018EE) /* PaletteBase */
     , (47186,   7, 0x10000562) /* ClothingBase */
     , (47186,   8, 0x0600341F) /* Icon */
     , (47186,  22, 0x34000028) /* PhysicsEffectTable */
     , (47186,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47186,   1, 380, 0, 0) /* Strength */
     , (47186,   2, 340, 0, 0) /* Endurance */
     , (47186,   3, 300, 0, 0) /* Quickness */
     , (47186,   4, 300, 0, 0) /* Coordination */
     , (47186,   5, 350, 0, 0) /* Focus */
     , (47186,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47186,   1,  3370, 0, 0, 3540) /* MaxHealth */
     , (47186,   3,  3200, 0, 0, 3540) /* MaxStamina */
     , (47186,   5,  5185, 0, 0, 5395) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47186,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (47186,  7, 0, 2, 0, 515, 0, 0) /* MissileDefense      Trained */
     , (47186, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (47186, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (47186, 31, 0, 2, 0, 275, 0, 0) /* CreatureEnchantment Trained */
     , (47186, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (47186, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (47186, 44, 0, 2, 0, 516, 0, 0) /* HeavyWeapons        Trained */
     , (47186, 45, 0, 2, 0, 516, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47186,  0,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47186,  1,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47186,  2,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47186,  3,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47186,  4,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47186,  5,  4, 160,  0.5,  540,  567,  702,  540,  702,  540,  567,  648,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47186,  6,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47186,  7,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47186,  8,  4, 180,  0.5,  540,  567,  702,  540,  702,  540,  567,  648,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47186,  2074,  2.011)  /* Gossamer Flesh */
     , (47186,  2121,   2.01)  /* Corrosive Flash */
     , (47186,  2128,   2.01)  /* Ilservian's Flame */
     , (47186,  2132,   2.01)  /* The Spike */
     , (47186,  2136,   2.01)  /* Icy Torment */
     , (47186,  2140,   2.01)  /* Alset's Coil */
     , (47186,  2144,   2.01)  /* Crushing Shame */
     , (47186,  2146,   2.01)  /* Evisceration */
     , (47186,  2162,  2.011)  /* Olthoi's Gift */
     , (47186,  2164,  2.011)  /* Swordsman's Gift */
     , (47186,  2166,  2.011)  /* Tusker's Gift */
     , (47186,  2168,  2.011)  /* Gelidite's Gift */
     , (47186,  2170,  2.011)  /* Inferno's Gift */
     , (47186,  2172,  2.011)  /* Astyrrian's Gift */
     , (47186,  2174,  2.011)  /* Archer's Gift */
     , (47186,  2178,  2.011)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47186, 2, 47187,  1, 0, 0, False) /* Create Khopesh (47187) for Wield */;
