DELETE FROM `weenie` WHERE `class_Id` = 20872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20872, 'somaticelementalrazzia6', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20872,   1,         16) /* ItemType - Creature */
     , (20872,   2,         38) /* CreatureType - FireElemental */
     , (20872,   6,         -1) /* ItemsCapacity */
     , (20872,   7,         -1) /* ContainersCapacity */
     , (20872,  16,          1) /* ItemUseable - No */
     , (20872,  25,        161) /* Level */
     , (20872,  27,          0) /* ArmorType - None */
     , (20872,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20872,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20872, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20872, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20872, 140,          1) /* AiOptions - CanOpenDoors */
     , (20872, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20872,   1, True ) /* Stuck */
     , (20872,   6, True ) /* AiUsesMana */
     , (20872,  11, False) /* IgnoreCollisions */
     , (20872,  12, True ) /* ReportCollisions */
     , (20872,  13, False) /* Ethereal */
     , (20872,  15, True ) /* LightsStatus */
     , (20872, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20872,   1,       5) /* HeartbeatInterval */
     , (20872,   2,       0) /* HeartbeatTimestamp */
     , (20872,   3, 0.899999976158142) /* HealthRate */
     , (20872,   4,     0.5) /* StaminaRate */
     , (20872,   5,       2) /* ManaRate */
     , (20872,  13,       1) /* ArmorModVsSlash */
     , (20872,  14,       1) /* ArmorModVsPierce */
     , (20872,  15,       1) /* ArmorModVsBludgeon */
     , (20872,  16,       1) /* ArmorModVsCold */
     , (20872,  17,       1) /* ArmorModVsFire */
     , (20872,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20872,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20872,  31,      20) /* VisualAwarenessRange */
     , (20872,  39, 1.39999997615814) /* DefaultScale */
     , (20872,  64, 0.300000011920929) /* ResistSlash */
     , (20872,  65, 0.300000011920929) /* ResistPierce */
     , (20872,  66, 0.300000011920929) /* ResistBludgeon */
     , (20872,  67,       0) /* ResistFire */
     , (20872,  68, 0.400000005960464) /* ResistCold */
     , (20872,  69, 0.300000011920929) /* ResistAcid */
     , (20872,  70, 0.300000011920929) /* ResistElectric */
     , (20872,  71,       1) /* ResistHealthBoost */
     , (20872,  72,       1) /* ResistStaminaDrain */
     , (20872,  73,       1) /* ResistStaminaBoost */
     , (20872,  74,       1) /* ResistManaDrain */
     , (20872,  75,       1) /* ResistManaBoost */
     , (20872,  80,       3) /* AiUseMagicDelay */
     , (20872, 104,      10) /* ObviousRadarRange */
     , (20872, 122,       2) /* AiAcquireHealth */
     , (20872, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20872,   1, 'Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20872,   1,   33557678) /* Setup */
     , (20872,   2,  150995087) /* MotionTable */
     , (20872,   3,  536870998) /* SoundTable */
     , (20872,   4,  805306368) /* CombatTable */
     , (20872,   8,  100670274) /* Icon */
     , (20872,  22,  872415349) /* PhysicsEffectTable */
     , (20872,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20872,   1, 600, 0, 0) /* Strength */
     , (20872,   2, 400, 0, 0) /* Endurance */
     , (20872,   3, 400, 0, 0) /* Quickness */
     , (20872,   4, 400, 0, 0) /* Coordination */
     , (20872,   5, 350, 0, 0) /* Focus */
     , (20872,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20872,   1, 19800, 0, 0, 20000) /* MaxHealth */
     , (20872,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20872,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20872,  6, 0, 3, 0,  15, 0, 0) /* MeleeDefense        Specialized */
     , (20872,  7, 0, 3, 0, 190, 0, 0) /* MissileDefense      Specialized */
     , (20872, 47, 0, 3, 0,  70, 0, 0) /* MissileWeapons      Specialized */
     , (20872, 45, 0, 3, 0,   1, 0, 0) /* LightWeapons        Specialized */
     , (20872, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (20872, 15, 0, 3, 0, 159, 0, 0) /* MagicDefense        Specialized */
     , (20872, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (20872, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (20872, 31, 0, 3, 0, 228, 0, 0) /* CreatureEnchantment Specialized */
     , (20872, 33, 0, 3, 0, 228, 0, 0) /* LifeMagic           Specialized */
     , (20872, 34, 0, 3, 0, 228, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20872,  0, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20872,  1, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20872,  2, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20872,  3, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20872,  4, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20872,  5, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20872,  6, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20872,  7, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20872,  8, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20872,   276,  2.008)  /* Magic Resistance Self III */
     , (20872,  1033,  2.008)  /* Cold Protection Self IV */
     , (20872,  1160,  2.013)  /* Heal Self V */
     , (20872,  1237,  2.008)  /* Drain Health Other I */
     , (20872,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (20872,  2074,  2.017)  /* Gossamer Flesh */
     , (20872,  2088,  2.017)  /* Senescence */
     , (20872,  2128,  2.004)  /* Ilservian's Flame */
     , (20872,  2129,  2.004)  /* Sizzling Fury */
     , (20872,  2170,  2.017)  /* Inferno's Gift */
     , (20872,  2228,  2.017)  /* Broadside of a Barn */
     , (20872,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20872,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20872, 414) /* PLAYER_DEATH_EVENT */;
