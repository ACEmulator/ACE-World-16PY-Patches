DELETE FROM `weenie` WHERE `class_Id` = 20870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20870, 'somaticelementalcorrosion6', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20870,   1,         16) /* ItemType - Creature */
     , (20870,   2,         60) /* CreatureType - AcidElemental */
     , (20870,   6,         -1) /* ItemsCapacity */
     , (20870,   7,         -1) /* ContainersCapacity */
     , (20870,  16,          1) /* ItemUseable - No */
     , (20870,  25,        161) /* Level */
     , (20870,  27,          0) /* ArmorType - None */
     , (20870,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20870,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20870, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20870, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20870, 140,          1) /* AiOptions - CanOpenDoors */
     , (20870, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20870,   1, True ) /* Stuck */
     , (20870,   6, True ) /* AiUsesMana */
     , (20870,  11, False) /* IgnoreCollisions */
     , (20870,  12, True ) /* ReportCollisions */
     , (20870,  13, False) /* Ethereal */
     , (20870,  15, True ) /* LightsStatus */
     , (20870, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20870,   1,       5) /* HeartbeatInterval */
     , (20870,   2,       0) /* HeartbeatTimestamp */
     , (20870,   3, 0.899999976158142) /* HealthRate */
     , (20870,   4,     0.5) /* StaminaRate */
     , (20870,   5,       2) /* ManaRate */
     , (20870,  13,       1) /* ArmorModVsSlash */
     , (20870,  14,       1) /* ArmorModVsPierce */
     , (20870,  15,       1) /* ArmorModVsBludgeon */
     , (20870,  16,       1) /* ArmorModVsCold */
     , (20870,  17,       1) /* ArmorModVsFire */
     , (20870,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20870,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20870,  31,      40) /* VisualAwarenessRange */
     , (20870,  39, 1.39999997615814) /* DefaultScale */
     , (20870,  64, 0.200000002980232) /* ResistSlash */
     , (20870,  65, 0.200000002980232) /* ResistPierce */
     , (20870,  66, 0.200000002980232) /* ResistBludgeon */
     , (20870,  67,       0) /* ResistFire */
     , (20870,  68, 0.400000005960464) /* ResistCold */
     , (20870,  69,       0) /* ResistAcid */
     , (20870,  70, 0.400000005960464) /* ResistElectric */
     , (20870,  71,       1) /* ResistHealthBoost */
     , (20870,  72,       1) /* ResistStaminaDrain */
     , (20870,  73,       1) /* ResistStaminaBoost */
     , (20870,  74,       1) /* ResistManaDrain */
     , (20870,  75,       1) /* ResistManaBoost */
     , (20870,  80,       3) /* AiUseMagicDelay */
     , (20870, 104,      10) /* ObviousRadarRange */
     , (20870, 122,       2) /* AiAcquireHealth */
     , (20870, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20870,   1, 'Corrosion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20870,   1,   33557678) /* Setup */
     , (20870,   2,  150995087) /* MotionTable */
     , (20870,   3,  536870998) /* SoundTable */
     , (20870,   4,  805306368) /* CombatTable */
     , (20870,   8,  100672513) /* Icon */
     , (20870,  22,  872415349) /* PhysicsEffectTable */
     , (20870,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20870,   1, 400, 0, 0) /* Strength */
     , (20870,   2, 600, 0, 0) /* Endurance */
     , (20870,   3, 400, 0, 0) /* Quickness */
     , (20870,   4, 400, 0, 0) /* Coordination */
     , (20870,   5, 350, 0, 0) /* Focus */
     , (20870,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20870,   1,  4400, 0, 0, 4700) /* MaxHealth */
     , (20870,   3, 22700, 0, 0, 23300) /* MaxStamina */
     , (20870,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20870,  6, 0, 3, 0,  15, 0, 0) /* MeleeDefense        Specialized */
     , (20870,  7, 0, 3, 0, 190, 0, 0) /* MissileDefense      Specialized */
     , (20870, 47, 0, 3, 0,  70, 0, 0) /* MissileWeapons      Specialized */
     , (20870, 45, 0, 3, 0,  50, 0, 0) /* LightWeapons        Specialized */
     , (20870, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (20870, 15, 0, 3, 0, 159, 0, 0) /* MagicDefense        Specialized */
     , (20870, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (20870, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (20870, 31, 0, 3, 0, 228, 0, 0) /* CreatureEnchantment Specialized */
     , (20870, 33, 0, 3, 0, 228, 0, 0) /* LifeMagic           Specialized */
     , (20870, 34, 0, 3, 0, 228, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20870,  0, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20870,  1, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20870,  2, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20870,  3, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20870,  4, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20870,  5, 32, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20870,  6, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20870,  7, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20870,  8, 32, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20870,   276,  2.008)  /* Magic Resistance Self III */
     , (20870,  1069,  2.008)  /* Lightning Protection Self IV */
     , (20870,  1237,  2.008)  /* Drain Health Other I */
     , (20870,  1783,  2.004)  /* Searing Disc */
     , (20870,  2068,  2.017)  /* Brittle Bones */
     , (20870,  2073,  2.013)  /* Adja's Intervention */
     , (20870,  2074,  2.017)  /* Gossamer Flesh */
     , (20870,  2122,  2.004)  /* Disintegration */
     , (20870,  2162,  2.017)  /* Olthoi's Gift */
     , (20870,  2178,  2.017)  /* Decrepitude's Grasp */
     , (20870,  2228,  2.017)  /* Broadside of a Barn */
     , (20870,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20870,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20870, 414) /* PLAYER_DEATH_EVENT */;
