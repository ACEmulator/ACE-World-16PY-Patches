DELETE FROM `weenie` WHERE `class_Id` = 70974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70974, 'ace70974-luminaryknight', 10, '2020-07-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70974,   1,         16) /* ItemType - Creature */
     , (70974,   2,         62) /* CreatureType - Elemental */
     , (70974,   3,         21) /* PaletteTemplate - Gold */
     , (70974,   6,        255) /* ItemsCapacity */
     , (70974,   7,        255) /* ContainersCapacity */
     , (70974,  16,         32) /* ItemUseable - Remote */
     , (70974,  25,        165) /* Level */
     , (70974,  27,          0) /* ArmorType - None */
     , (70974,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (70974,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (70974, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (70974, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70974, 140,          1) /* AiOptions - CanOpenDoors */
     , (70974, 146,     450000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70974,   1, True ) /* Stuck */
     , (70974, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70974,   1,       5) /* HeartbeatInterval */
     , (70974,   2,       0) /* HeartbeatTimestamp */
     , (70974,   3,     0.9) /* HealthRate */
     , (70974,   4,     0.5) /* StaminaRate */
     , (70974,   5,       2) /* ManaRate */
     , (70974,  13,       1) /* ArmorModVsSlash */
     , (70974,  14,       1) /* ArmorModVsPierce */
     , (70974,  15,       1) /* ArmorModVsBludgeon */
     , (70974,  16,       1) /* ArmorModVsCold */
     , (70974,  17,       1) /* ArmorModVsFire */
     , (70974,  18,     1.1) /* ArmorModVsAcid */
     , (70974,  19,     1.1) /* ArmorModVsElectric */
     , (70974,  31,      20) /* VisualAwarenessRange */
     , (70974,  64,     0.3) /* ResistSlash */
     , (70974,  65,     0.3) /* ResistPierce */
     , (70974,  66,     0.3) /* ResistBludgeon */
     , (70974,  67,     0.3) /* ResistFire */
     , (70974,  68,     0.4) /* ResistCold */
     , (70974,  69,     0.3) /* ResistAcid */
     , (70974,  70,     0.3) /* ResistElectric */
     , (70974,  71,       1) /* ResistHealthBoost */
     , (70974,  72,       1) /* ResistStaminaDrain */
     , (70974,  73,       1) /* ResistStaminaBoost */
     , (70974,  74,       1) /* ResistManaDrain */
     , (70974,  75,       1) /* ResistManaBoost */
     , (70974,  80,       3) /* AiUseMagicDelay */
     , (70974, 104,      10) /* ObviousRadarRange */
     , (70974, 122,       2) /* AiAcquireHealth */
     , (70974, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70974,   1, 'Luminary Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70974,   1,   33559685) /* Setup */
     , (70974,   2,  150994945) /* MotionTable */
     , (70974,   3,  536870998) /* SoundTable */
     , (70974,   4,  805306368) /* CombatTable */
     , (70974,   6,   67116522) /* PaletteBase */
     , (70974,   7,  268437042) /* ClothingBase */
     , (70974,   8,  100670274) /* Icon */
     , (70974,  22,  872415349) /* PhysicsEffectTable */
     , (70974,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70974,   1, 250, 0, 0) /* Strength */
     , (70974,   2, 260, 0, 0) /* Endurance */
     , (70974,   3, 250, 0, 0) /* Quickness */
     , (70974,   4, 250, 0, 0) /* Coordination */
     , (70974,   5, 350, 0, 0) /* Focus */
     , (70974,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70974,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (70974,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (70974,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70974,  6, 0, 3, 0, 395, 0, 0) /* MeleeDefense        Specialized */
     , (70974,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (70974, 45, 0, 3, 0, 410, 0, 0) /* LightWespons        Specialized */
     , (70974, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (70974, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (70974, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (70974, 31, 0, 3, 0, 115, 0, 0) /* CreatureEnchantment Specialized */
     , (70974, 33, 0, 3, 0, 115, 0, 0) /* LifeMagic           Specialized */
     , (70974, 34, 0, 3, 0, 115, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70974,  0, 0,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70974,  1, 0,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70974,  2, 0,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70974,  3, 0,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70974,  4, 0,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70974,  5, 268435456, 10, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70974,  6, 0,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70974,  7, 0,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70974,  8, 268435456, 10, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70974,   276,  2.008)  /* Magic Resistance Self III */
     , (70974,  1160,  2.013)  /* Heal Self V */
     , (70974,  1237,  2.008)  /* Drain Health Other I */
     , (70974,  1786,  2.004)  /* Nuhmudira's Spines */
     , (70974,  2074,  2.017)  /* Gossamer Flesh */
     , (70974,  2088,  2.017)  /* Senescence */
     , (70974,  2132,  2.004)  /* The Spike */
     , (70974,  2133,  2.004)  /* Outlander's Insolence */
     , (70974,  2174,  2.017)  /* Archer's Gift */
     , (70974,  2228,  2.017)  /* Broadside of a Barn */
     , (70974,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (70974,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (70974, 414) /* PLAYER_DEATH_EVENT */;
