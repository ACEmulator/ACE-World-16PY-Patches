DELETE FROM `weenie` WHERE `class_Id` = 20871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20871, 'somaticelementalrazzia5', 10, '2019-04-08 06:53:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20871,   1,         16) /* ItemType - Creature */
     , (20871,   2,         38) /* CreatureType - FireElemental */
     , (20871,   6,         -1) /* ItemsCapacity */
     , (20871,   7,         -1) /* ContainersCapacity */
     , (20871,  16,          1) /* ItemUseable - No */
     , (20871,  25,        161) /* Level */
     , (20871,  27,          0) /* ArmorType - None */
     , (20871,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20871,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20871, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20871, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20871, 140,          1) /* AiOptions - CanOpenDoors */
     , (20871, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20871,   1, True ) /* Stuck */
     , (20871,   6, True ) /* AiUsesMana */
     , (20871,  11, False) /* IgnoreCollisions */
     , (20871,  12, True ) /* ReportCollisions */
     , (20871,  13, False) /* Ethereal */
     , (20871,  15, True ) /* LightsStatus */
     , (20871, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20871,   1,       5) /* HeartbeatInterval */
     , (20871,   2,       0) /* HeartbeatTimestamp */
     , (20871,   3, 0.899999976158142) /* HealthRate */
     , (20871,   4,     0.5) /* StaminaRate */
     , (20871,   5,       2) /* ManaRate */
     , (20871,  13,       1) /* ArmorModVsSlash */
     , (20871,  14,       1) /* ArmorModVsPierce */
     , (20871,  15,       1) /* ArmorModVsBludgeon */
     , (20871,  16,       1) /* ArmorModVsCold */
     , (20871,  17,       1) /* ArmorModVsFire */
     , (20871,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20871,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20871,  31,      20) /* VisualAwarenessRange */
     , (20871,  39, 1.39999997615814) /* DefaultScale */
     , (20871,  64, 0.300000011920929) /* ResistSlash */
     , (20871,  65, 0.300000011920929) /* ResistPierce */
     , (20871,  66, 0.300000011920929) /* ResistBludgeon */
     , (20871,  67,       0) /* ResistFire */
     , (20871,  68, 0.400000005960464) /* ResistCold */
     , (20871,  69, 0.300000011920929) /* ResistAcid */
     , (20871,  70, 0.300000011920929) /* ResistElectric */
     , (20871,  71,       1) /* ResistHealthBoost */
     , (20871,  72,       1) /* ResistStaminaDrain */
     , (20871,  73,       1) /* ResistStaminaBoost */
     , (20871,  74,       1) /* ResistManaDrain */
     , (20871,  75,       1) /* ResistManaBoost */
     , (20871,  80,       3) /* AiUseMagicDelay */
     , (20871, 104,      10) /* ObviousRadarRange */
     , (20871, 122,       2) /* AiAcquireHealth */
     , (20871, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20871,   1, 'Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20871,   1,   33557678) /* Setup */
     , (20871,   2,  150995087) /* MotionTable */
     , (20871,   3,  536870998) /* SoundTable */
     , (20871,   4,  805306368) /* CombatTable */
     , (20871,   8,  100670274) /* Icon */
     , (20871,  22,  872415349) /* PhysicsEffectTable */
     , (20871,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20871,   1, 600, 0, 0) /* Strength */
     , (20871,   2, 400, 0, 0) /* Endurance */
     , (20871,   3, 400, 0, 0) /* Quickness */
     , (20871,   4, 400, 0, 0) /* Coordination */
     , (20871,   5, 350, 0, 0) /* Focus */
     , (20871,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20871,   1, 19800, 0, 0, 20000) /* MaxHealth */
     , (20871,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20871,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20871,  6, 0, 3, 0,  15, 0, 1263.86413574219) /* MeleeDefense        Specialized */
     , (20871,  7, 0, 3, 0, 190, 0, 1263.86413574219) /* MissileDefense      Specialized */
     , (20871, 12, 0, 3, 0,  70, 0, 1263.86413574219) /* ThrownWeapon        Specialized */
     , (20871, 13, 0, 3, 0,   1, 0, 1263.86413574219) /* UnarmedCombat       Specialized */
     , (20871, 14, 0, 3, 0, 170, 0, 1263.86413574219) /* ArcaneLore          Specialized */
     , (20871, 15, 0, 3, 0, 159, 0, 1263.86413574219) /* MagicDefense        Specialized */
     , (20871, 20, 0, 3, 0, 150, 0, 1263.86413574219) /* Deception           Specialized */
     , (20871, 24, 0, 3, 0, 100, 0, 1263.86413574219) /* Run                 Specialized */
     , (20871, 31, 0, 3, 0, 228, 0, 1263.86413574219) /* CreatureEnchantment Specialized */
     , (20871, 33, 0, 3, 0, 228, 0, 1263.86413574219) /* LifeMagic           Specialized */
     , (20871, 34, 0, 3, 0, 228, 0, 1263.86413574219) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20871,  0, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20871,  1, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20871,  2, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20871,  3, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20871,  4, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20871,  5, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20871,  6, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20871,  7, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20871,  8, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20871,   276,  2.008)  /* Magic Resistance Self III */
     , (20871,  1033,  2.008)  /* Cold Protection Self IV */
     , (20871,  1160,  2.013)  /* Heal Self V */
     , (20871,  1237,  2.008)  /* Drain Health Other I */
     , (20871,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (20871,  2074,  2.017)  /* Gossamer Flesh */
     , (20871,  2088,  2.017)  /* Senescence */
     , (20871,  2128,  2.004)  /* Ilservian's Flame */
     , (20871,  2129,  2.004)  /* Sizzling Fury */
     , (20871,  2170,  2.017)  /* Inferno's Gift */
     , (20871,  2228,  2.017)  /* Broadside of a Barn */
     , (20871,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20871,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20871, 414) /* PLAYER_DEATH_EVENT */;
