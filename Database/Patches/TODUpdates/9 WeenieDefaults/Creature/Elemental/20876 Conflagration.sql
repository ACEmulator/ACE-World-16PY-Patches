INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20876, 'somaticelementalstasiary3', 10, '2019-02-08 15:30:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20876,   1,         16) /* ItemType - Creature */
     , (20876,   2,         62) /* CreatureType - Elemental */
     , (20876,   6,         -1) /* ItemsCapacity */
     , (20876,   7,         -1) /* ContainersCapacity */
     , (20876,  16,          1) /* ItemUseable - No */
     , (20876,  25,        161) /* Level */
     , (20876,  27,          0) /* ArmorType - None */
     , (20876,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20876,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20876, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20876, 140,          1) /* AiOptions - CanOpenDoors */
     , (20876, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20876,   1, True ) /* Stuck */
     , (20876,   6, True ) /* AiUsesMana */
     , (20876,  11, False) /* IgnoreCollisions */
     , (20876,  12, True ) /* ReportCollisions */
     , (20876,  13, False) /* Ethereal */
     , (20876,  15, True ) /* LightsStatus */
     , (20876, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20876,   1,       5) /* HeartbeatInterval */
     , (20876,   2,       0) /* HeartbeatTimestamp */
     , (20876,   3,     0.9) /* HealthRate */
     , (20876,   4,     0.5) /* StaminaRate */
     , (20876,   5,       2) /* ManaRate */
     , (20876,  13,       1) /* ArmorModVsSlash */
     , (20876,  14,       1) /* ArmorModVsPierce */
     , (20876,  15,       1) /* ArmorModVsBludgeon */
     , (20876,  16,       1) /* ArmorModVsCold */
     , (20876,  17,       1) /* ArmorModVsFire */
     , (20876,  18,     1.1) /* ArmorModVsAcid */
     , (20876,  19,     1.1) /* ArmorModVsElectric */
     , (20876,  31,      20) /* VisualAwarenessRange */
     , (20876,  39,     1.4) /* DefaultScale */
     , (20876,  64,     0.3) /* ResistSlash */
     , (20876,  65,     0.3) /* ResistPierce */
     , (20876,  66,     0.3) /* ResistBludgeon */
     , (20876,  67,     0.4) /* ResistFire */
     , (20876,  68,       0) /* ResistCold */
     , (20876,  69,     0.3) /* ResistAcid */
     , (20876,  70,     0.3) /* ResistElectric */
     , (20876,  71,       1) /* ResistHealthBoost */
     , (20876,  72,       1) /* ResistStaminaDrain */
     , (20876,  73,       1) /* ResistStaminaBoost */
     , (20876,  74,       1) /* ResistManaDrain */
     , (20876,  75,       1) /* ResistManaBoost */
     , (20876,  80,       3) /* AiUseMagicDelay */
     , (20876, 104,      10) /* ObviousRadarRange */
     , (20876, 122,       2) /* AiAcquireHealth */
     , (20876, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20876,   1, 'Conflagration') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20876,   1,   33557678) /* Setup */
     , (20876,   2,  150995087) /* MotionTable */
     , (20876,   3,  536870998) /* SoundTable */
     , (20876,   4,  805306368) /* CombatTable */
     , (20876,   8,  100670274) /* Icon */
     , (20876,  22,  872415349) /* PhysicsEffectTable */
     , (20876,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20876,   1, 400, 0, 0) /* Strength */
     , (20876,   2, 400, 0, 0) /* Endurance */
     , (20876,   3, 400, 0, 0) /* Quickness */
     , (20876,   4, 600, 0, 0) /* Coordination */
     , (20876,   5, 350, 0, 0) /* Focus */
     , (20876,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20876,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (20876,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20876,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20876,  6, 0, 3, 0,   1, 0, 1264.3942810642) /* MeleeDefense        Specialized */
     , (20876,  7, 0, 3, 0,  50, 0, 1264.3942810642) /* MissileDefense      Specialized */
     , (20876, 12, 0, 3, 0,  70, 0, 1264.3942810642) /* ThrownWeapon        Specialized */
     , (20876, 13, 0, 3, 0,   1, 0, 1264.3942810642) /* UnarmedCombat       Specialized */
     , (20876, 14, 0, 3, 0, 170, 0, 1264.3942810642) /* ArcaneLore          Specialized */
     , (20876, 15, 0, 3, 0,  69, 0, 1264.3942810642) /* MagicDefense        Specialized */
     , (20876, 20, 0, 3, 0, 150, 0, 1264.3942810642) /* Deception           Specialized */
     , (20876, 24, 0, 3, 0, 100, 0, 1264.3942810642) /* Run                 Specialized */
     , (20876, 31, 0, 3, 0, 228, 0, 1264.3942810642) /* CreatureEnchantment Specialized */
     , (20876, 33, 0, 3, 0, 228, 0, 1264.3942810642) /* LifeMagic           Specialized */
     , (20876, 34, 0, 3, 0, 228, 0, 1264.3942810642) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20876,  0,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20876,  1,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20876,  2,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20876,  3,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20876,  4,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20876,  5,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20876,  6,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20876,  7,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20876,  8,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20876,   276,  2.008)  /* Magic Resistance Self III */
     , (20876,  1092,  2.008)  /* Fire Protection Self IV */
     , (20876,  1160,  2.013)  /* Heal Self V */
     , (20876,  1237,  2.008)  /* Drain Health Other I */
     , (20876,  1787,  2.004)  /* Halo of Frost */
     , (20876,  2056,  2.017)  /* Ataxia */
     , (20876,  2074,  2.017)  /* Gossamer Flesh */
     , (20876,  2136,  2.004)  /* Icy Torment */
     , (20876,  2137,  2.004)  /* Sudden Frost */
     , (20876,  2168,  2.017)  /* Gelidite's Gift */
     , (20876,  2228,  2.017)  /* Broadside of a Barn */
     , (20876,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20876,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20876, 414) /* PLAYER_DEATH_EVENT */;
