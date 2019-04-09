DELETE FROM `weenie` WHERE `class_Id` = 20868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20868, 'somaticelementalcorrosion4', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20868,   1,         16) /* ItemType - Creature */
     , (20868,   2,         60) /* CreatureType - AcidElemental */
     , (20868,   6,         -1) /* ItemsCapacity */
     , (20868,   7,         -1) /* ContainersCapacity */
     , (20868,  16,          1) /* ItemUseable - No */
     , (20868,  25,        161) /* Level */
     , (20868,  27,          0) /* ArmorType - None */
     , (20868,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20868,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20868, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20868, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20868, 140,          1) /* AiOptions - CanOpenDoors */
     , (20868, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20868,   1, True ) /* Stuck */
     , (20868,   6, True ) /* AiUsesMana */
     , (20868,  11, False) /* IgnoreCollisions */
     , (20868,  12, True ) /* ReportCollisions */
     , (20868,  13, False) /* Ethereal */
     , (20868,  15, True ) /* LightsStatus */
     , (20868, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20868,   1,       5) /* HeartbeatInterval */
     , (20868,   2,       0) /* HeartbeatTimestamp */
     , (20868,   3, 0.899999976158142) /* HealthRate */
     , (20868,   4,     0.5) /* StaminaRate */
     , (20868,   5,       2) /* ManaRate */
     , (20868,  13,       1) /* ArmorModVsSlash */
     , (20868,  14,       1) /* ArmorModVsPierce */
     , (20868,  15,       1) /* ArmorModVsBludgeon */
     , (20868,  16,       1) /* ArmorModVsCold */
     , (20868,  17,       1) /* ArmorModVsFire */
     , (20868,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20868,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20868,  31,      40) /* VisualAwarenessRange */
     , (20868,  39, 1.39999997615814) /* DefaultScale */
     , (20868,  64, 0.200000002980232) /* ResistSlash */
     , (20868,  65, 0.200000002980232) /* ResistPierce */
     , (20868,  66, 0.200000002980232) /* ResistBludgeon */
     , (20868,  67,       0) /* ResistFire */
     , (20868,  68, 0.400000005960464) /* ResistCold */
     , (20868,  69,       0) /* ResistAcid */
     , (20868,  70, 0.400000005960464) /* ResistElectric */
     , (20868,  71,       1) /* ResistHealthBoost */
     , (20868,  72,       1) /* ResistStaminaDrain */
     , (20868,  73,       1) /* ResistStaminaBoost */
     , (20868,  74,       1) /* ResistManaDrain */
     , (20868,  75,       1) /* ResistManaBoost */
     , (20868,  80,       3) /* AiUseMagicDelay */
     , (20868, 104,      10) /* ObviousRadarRange */
     , (20868, 122,       2) /* AiAcquireHealth */
     , (20868, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20868,   1, 'Corrosion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20868,   1,   33557678) /* Setup */
     , (20868,   2,  150995087) /* MotionTable */
     , (20868,   3,  536870998) /* SoundTable */
     , (20868,   4,  805306368) /* CombatTable */
     , (20868,   8,  100672513) /* Icon */
     , (20868,  22,  872415349) /* PhysicsEffectTable */
     , (20868,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20868,   1, 400, 0, 0) /* Strength */
     , (20868,   2, 600, 0, 0) /* Endurance */
     , (20868,   3, 400, 0, 0) /* Quickness */
     , (20868,   4, 400, 0, 0) /* Coordination */
     , (20868,   5, 350, 0, 0) /* Focus */
     , (20868,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20868,   1,  4400, 0, 0, 4700) /* MaxHealth */
     , (20868,   3, 22700, 0, 0, 23300) /* MaxStamina */
     , (20868,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20868,  6, 0, 3, 0,  15, 0, 1263.54809570313) /* MeleeDefense        Specialized */
     , (20868,  7, 0, 3, 0, 190, 0, 1263.54809570313) /* MissileDefense      Specialized */
     , (20868, 12, 0, 3, 0,  70, 0, 1263.54809570313) /* ThrownWeapon        Specialized */
     , (20868, 13, 0, 3, 0,  50, 0, 1263.54809570313) /* UnarmedCombat       Specialized */
     , (20868, 14, 0, 3, 0, 170, 0, 1263.54809570313) /* ArcaneLore          Specialized */
     , (20868, 15, 0, 3, 0, 159, 0, 1263.54809570313) /* MagicDefense        Specialized */
     , (20868, 20, 0, 3, 0, 150, 0, 1263.54809570313) /* Deception           Specialized */
     , (20868, 24, 0, 3, 0, 100, 0, 1263.54809570313) /* Run                 Specialized */
     , (20868, 31, 0, 3, 0, 228, 0, 1263.54809570313) /* CreatureEnchantment Specialized */
     , (20868, 33, 0, 3, 0, 228, 0, 1263.54809570313) /* LifeMagic           Specialized */
     , (20868, 34, 0, 3, 0, 228, 0, 1263.54809570313) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20868,  0, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20868,  1, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20868,  2, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20868,  3, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20868,  4, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20868,  5, 32, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20868,  6, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20868,  7, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20868,  8, 32, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20868,   276,  2.008)  /* Magic Resistance Self III */
     , (20868,  1069,  2.008)  /* Lightning Protection Self IV */
     , (20868,  1237,  2.008)  /* Drain Health Other I */
     , (20868,  1783,  2.004)  /* Searing Disc */
     , (20868,  2068,  2.017)  /* Brittle Bones */
     , (20868,  2073,  2.013)  /* Adja's Intervention */
     , (20868,  2074,  2.017)  /* Gossamer Flesh */
     , (20868,  2122,  2.004)  /* Disintegration */
     , (20868,  2162,  2.017)  /* Olthoi's Gift */
     , (20868,  2178,  2.017)  /* Decrepitude's Grasp */
     , (20868,  2228,  2.017)  /* Broadside of a Barn */
     , (20868,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20868,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20868, 414) /* PLAYER_DEATH_EVENT */;
