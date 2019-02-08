INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20026, 'lightningelementalscintillarewards', 10, '2019-02-08 15:30:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20026,   1,         16) /* ItemType - Creature */
     , (20026,   2,         42) /* CreatureType - LightningElemental */
     , (20026,   6,         -1) /* ItemsCapacity */
     , (20026,   7,         -1) /* ContainersCapacity */
     , (20026,  16,          1) /* ItemUseable - No */
     , (20026,  25,         61) /* Level */
     , (20026,  27,          0) /* ArmorType - None */
     , (20026,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20026,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20026, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20026, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20026, 140,          1) /* AiOptions - CanOpenDoors */
     , (20026, 146,      22977) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20026,   1, True ) /* Stuck */
     , (20026,   6, True ) /* AiUsesMana */
     , (20026,  11, False) /* IgnoreCollisions */
     , (20026,  12, True ) /* ReportCollisions */
     , (20026,  13, False) /* Ethereal */
     , (20026,  15, True ) /* LightsStatus */
     , (20026, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20026,   1,       5) /* HeartbeatInterval */
     , (20026,   2,       0) /* HeartbeatTimestamp */
     , (20026,   3,     0.7) /* HealthRate */
     , (20026,   4,     0.5) /* StaminaRate */
     , (20026,   5,       2) /* ManaRate */
     , (20026,  13,    0.73) /* ArmorModVsSlash */
     , (20026,  14,    0.73) /* ArmorModVsPierce */
     , (20026,  15,    0.73) /* ArmorModVsBludgeon */
     , (20026,  16,    0.78) /* ArmorModVsCold */
     , (20026,  17,     0.6) /* ArmorModVsFire */
     , (20026,  18,       1) /* ArmorModVsAcid */
     , (20026,  19,     100) /* ArmorModVsElectric */
     , (20026,  31,      20) /* VisualAwarenessRange */
     , (20026,  39,     1.3) /* DefaultScale */
     , (20026,  64,     0.4) /* ResistSlash */
     , (20026,  65,     0.4) /* ResistPierce */
     , (20026,  66,     0.4) /* ResistBludgeon */
     , (20026,  67,     0.1) /* ResistFire */
     , (20026,  68,     0.5) /* ResistCold */
     , (20026,  69,       1) /* ResistAcid */
     , (20026,  70,       0) /* ResistElectric */
     , (20026,  71,       1) /* ResistHealthBoost */
     , (20026,  72,       1) /* ResistStaminaDrain */
     , (20026,  73,       1) /* ResistStaminaBoost */
     , (20026,  74,       1) /* ResistManaDrain */
     , (20026,  75,       1) /* ResistManaBoost */
     , (20026,  80,       3) /* AiUseMagicDelay */
     , (20026, 104,      10) /* ObviousRadarRange */
     , (20026, 122,       2) /* AiAcquireHealth */
     , (20026, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20026,   1, 'Harnessed Scintilla') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20026,   1,   33556140) /* Setup */
     , (20026,   2,  150995087) /* MotionTable */
     , (20026,   3,  536871002) /* SoundTable */
     , (20026,   4,  805306368) /* CombatTable */
     , (20026,   8,  100670581) /* Icon */
     , (20026,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20026,   1, 145, 0, 0) /* Strength */
     , (20026,   2, 130, 0, 0) /* Endurance */
     , (20026,   3, 190, 0, 0) /* Quickness */
     , (20026,   4, 180, 0, 0) /* Coordination */
     , (20026,   5, 130, 0, 0) /* Focus */
     , (20026,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20026,   1,    70, 0, 0, 135) /* MaxHealth */
     , (20026,   3,   200, 0, 0, 330) /* MaxStamina */
     , (20026,   5,   200, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20026,  6, 0, 3, 0, 144, 0, 1198.21956467233) /* MeleeDefense        Specialized */
     , (20026,  7, 0, 3, 0, 290, 0, 1198.21956467233) /* MissileDefense      Specialized */
     , (20026, 13, 0, 3, 0, 150, 0, 1198.21956467233) /* UnarmedCombat       Specialized */
     , (20026, 14, 0, 2, 0, 130, 0, 1198.21956467233) /* ArcaneLore          Trained */
     , (20026, 15, 0, 3, 0, 158, 0, 1198.21956467233) /* MagicDefense        Specialized */
     , (20026, 20, 0, 2, 0, 100, 0, 1198.21956467233) /* Deception           Trained */
     , (20026, 24, 0, 2, 0,  80, 0, 1198.21956467233) /* Run                 Trained */
     , (20026, 31, 0, 3, 0,  90, 0, 1198.21956467233) /* CreatureEnchantment Specialized */
     , (20026, 33, 0, 3, 0,  90, 0, 1198.21956467233) /* LifeMagic           Specialized */
     , (20026, 34, 0, 3, 0,  90, 0, 1198.21956467233) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20026,  0, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20026,  1, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20026,  2, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20026,  3, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20026,  4, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20026,  5, 64, 20, 0.75,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20026,  6, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20026,  7, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20026,  8, 64, 25, 0.75,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20026,    77,   2.11)  /* Lightning Bolt III */
     , (20026,    78,  2.005)  /* Lightning Bolt IV */
     , (20026,   140,  2.005)  /* Lightning Volley IV */
     , (20026,   167,  2.006)  /* Regeneration Self III */
     , (20026,   231,  2.013)  /* Vulnerability Other III */
     , (20026,   275,  2.006)  /* Magic Resistance Self II */
     , (20026,   517,  2.006)  /* Acid Protection Self III */
     , (20026,  1086,  2.013)  /* Lightning Vulnerability Other III */
     , (20026,  1159,   2.01)  /* Heal Self IV */
     , (20026,  1239,  2.006)  /* Drain Health Other III */
     , (20026,  1309,  2.006)  /* Armor Self III */
     , (20026,  1324,  2.013)  /* Imperil Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20026,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20026, 414) /* PLAYER_DEATH_EVENT */;
