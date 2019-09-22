DELETE FROM `weenie` WHERE `class_Id` = 20025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20025, 'frostelementalfrostrewards', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20025,   1,         16) /* ItemType - Creature */
     , (20025,   2,         61) /* CreatureType - FrostElemental */
     , (20025,   6,         -1) /* ItemsCapacity */
     , (20025,   7,         -1) /* ContainersCapacity */
     , (20025,  16,          1) /* ItemUseable - No */
     , (20025,  25,         61) /* Level */
     , (20025,  27,          0) /* ArmorType - None */
     , (20025,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20025,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (20025, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20025, 140,          1) /* AiOptions - CanOpenDoors */
     , (20025, 146,      21927) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20025,   1, True ) /* Stuck */
     , (20025,   6, True ) /* AiUsesMana */
     , (20025,  11, False) /* IgnoreCollisions */
     , (20025,  12, True ) /* ReportCollisions */
     , (20025,  13, False) /* Ethereal */
     , (20025,  15, True ) /* LightsStatus */
     , (20025, 120, True ) /* TreasureCorpse */
     , (20025,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20025,   1,       5) /* HeartbeatInterval */
     , (20025,   2,       0) /* HeartbeatTimestamp */
     , (20025,   3,     0.9) /* HealthRate */
     , (20025,   4,     0.5) /* StaminaRate */
     , (20025,   5,       2) /* ManaRate */
     , (20025,  13,    0.85) /* ArmorModVsSlash */
     , (20025,  14,    0.85) /* ArmorModVsPierce */
     , (20025,  15,    0.85) /* ArmorModVsBludgeon */
     , (20025,  16,       1) /* ArmorModVsCold */
     , (20025,  17,     0.8) /* ArmorModVsFire */
     , (20025,  18,   0.085) /* ArmorModVsAcid */
     , (20025,  19,    0.85) /* ArmorModVsElectric */
     , (20025,  31,      20) /* VisualAwarenessRange */
     , (20025,  39,     1.7) /* DefaultScale */
     , (20025,  64,     0.4) /* ResistSlash */
     , (20025,  65,     0.4) /* ResistPierce */
     , (20025,  66,     0.4) /* ResistBludgeon */
     , (20025,  67,     0.6) /* ResistFire */
     , (20025,  68,     0.1) /* ResistCold */
     , (20025,  69,     0.4) /* ResistAcid */
     , (20025,  70,     0.4) /* ResistElectric */
     , (20025,  71,       1) /* ResistHealthBoost */
     , (20025,  72,       1) /* ResistStaminaDrain */
     , (20025,  73,       1) /* ResistStaminaBoost */
     , (20025,  74,       1) /* ResistManaDrain */
     , (20025,  75,       1) /* ResistManaBoost */
     , (20025,  80,       3) /* AiUseMagicDelay */
     , (20025, 104,      10) /* ObviousRadarRange */
     , (20025, 122,       2) /* AiAcquireHealth */
     , (20025, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20025,   1, 'Controlled Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20025,   1,   33557487) /* Setup */
     , (20025,   2,  150995087) /* MotionTable */
     , (20025,   3,  536871002) /* SoundTable */
     , (20025,   4,  805306368) /* CombatTable */
     , (20025,   8,  100672514) /* Icon */
     , (20025,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20025,   1, 170, 0, 0) /* Strength */
     , (20025,   2, 140, 0, 0) /* Endurance */
     , (20025,   3, 160, 0, 0) /* Quickness */
     , (20025,   4, 190, 0, 0) /* Coordination */
     , (20025,   5, 180, 0, 0) /* Focus */
     , (20025,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20025,   1,   150, 0, 0, 220) /* MaxHealth */
     , (20025,   3,   200, 0, 0, 340) /* MaxStamina */
     , (20025,   5,   200, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20025,  6, 0, 3, 0, 138, 0, 0) /* MeleeDefense        Specialized */
     , (20025,  7, 0, 3, 0, 266, 0, 0) /* MissileDefense      Specialized */
     , (20025, 47, 0, 3, 0,  80, 0, 0) /* MissileWeapons      Specialized */
     , (20025, 45, 0, 3, 0, 140, 0, 0) /* LightWeapons        Specialized */
     , (20025, 14, 0, 2, 0, 130, 0, 0) /* ArcaneLore          Trained */
     , (20025, 15, 0, 3, 0, 152, 0, 0) /* MagicDefense        Specialized */
     , (20025, 20, 0, 2, 0, 150, 0, 0) /* Deception           Trained */
     , (20025, 24, 0, 2, 0, 100, 0, 0) /* Run                 Trained */
     , (20025, 31, 0, 3, 0,  70, 0, 0) /* CreatureEnchantment Specialized */
     , (20025, 33, 0, 3, 0,  70, 0, 0) /* LifeMagic           Specialized */
     , (20025, 34, 0, 3, 0,  70, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20025,  0,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20025,  1,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20025,  2,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20025,  3,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20025,  4,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20025,  5,  8, 20, 0.75,  220,  187,  187,  187,  220,  176,   19,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20025,  6,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20025,  7,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20025,  8,  8, 30, 0.75,  220,  187,  187,  187,  220,  176,   19,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20025,    73,  2.004)  /* Frost Bolt V */
     , (20025,   232,  2.017)  /* Vulnerability Other IV */
     , (20025,   276,  2.008)  /* Magic Resistance Self III */
     , (20025,  1064,  2.017)  /* Cold Vulnerability Other V */
     , (20025,  1093,  2.008)  /* Fire Protection Self V */
     , (20025,  1160,  2.013)  /* Heal Self V */
     , (20025,  1240,  2.008)  /* Drain Health Other IV */
     , (20025,  1325,  2.017)  /* Imperil Other IV */
     , (20025,  1342,  2.008)  /* Weakness Other V */
     , (20025,  1419,  2.008)  /* Slowness Other V */
     , (20025,  1812,  2.004)  /* Frost Streak V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20025,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20025, 414) /* PLAYER_DEATH_EVENT */;
