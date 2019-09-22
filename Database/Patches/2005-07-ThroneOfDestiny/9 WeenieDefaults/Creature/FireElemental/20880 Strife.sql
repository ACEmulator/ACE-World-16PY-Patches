DELETE FROM `weenie` WHERE `class_Id` = 20880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20880, 'somaticelementalstrife', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20880,   1,         16) /* ItemType - Creature */
     , (20880,   2,         38) /* CreatureType - FireElemental */
     , (20880,   6,         -1) /* ItemsCapacity */
     , (20880,   7,         -1) /* ContainersCapacity */
     , (20880,  16,          1) /* ItemUseable - No */
     , (20880,  25,        161) /* Level */
     , (20880,  27,          0) /* ArmorType - None */
     , (20880,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20880,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20880, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20880, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20880, 140,          1) /* AiOptions - CanOpenDoors */
     , (20880, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20880,   1, True ) /* Stuck */
     , (20880,   6, True ) /* AiUsesMana */
     , (20880,  11, False) /* IgnoreCollisions */
     , (20880,  12, True ) /* ReportCollisions */
     , (20880,  13, False) /* Ethereal */
     , (20880,  15, True ) /* LightsStatus */
     , (20880, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20880,   1,       5) /* HeartbeatInterval */
     , (20880,   2,       0) /* HeartbeatTimestamp */
     , (20880,   3, 0.899999976158142) /* HealthRate */
     , (20880,   4,     0.5) /* StaminaRate */
     , (20880,   5,       2) /* ManaRate */
     , (20880,  13,       1) /* ArmorModVsSlash */
     , (20880,  14,       1) /* ArmorModVsPierce */
     , (20880,  15,       1) /* ArmorModVsBludgeon */
     , (20880,  16,       1) /* ArmorModVsCold */
     , (20880,  17,       1) /* ArmorModVsFire */
     , (20880,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20880,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20880,  31,      20) /* VisualAwarenessRange */
     , (20880,  39, 1.39999997615814) /* DefaultScale */
     , (20880,  64, 0.300000011920929) /* ResistSlash */
     , (20880,  65, 0.300000011920929) /* ResistPierce */
     , (20880,  66, 0.300000011920929) /* ResistBludgeon */
     , (20880,  67,       0) /* ResistFire */
     , (20880,  68, 0.400000005960464) /* ResistCold */
     , (20880,  69, 0.300000011920929) /* ResistAcid */
     , (20880,  70, 0.300000011920929) /* ResistElectric */
     , (20880,  71,       1) /* ResistHealthBoost */
     , (20880,  72,       1) /* ResistStaminaDrain */
     , (20880,  73,       1) /* ResistStaminaBoost */
     , (20880,  74,       1) /* ResistManaDrain */
     , (20880,  75,       1) /* ResistManaBoost */
     , (20880,  80,       3) /* AiUseMagicDelay */
     , (20880, 104,      10) /* ObviousRadarRange */
     , (20880, 122,       2) /* AiAcquireHealth */
     , (20880, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20880,   1, 'Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20880,   1,   33557678) /* Setup */
     , (20880,   2,  150995087) /* MotionTable */
     , (20880,   3,  536870998) /* SoundTable */
     , (20880,   4,  805306368) /* CombatTable */
     , (20880,   8,  100670274) /* Icon */
     , (20880,  22,  872415349) /* PhysicsEffectTable */
     , (20880,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20880,   1, 600, 0, 0) /* Strength */
     , (20880,   2, 400, 0, 0) /* Endurance */
     , (20880,   3, 400, 0, 0) /* Quickness */
     , (20880,   4, 400, 0, 0) /* Coordination */
     , (20880,   5, 350, 0, 0) /* Focus */
     , (20880,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20880,   1, 19800, 0, 0, 20000) /* MaxHealth */
     , (20880,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20880,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20880,  6, 0, 3, 0,  15, 0, 0) /* MeleeDefense        Specialized */
     , (20880,  7, 0, 3, 0, 190, 0, 0) /* MissileDefense      Specialized */
     , (20880, 47, 0, 3, 0,  70, 0, 0) /* MissileWeapons      Specialized */
     , (20880, 45, 0, 3, 0,   1, 0, 0) /* LightWeapons        Specialized */
     , (20880, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (20880, 15, 0, 3, 0, 159, 0, 0) /* MagicDefense        Specialized */
     , (20880, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (20880, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (20880, 31, 0, 3, 0, 228, 0, 0) /* CreatureEnchantment Specialized */
     , (20880, 33, 0, 3, 0, 228, 0, 0) /* LifeMagic           Specialized */
     , (20880, 34, 0, 3, 0, 228, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20880,  0, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20880,  1, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20880,  2, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20880,  3, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20880,  4, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20880,  5, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20880,  6, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20880,  7, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20880,  8, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20880,   276,  2.008)  /* Magic Resistance Self III */
     , (20880,  1033,  2.008)  /* Cold Protection Self IV */
     , (20880,  1160,  2.013)  /* Heal Self V */
     , (20880,  1237,  2.008)  /* Drain Health Other I */
     , (20880,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (20880,  2074,  2.017)  /* Gossamer Flesh */
     , (20880,  2088,  2.017)  /* Senescence */
     , (20880,  2128,  2.004)  /* Ilservian's Flame */
     , (20880,  2129,  2.004)  /* Sizzling Fury */
     , (20880,  2170,  2.017)  /* Inferno's Gift */
     , (20880,  2228,  2.017)  /* Broadside of a Barn */
     , (20880,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20880,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20880, 414) /* PLAYER_DEATH_EVENT */;
