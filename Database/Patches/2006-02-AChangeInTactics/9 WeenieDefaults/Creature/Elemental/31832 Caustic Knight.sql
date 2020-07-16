DELETE FROM `weenie` WHERE `class_Id` = 31832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31832, 'ace31832-causticknight', 10, '2020-07-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31832,   1,         16) /* ItemType - Creature */
     , (31832,   2,         62) /* CreatureType - Elemental */
     , (31832,   3,         21) /* PaletteTemplate - Gold */
     , (31832,   6,         -1) /* ItemsCapacity */
     , (31832,   7,         -1) /* ContainersCapacity */
     , (31832,  16,         32) /* ItemUseable - Remote */
     , (31832,  25,        165) /* Level */
     , (31832,  27,          0) /* ArmorType - None */
     , (31832,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31832,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (31832, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31832, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31832, 140,          1) /* AiOptions - CanOpenDoors */
     , (31832, 146,     450000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31832,   1, True ) /* Stuck */
     , (31832, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31832,   1,       5) /* HeartbeatInterval */
     , (31832,   2,       0) /* HeartbeatTimestamp */
     , (31832,   3,     0.9) /* HealthRate */
     , (31832,   4,     0.5) /* StaminaRate */
     , (31832,   5,       2) /* ManaRate */
     , (31832,  13,       1) /* ArmorModVsSlash */
     , (31832,  14,       1) /* ArmorModVsPierce */
     , (31832,  15,       1) /* ArmorModVsBludgeon */
     , (31832,  16,       1) /* ArmorModVsCold */
     , (31832,  17,       1) /* ArmorModVsFire */
     , (31832,  18,       1) /* ArmorModVsAcid */
     , (31832,  19,     1.1) /* ArmorModVsElectric */
     , (31832,  31,      20) /* VisualAwarenessRange */
     , (31832,  64,    0.45) /* ResistSlash */
     , (31832,  65,    0.45) /* ResistPierce */
     , (31832,  66,    0.45) /* ResistBludgeon */
     , (31832,  67,     0.3) /* ResistFire */
     , (31832,  68,     0.3) /* ResistCold */
     , (31832,  69,       0) /* ResistAcid */
     , (31832,  70,    0.65) /* ResistElectric */
     , (31832,  71,       1) /* ResistHealthBoost */
     , (31832,  72,       1) /* ResistStaminaDrain */
     , (31832,  73,       1) /* ResistStaminaBoost */
     , (31832,  74,       1) /* ResistManaDrain */
     , (31832,  75,       1) /* ResistManaBoost */
     , (31832,  80,       3) /* AiUseMagicDelay */
     , (31832, 104,      10) /* ObviousRadarRange */
     , (31832, 122,       2) /* AiAcquireHealth */
     , (31832, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31832,   1, 'Caustic Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31832,   1,   33559681) /* Setup */
     , (31832,   2,  150994945) /* MotionTable */
     , (31832,   3,  536870998) /* SoundTable */
     , (31832,   4,  805306368) /* CombatTable */
     , (31832,   6,   67116522) /* PaletteBase */
     , (31832,   7,  268437042) /* ClothingBase */
     , (31832,   8,  100670274) /* Icon */
     , (31832,  22,  872415349) /* PhysicsEffectTable */
     , (31832,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31832,   1, 250, 0, 0) /* Strength */
     , (31832,   2, 260, 0, 0) /* Endurance */
     , (31832,   3, 250, 0, 0) /* Quickness */
     , (31832,   4, 250, 0, 0) /* Coordination */
     , (31832,   5, 350, 0, 0) /* Focus */
     , (31832,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31832,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (31832,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (31832,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31832,  6, 0, 3, 0, 395, 0, 0) /* MeleeDefense        Specialized */
     , (31832,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (31832, 45, 0, 3, 0, 410, 0, 0) /* LightWespons        Specialized */
     , (31832, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (31832, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (31832, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (31832, 31, 0, 3, 0, 115, 0, 0) /* CreatureEnchantment Specialized */
     , (31832, 33, 0, 3, 0, 115, 0, 0) /* LifeMagic           Specialized */
     , (31832, 34, 0, 3, 0, 115, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31832,  0, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31832,  1, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31832,  2, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31832,  3, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31832,  4, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31832,  5, 32, 85, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31832,  6, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31832,  7, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31832,  8, 32, 85, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31832,   276,  2.008)  /* Magic Resistance Self III */
     , (31832,  1033,  2.008)  /* Cold Protection Self IV */
     , (31832,  1160,  2.013)  /* Heal Self V */
     , (31832,  1237,  2.008)  /* Drain Health Other I */
     , (31832,  1783,  2.004)  /* Searing Disc */
     , (31832,  2074,  2.017)  /* Gossamer Flesh */
     , (31832,  2088,  2.017)  /* Senescence */
     , (31832,  2122,  2.004)  /* Disintegration */
     , (31832,  2121,  2.004)  /* Corrosive Flash */
     , (31832,  2162,  2.017)  /* Olthoi's Gift */
     , (31832,  2228,  2.017)  /* Broadside of a Barn */
     , (31832,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31832,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31832, 414) /* PLAYER_DEATH_EVENT */;
