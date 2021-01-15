DELETE FROM `weenie` WHERE `class_Id` = 31827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31827, 'ace31827-incendiaryknight', 10, '2020-07-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31827,   1,         16) /* ItemType - Creature */
     , (31827,   2,         62) /* CreatureType - Elemental */
     , (31827,   3,         14) /* PaletteTemplate - Red */
     , (31827,   6,         -1) /* ItemsCapacity */
     , (31827,   7,         -1) /* ContainersCapacity */
     , (31827,  16,         32) /* ItemUseable - Remote */
     , (31827,  25,        165) /* Level */
     , (31827,  27,          0) /* ArmorType - None */
     , (31827,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31827,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (31827, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31827, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31827, 140,          1) /* AiOptions - CanOpenDoors */
     , (31827, 146,     450000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31827,   1, True ) /* Stuck */
     , (31827, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31827,   1,       5) /* HeartbeatInterval */
     , (31827,   2,       0) /* HeartbeatTimestamp */
     , (31827,   3,     0.9) /* HealthRate */
     , (31827,   4,     0.5) /* StaminaRate */
     , (31827,   5,       2) /* ManaRate */
     , (31827,  13,       1) /* ArmorModVsSlash */
     , (31827,  14,       1) /* ArmorModVsPierce */
     , (31827,  15,       1) /* ArmorModVsBludgeon */
     , (31827,  16,       1) /* ArmorModVsCold */
     , (31827,  17,       1) /* ArmorModVsFire */
     , (31827,  18,     1.1) /* ArmorModVsAcid */
     , (31827,  19,     1.1) /* ArmorModVsElectric */
     , (31827,  31,      20) /* VisualAwarenessRange */
     , (31827,  64,     0.3) /* ResistSlash */
     , (31827,  65,     0.3) /* ResistPierce */
     , (31827,  66,     0.3) /* ResistBludgeon */
     , (31827,  67,       0) /* ResistFire */
     , (31827,  68,     0.4) /* ResistCold */
     , (31827,  69,     0.3) /* ResistAcid */
     , (31827,  70,     0.3) /* ResistElectric */
     , (31827,  71,       1) /* ResistHealthBoost */
     , (31827,  72,       1) /* ResistStaminaDrain */
     , (31827,  73,       1) /* ResistStaminaBoost */
     , (31827,  74,       1) /* ResistManaDrain */
     , (31827,  75,       1) /* ResistManaBoost */
     , (31827,  80,       3) /* AiUseMagicDelay */
     , (31827, 104,      10) /* ObviousRadarRange */
     , (31827, 122,       2) /* AiAcquireHealth */
     , (31827, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31827,   1, 'Incendiary Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31827,   1,   33559683) /* Setup */
     , (31827,   2,  150994945) /* MotionTable */
     , (31827,   3,  536870998) /* SoundTable */
     , (31827,   4,  805306368) /* CombatTable */
     , (31827,   6,   67116522) /* PaletteBase */
     , (31827,   7,  268437042) /* ClothingBase */
     , (31827,   8,  100670274) /* Icon */
     , (31827,  22,  872415349) /* PhysicsEffectTable */
     , (31827,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31827,   1, 250, 0, 0) /* Strength */
     , (31827,   2, 260, 0, 0) /* Endurance */
     , (31827,   3, 250, 0, 0) /* Quickness */
     , (31827,   4, 250, 0, 0) /* Coordination */
     , (31827,   5, 350, 0, 0) /* Focus */
     , (31827,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31827,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (31827,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (31827,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31827,  6, 0, 3, 0, 395, 0, 0) /* MeleeDefense        Specialized */
     , (31827,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (31827, 45, 0, 3, 0, 410, 0, 0) /* LightWespons        Specialized */
     , (31827, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (31827, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (31827, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (31827, 31, 0, 3, 0, 115, 0, 0) /* CreatureEnchantment Specialized */
     , (31827, 33, 0, 3, 0, 115, 0, 0) /* LifeMagic           Specialized */
     , (31827, 34, 0, 3, 0, 115, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31827,  0, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31827,  1, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31827,  2, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31827,  3, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31827,  4, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31827,  5, 16, 85, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31827,  6, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31827,  7, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31827,  8, 16, 85, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31827,   276,  2.008)  /* Magic Resistance Self III */
     , (31827,  1033,  2.008)  /* Cold Protection Self IV */
     , (31827,  1160,  2.013)  /* Heal Self V */
     , (31827,  1237,  2.008)  /* Drain Health Other I */
     , (31827,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (31827,  2074,  2.017)  /* Gossamer Flesh */
     , (31827,  2088,  2.017)  /* Senescence */
     , (31827,  2128,  2.004)  /* Ilservian's Flame */
     , (31827,  2129,  2.004)  /* Sizzling Fury */
     , (31827,  2170,  2.017)  /* Inferno's Gift */
     , (31827,  2228,  2.017)  /* Broadside of a Barn */
     , (31827,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31827,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31827, 414) /* PLAYER_DEATH_EVENT */;
