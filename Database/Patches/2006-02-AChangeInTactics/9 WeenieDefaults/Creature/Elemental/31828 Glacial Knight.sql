DELETE FROM `weenie` WHERE `class_Id` = 31828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31828, 'ace31828-glacialknight', 10, '2020-07-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31828,   1,         16) /* ItemType - Creature */
     , (31828,   2,         62) /* CreatureType - Elemental */
     , (31828,   3,          2) /* PaletteTemplate - Blue */
     , (31828,   6,         -1) /* ItemsCapacity */
     , (31828,   7,         -1) /* ContainersCapacity */
     , (31828,  16,         32) /* ItemUseable - Remote */
     , (31828,  25,        165) /* Level */
     , (31828,  27,          0) /* ArmorType - None */
     , (31828,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31828,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (31828, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31828, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31828, 140,          1) /* AiOptions - CanOpenDoors */
     , (31828, 146,     450000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31828,   1, True ) /* Stuck */
     , (31828, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31828,   1,       5) /* HeartbeatInterval */
     , (31828,   2,       0) /* HeartbeatTimestamp */
     , (31828,   3,     0.9) /* HealthRate */
     , (31828,   4,     0.5) /* StaminaRate */
     , (31828,   5,       2) /* ManaRate */
     , (31828,  13,    0.85) /* ArmorModVsSlash */
     , (31828,  14,    0.85) /* ArmorModVsPierce */
     , (31828,  15,    0.85) /* ArmorModVsBludgeon */
     , (31828,  16,       1) /* ArmorModVsCold */
     , (31828,  17,       1) /* ArmorModVsFire */
     , (31828,  18,    0.85) /* ArmorModVsAcid */
     , (31828,  19,    0.85) /* ArmorModVsElectric */
     , (31828,  31,      20) /* VisualAwarenessRange */
     , (31828,  41,     300) /* RegenerationInterval */
     , (31828,  64,    0.45) /* ResistSlash */
     , (31828,  65,    0.45) /* ResistPierce */
     , (31828,  66,    0.45) /* ResistBludgeon */
     , (31828,  67,    0.65) /* ResistFire */
     , (31828,  68,       0) /* ResistCold */
     , (31828,  69,     0.3) /* ResistAcid */
     , (31828,  70,     0.3) /* ResistElectric */
     , (31828,  71,       1) /* ResistHealthBoost */
     , (31828,  72,    0.25) /* ResistStaminaDrain */
     , (31828,  73,       1) /* ResistStaminaBoost */
     , (31828,  74,       1) /* ResistManaDrain */
     , (31828,  75,       1) /* ResistManaBoost */
     , (31828,  80,       3) /* AiUseMagicDelay */
     , (31828, 104,      10) /* ObviousRadarRange */
     , (31828, 122,       2) /* AiAcquireHealth */
     , (31828, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31828,   1, 'Glacial Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31828,   1,   33559686) /* Setup */
     , (31828,   2,  150994945) /* MotionTable */
     , (31828,   3,  536871066) /* SoundTable */
     , (31828,   4,  805306368) /* CombatTable */
     , (31828,   6,   67116522) /* PaletteBase */
     , (31828,   7,  268437042) /* ClothingBase */
     , (31828,   8,  100672514) /* Icon */
     , (31828,  22,  872415349) /* PhysicsEffectTable */
     , (31828,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31828,   1, 250, 0, 0) /* Strength */
     , (31828,   2, 260, 0, 0) /* Endurance */
     , (31828,   3, 250, 0, 0) /* Quickness */
     , (31828,   4, 250, 0, 0) /* Coordination */
     , (31828,   5, 350, 0, 0) /* Focus */
     , (31828,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31828,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (31828,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (31828,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31828,  6, 0, 3, 0, 395, 0, 0) /* MeleeDefense        Specialized */
     , (31828,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (31828, 45, 0, 3, 0, 410, 0, 0) /* LightWespons        Specialized */
     , (31828, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (31828, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (31828, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (31828, 31, 0, 3, 0, 115, 0, 0) /* CreatureEnchantment Specialized */
     , (31828, 33, 0, 3, 0, 115, 0, 0) /* LifeMagic           Specialized */
     , (31828, 34, 0, 3, 0, 115, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31828,  0, 8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31828,  1, 8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31828,  2, 8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31828,  3, 8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31828,  4, 8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31828,  5, 8, 85, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31828,  6, 8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31828,  7, 8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31828,  8, 8, 85, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31828,   276,  2.008)  /* Magic Resistance Self III */
     , (31828,  1033,  2.008)  /* Cold Protection Self IV */
     , (31828,  1160,  2.013)  /* Heal Self V */
     , (31828,  1237,  2.008)  /* Drain Health Other I */
     , (31828,  1787,  2.004)  /* Halo of Frost */
     , (31828,  2074,  2.017)  /* Gossamer Flesh */
     , (31828,  2088,  2.017)  /* Senescence */
     , (31828,  2136,  2.004)  /* Icy Torment */
     , (31828,  2137,  2.004)  /* Sudden Frost */
     , (31828,  2168,  2.017)  /* Gelidite's Gift */
     , (31828,  2228,  2.017)  /* Broadside of a Barn */
     , (31828,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31828,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31828, 414) /* PLAYER_DEATH_EVENT */;
