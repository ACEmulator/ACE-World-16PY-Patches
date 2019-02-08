INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20024, 'fireelementalflammarewards', 10, '2019-02-08 15:30:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20024,   1,         16) /* ItemType - Creature */
     , (20024,   2,         38) /* CreatureType - FireElemental */
     , (20024,   6,         -1) /* ItemsCapacity */
     , (20024,   7,         -1) /* ContainersCapacity */
     , (20024,  16,          1) /* ItemUseable - No */
     , (20024,  25,         61) /* Level */
     , (20024,  27,          0) /* ArmorType - None */
     , (20024,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20024,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (20024, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20024, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20024, 140,          1) /* AiOptions - CanOpenDoors */
     , (20024, 146,      21488) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20024,   1, True ) /* Stuck */
     , (20024,   6, True ) /* AiUsesMana */
     , (20024,  11, False) /* IgnoreCollisions */
     , (20024,  12, True ) /* ReportCollisions */
     , (20024,  13, False) /* Ethereal */
     , (20024,  15, True ) /* LightsStatus */
     , (20024, 120, True ) /* TreasureCorpse */
     , (20024,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20024,   1,       5) /* HeartbeatInterval */
     , (20024,   2,       0) /* HeartbeatTimestamp */
     , (20024,   3,     0.7) /* HealthRate */
     , (20024,   4,     0.5) /* StaminaRate */
     , (20024,   5,       2) /* ManaRate */
     , (20024,  13,    0.73) /* ArmorModVsSlash */
     , (20024,  14,    0.73) /* ArmorModVsPierce */
     , (20024,  15,    0.73) /* ArmorModVsBludgeon */
     , (20024,  16,       1) /* ArmorModVsCold */
     , (20024,  17,     100) /* ArmorModVsFire */
     , (20024,  18,    0.78) /* ArmorModVsAcid */
     , (20024,  19,     0.6) /* ArmorModVsElectric */
     , (20024,  31,      20) /* VisualAwarenessRange */
     , (20024,  39,     1.3) /* DefaultScale */
     , (20024,  64,     0.4) /* ResistSlash */
     , (20024,  65,     0.4) /* ResistPierce */
     , (20024,  66,     0.4) /* ResistBludgeon */
     , (20024,  67,       0) /* ResistFire */
     , (20024,  68,       1) /* ResistCold */
     , (20024,  69,     0.5) /* ResistAcid */
     , (20024,  70,     0.1) /* ResistElectric */
     , (20024,  71,       1) /* ResistHealthBoost */
     , (20024,  72,       1) /* ResistStaminaDrain */
     , (20024,  73,       1) /* ResistStaminaBoost */
     , (20024,  74,       1) /* ResistManaDrain */
     , (20024,  75,       1) /* ResistManaBoost */
     , (20024,  80,       3) /* AiUseMagicDelay */
     , (20024, 104,      10) /* ObviousRadarRange */
     , (20024, 122,       2) /* AiAcquireHealth */
     , (20024, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20024,   1, 'Controlled Flamma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20024,   1,   33556131) /* Setup */
     , (20024,   2,  150995087) /* MotionTable */
     , (20024,   3,  536870998) /* SoundTable */
     , (20024,   4,  805306368) /* CombatTable */
     , (20024,   8,  100670274) /* Icon */
     , (20024,  22,  872415344) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20024,   1, 145, 0, 0) /* Strength */
     , (20024,   2, 130, 0, 0) /* Endurance */
     , (20024,   3, 190, 0, 0) /* Quickness */
     , (20024,   4, 180, 0, 0) /* Coordination */
     , (20024,   5, 130, 0, 0) /* Focus */
     , (20024,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20024,   1,    70, 0, 0, 135) /* MaxHealth */
     , (20024,   3,   200, 0, 0, 330) /* MaxStamina */
     , (20024,   5,   200, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20024,  6, 0, 3, 0, 126, 0, 1198.01632075541) /* MeleeDefense        Specialized */
     , (20024,  7, 0, 3, 0, 260, 0, 1198.01632075541) /* MissileDefense      Specialized */
     , (20024, 13, 0, 3, 0, 140, 0, 1198.01632075541) /* UnarmedCombat       Specialized */
     , (20024, 14, 0, 2, 0, 130, 0, 1198.01632075541) /* ArcaneLore          Trained */
     , (20024, 15, 0, 3, 0, 152, 0, 1198.01632075541) /* MagicDefense        Specialized */
     , (20024, 20, 0, 2, 0, 100, 0, 1198.01632075541) /* Deception           Trained */
     , (20024, 24, 0, 2, 0,  80, 0, 1198.01632075541) /* Run                 Trained */
     , (20024, 31, 0, 3, 0,  75, 0, 1198.01632075541) /* CreatureEnchantment Specialized */
     , (20024, 33, 0, 3, 0,  75, 0, 1198.01632075541) /* LifeMagic           Specialized */
     , (20024, 34, 0, 3, 0,  75, 0, 1198.01632075541) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20024,  0, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20024,  1, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20024,  2, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20024,  3, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20024,  4, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20024,  5, 16, 20, 0.75,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20024,  6, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20024,  7, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20024,  8, 16, 25, 0.75,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20024,    82,   2.11)  /* Flame Bolt III */
     , (20024,    83,  2.005)  /* Flame Bolt IV */
     , (20024,   144,  2.005)  /* Flame Volley IV */
     , (20024,   167,  2.006)  /* Regeneration Self III */
     , (20024,   231,  2.013)  /* Vulnerability Other III */
     , (20024,   264,  2.013)  /* Defenselessness Other III */
     , (20024,   275,  2.006)  /* Magic Resistance Self II */
     , (20024,  1032,  2.006)  /* Cold Protection Self III */
     , (20024,  1105,  2.013)  /* Fire Vulnerability Other III */
     , (20024,  1159,   2.01)  /* Heal Self IV */
     , (20024,  1239,  2.006)  /* Drain Health Other III */
     , (20024,  1309,  2.006)  /* Armor Self III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20024,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20024, 414) /* PLAYER_DEATH_EVENT */;
