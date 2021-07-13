DELETE FROM `weenie` WHERE `class_Id` = 31829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31829, 'ace31829-galvanicknight', 10, '2020-07-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31829,   1,         16) /* ItemType - Creature */
     , (31829,   2,         62) /* CreatureType - Elemental */
     , (31829,   3,         13) /* PaletteTemplate - Purple */
     , (31829,   6,         -1) /* ItemsCapacity */
     , (31829,   7,         -1) /* ContainersCapacity */
     , (31829,  16,         32) /* ItemUseable - Remote */
     , (31829,  25,        165) /* Level */
     , (31829,  27,          0) /* ArmorType - None */
     , (31829,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31829,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (31829, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31829, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31829, 140,          1) /* AiOptions - CanOpenDoors */
     , (31829, 146,     450000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31829,   1, True ) /* Stuck */
     , (31829, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31829,   1,       5) /* HeartbeatInterval */
     , (31829,   2,       0) /* HeartbeatTimestamp */
     , (31829,   3,     0.9) /* HealthRate */
     , (31829,   4,     0.5) /* StaminaRate */
     , (31829,   5,       2) /* ManaRate */
     , (31829,  13,    0.83) /* ArmorModVsSlash */
     , (31829,  14,    0.83) /* ArmorModVsPierce */
     , (31829,  15,    0.83) /* ArmorModVsBludgeon */
     , (31829,  16,    0.86) /* ArmorModVsCold */
     , (31829,  17,    0.74) /* ArmorModVsFire */
     , (31829,  18,       1) /* ArmorModVsAcid */
     , (31829,  19,     100) /* ArmorModVsElectric */
     , (31829,  31,      20) /* VisualAwarenessRange */
     , (31829,  64,    0.45) /* ResistSlash */
     , (31829,  65,    0.45) /* ResistPierce */
     , (31829,  66,    0.45) /* ResistBludgeon */
     , (31829,  67,     0.3) /* ResistFire */
     , (31829,  68,     0.3) /* ResistCold */
     , (31829,  69,    0.65) /* ResistAcid */
     , (31829,  70,       0) /* ResistElectric */
     , (31829,  71,       1) /* ResistHealthBoost */
     , (31829,  72,       1) /* ResistStaminaDrain */
     , (31829,  73,       1) /* ResistStaminaBoost */
     , (31829,  74,       1) /* ResistManaDrain */
     , (31829,  75,       1) /* ResistManaBoost */
     , (31829,  80,       3) /* AiUseMagicDelay */
     , (31829, 104,      10) /* ObviousRadarRange */
     , (31829, 122,       2) /* AiAcquireHealth */
     , (31829, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31829,   1, 'Galvanic Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31829,   1,   33559687) /* Setup */
     , (31829,   2,  150994945) /* MotionTable */
     , (31829,   3,  536870998) /* SoundTable */
     , (31829,   4,  805306368) /* CombatTable */
     , (31829,   6,   67116522) /* PaletteBase */
     , (31829,   7,  268437042) /* ClothingBase */
     , (31829,   8,  100670274) /* Icon */
     , (31829,  22,  872415349) /* PhysicsEffectTable */
     , (31829,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31829,   1, 250, 0, 0) /* Strength */
     , (31829,   2, 260, 0, 0) /* Endurance */
     , (31829,   3, 250, 0, 0) /* Quickness */
     , (31829,   4, 250, 0, 0) /* Coordination */
     , (31829,   5, 350, 0, 0) /* Focus */
     , (31829,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31829,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (31829,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (31829,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31829,  6, 0, 3, 0, 395, 0, 0) /* MeleeDefense        Specialized */
     , (31829,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (31829, 45, 0, 3, 0, 410, 0, 0) /* LightWespons        Specialized */
     , (31829, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (31829, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (31829, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (31829, 31, 0, 3, 0, 115, 0, 0) /* CreatureEnchantment Specialized */
     , (31829, 33, 0, 3, 0, 115, 0, 0) /* LifeMagic           Specialized */
     , (31829, 34, 0, 3, 0, 115, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31829,  0, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31829,  1, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31829,  2, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31829,  3, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31829,  4, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31829,  5, 64, 85, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31829,  6, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31829,  7, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31829,  8, 64, 85, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31829,   276,  2.008)  /* Magic Resistance Self III */
     , (31829,  1033,  2.008)  /* Cold Protection Self IV */
     , (31829,  1160,  2.013)  /* Heal Self V */
     , (31829,  1237,  2.008)  /* Drain Health Other I */
     , (31829,  1788,  2.004)  /* Eye of the Storm */
     , (31829,  2074,  2.017)  /* Gossamer Flesh */
     , (31829,  2088,  2.017)  /* Senescence */
     , (31829,  2140,  2.004)  /* Alset's Coil */
     , (31829,  2141,  2.004)  /* Lhen's Flare */
     , (31829,  2172,  2.017)  /* Astyrrian's Gift */
     , (31829,  2228,  2.017)  /* Broadside of a Barn */
     , (31829,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31829,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31829, 414) /* PLAYER_DEATH_EVENT */;
