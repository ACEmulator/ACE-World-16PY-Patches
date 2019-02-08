INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20884, 'somaticelementalstrife4', 10, '2019-02-08 15:30:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20884,   1,         16) /* ItemType - Creature */
     , (20884,   2,         38) /* CreatureType - FireElemental */
     , (20884,   6,         -1) /* ItemsCapacity */
     , (20884,   7,         -1) /* ContainersCapacity */
     , (20884,  16,          1) /* ItemUseable - No */
     , (20884,  25,        161) /* Level */
     , (20884,  27,          0) /* ArmorType - None */
     , (20884,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20884,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20884, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20884, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20884, 140,          1) /* AiOptions - CanOpenDoors */
     , (20884, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20884,   1, True ) /* Stuck */
     , (20884,   6, True ) /* AiUsesMana */
     , (20884,  11, False) /* IgnoreCollisions */
     , (20884,  12, True ) /* ReportCollisions */
     , (20884,  13, False) /* Ethereal */
     , (20884,  15, True ) /* LightsStatus */
     , (20884, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20884,   1,       5) /* HeartbeatInterval */
     , (20884,   2,       0) /* HeartbeatTimestamp */
     , (20884,   3,     0.9) /* HealthRate */
     , (20884,   4,     0.5) /* StaminaRate */
     , (20884,   5,       2) /* ManaRate */
     , (20884,  13,       1) /* ArmorModVsSlash */
     , (20884,  14,       1) /* ArmorModVsPierce */
     , (20884,  15,       1) /* ArmorModVsBludgeon */
     , (20884,  16,       1) /* ArmorModVsCold */
     , (20884,  17,       1) /* ArmorModVsFire */
     , (20884,  18,     1.1) /* ArmorModVsAcid */
     , (20884,  19,     1.1) /* ArmorModVsElectric */
     , (20884,  31,      20) /* VisualAwarenessRange */
     , (20884,  39,     1.4) /* DefaultScale */
     , (20884,  64,     0.3) /* ResistSlash */
     , (20884,  65,     0.3) /* ResistPierce */
     , (20884,  66,     0.3) /* ResistBludgeon */
     , (20884,  67,       0) /* ResistFire */
     , (20884,  68,     0.4) /* ResistCold */
     , (20884,  69,     0.3) /* ResistAcid */
     , (20884,  70,     0.3) /* ResistElectric */
     , (20884,  71,       1) /* ResistHealthBoost */
     , (20884,  72,       1) /* ResistStaminaDrain */
     , (20884,  73,       1) /* ResistStaminaBoost */
     , (20884,  74,       1) /* ResistManaDrain */
     , (20884,  75,       1) /* ResistManaBoost */
     , (20884,  80,       3) /* AiUseMagicDelay */
     , (20884, 104,      10) /* ObviousRadarRange */
     , (20884, 122,       2) /* AiAcquireHealth */
     , (20884, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20884,   1, 'Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20884,   1,   33557678) /* Setup */
     , (20884,   2,  150995087) /* MotionTable */
     , (20884,   3,  536870998) /* SoundTable */
     , (20884,   4,  805306368) /* CombatTable */
     , (20884,   8,  100670274) /* Icon */
     , (20884,  22,  872415349) /* PhysicsEffectTable */
     , (20884,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20884,   1, 600, 0, 0) /* Strength */
     , (20884,   2, 400, 0, 0) /* Endurance */
     , (20884,   3, 400, 0, 0) /* Quickness */
     , (20884,   4, 400, 0, 0) /* Coordination */
     , (20884,   5, 350, 0, 0) /* Focus */
     , (20884,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20884,   1, 19800, 0, 0, 20000) /* MaxHealth */
     , (20884,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20884,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20884,  6, 0, 3, 0,  15, 0, 1265.28796903294) /* MeleeDefense        Specialized */
     , (20884,  7, 0, 3, 0, 190, 0, 1265.28796903294) /* MissileDefense      Specialized */
     , (20884, 12, 0, 3, 0,  70, 0, 1265.28796903294) /* ThrownWeapon        Specialized */
     , (20884, 13, 0, 3, 0,   1, 0, 1265.28796903294) /* UnarmedCombat       Specialized */
     , (20884, 14, 0, 3, 0, 170, 0, 1265.28796903294) /* ArcaneLore          Specialized */
     , (20884, 15, 0, 3, 0, 159, 0, 1265.28796903294) /* MagicDefense        Specialized */
     , (20884, 20, 0, 3, 0, 150, 0, 1265.28796903294) /* Deception           Specialized */
     , (20884, 24, 0, 3, 0, 100, 0, 1265.28796903294) /* Run                 Specialized */
     , (20884, 31, 0, 3, 0, 228, 0, 1265.28796903294) /* CreatureEnchantment Specialized */
     , (20884, 33, 0, 3, 0, 228, 0, 1265.28796903294) /* LifeMagic           Specialized */
     , (20884, 34, 0, 3, 0, 228, 0, 1265.28796903294) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20884,  0, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20884,  1, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20884,  2, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20884,  3, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20884,  4, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20884,  5, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20884,  6, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20884,  7, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20884,  8, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20884,   276,  2.008)  /* Magic Resistance Self III */
     , (20884,  1033,  2.008)  /* Cold Protection Self IV */
     , (20884,  1160,  2.013)  /* Heal Self V */
     , (20884,  1237,  2.008)  /* Drain Health Other I */
     , (20884,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (20884,  2074,  2.017)  /* Gossamer Flesh */
     , (20884,  2088,  2.017)  /* Senescence */
     , (20884,  2128,  2.004)  /* Ilservian's Flame */
     , (20884,  2129,  2.004)  /* Sizzling Fury */
     , (20884,  2170,  2.017)  /* Inferno's Gift */
     , (20884,  2228,  2.017)  /* Broadside of a Barn */
     , (20884,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20884,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20884, 414) /* PLAYER_DEATH_EVENT */;
