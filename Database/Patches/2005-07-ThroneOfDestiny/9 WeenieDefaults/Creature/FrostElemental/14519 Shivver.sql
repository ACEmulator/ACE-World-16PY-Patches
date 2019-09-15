DELETE FROM `weenie` WHERE `class_Id` = 14519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14519, 'frostelementalshivver_nofall', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14519,   1,         16) /* ItemType - Creature */
     , (14519,   2,         61) /* CreatureType - FrostElemental */
     , (14519,   6,         -1) /* ItemsCapacity */
     , (14519,   7,         -1) /* ContainersCapacity */
     , (14519,  16,          1) /* ItemUseable - No */
     , (14519,  25,         61) /* Level */
     , (14519,  27,          0) /* ArmorType - None */
     , (14519,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14519,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (14519, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (14519, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14519, 140,          1) /* AiOptions - CanOpenDoors */
     , (14519, 146,      11351) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14519,   1, True ) /* Stuck */
     , (14519,   6, True ) /* AiUsesMana */
     , (14519,  11, False) /* IgnoreCollisions */
     , (14519,  12, True ) /* ReportCollisions */
     , (14519,  13, False) /* Ethereal */
     , (14519,  15, True ) /* LightsStatus */
     , (14519,  42, True ) /* AllowEdgeSlide */
     , (14519, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14519,   1,       5) /* HeartbeatInterval */
     , (14519,   2,       0) /* HeartbeatTimestamp */
     , (14519,   3, 0.899999976158142) /* HealthRate */
     , (14519,   4,     0.5) /* StaminaRate */
     , (14519,   5,       2) /* ManaRate */
     , (14519,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (14519,  14, 0.850000023841858) /* ArmorModVsPierce */
     , (14519,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (14519,  16,       1) /* ArmorModVsCold */
     , (14519,  17,       1) /* ArmorModVsFire */
     , (14519,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (14519,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (14519,  31,      20) /* VisualAwarenessRange */
     , (14519,  39, 1.70000004768372) /* DefaultScale */
     , (14519,  64,    0.25) /* ResistSlash */
     , (14519,  65,    0.25) /* ResistPierce */
     , (14519,  66,    0.25) /* ResistBludgeon */
     , (14519,  67, 0.400000005960464) /* ResistFire */
     , (14519,  68, 0.100000001490116) /* ResistCold */
     , (14519,  69,    0.25) /* ResistAcid */
     , (14519,  70,    0.25) /* ResistElectric */
     , (14519,  71,       1) /* ResistHealthBoost */
     , (14519,  72,       1) /* ResistStaminaDrain */
     , (14519,  73,       1) /* ResistStaminaBoost */
     , (14519,  74,       1) /* ResistManaDrain */
     , (14519,  75,       1) /* ResistManaBoost */
     , (14519,  80,       3) /* AiUseMagicDelay */
     , (14519, 104,      10) /* ObviousRadarRange */
     , (14519, 122,       2) /* AiAcquireHealth */
     , (14519, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14519,   1, 'Shivver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14519,   1,   33557487) /* Setup */
     , (14519,   2,  150995087) /* MotionTable */
     , (14519,   3,  536871002) /* SoundTable */
     , (14519,   4,  805306368) /* CombatTable */
     , (14519,   8,  100672514) /* Icon */
     , (14519,  22,  872415349) /* PhysicsEffectTable */
     , (14519,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14519,   1, 150, 0, 0) /* Strength */
     , (14519,   2, 120, 0, 0) /* Endurance */
     , (14519,   3, 180, 0, 0) /* Quickness */
     , (14519,   4, 190, 0, 0) /* Coordination */
     , (14519,   5, 120, 0, 0) /* Focus */
     , (14519,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14519,   1,   140, 0, 0, 200) /* MaxHealth */
     , (14519,   3,   200, 0, 0, 320) /* MaxStamina */
     , (14519,   5,   150, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14519,  6, 0, 3, 0, 133, 0, 0) /* MeleeDefense        Specialized */
     , (14519,  7, 0, 3, 0, 288, 0, 0) /* MissileDefense      Specialized */
     , (14519, 47, 0, 3, 0, 146, 0, 0) /* MissileWeapons      Specialized */
     , (14519, 45, 0, 3, 0, 148, 0, 0) /* LightWeapons        Specialized */
     , (14519, 14, 0, 3, 0, 125, 0, 0) /* ArcaneLore          Specialized */
     , (14519, 15, 0, 3, 0, 161, 0, 0) /* MagicDefense        Specialized */
     , (14519, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (14519, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (14519, 31, 0, 3, 0,  85, 0, 0) /* CreatureEnchantment Specialized */
     , (14519, 33, 0, 3, 0,  85, 0, 0) /* LifeMagic           Specialized */
     , (14519, 34, 0, 3, 0,  85, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14519,  0,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14519,  1,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14519,  2,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14519,  3,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14519,  4,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14519,  5,  8, 20, 0.75,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14519,  6,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14519,  7,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14519,  8,  8, 30, 0.75,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14519,    72,  2.138)  /* Frost Bolt IV */
     , (14519,   169,  2.008)  /* Regeneration Self V */
     , (14519,   232,  2.017)  /* Vulnerability Other IV */
     , (14519,   276,  2.008)  /* Magic Resistance Self III */
     , (14519,  1064,  2.017)  /* Cold Vulnerability Other V */
     , (14519,  1093,  2.008)  /* Fire Protection Self V */
     , (14519,  1159,  2.013)  /* Heal Self IV */
     , (14519,  1237,  2.008)  /* Drain Health Other I */
     , (14519,  1311,  2.008)  /* Armor Self V */
     , (14519,  1325,  2.017)  /* Imperil Other IV */
     , (14519,  1811,  2.004)  /* Frost Streak IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14519,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (14519, 414) /* PLAYER_DEATH_EVENT */;
