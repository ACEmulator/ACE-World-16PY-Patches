DELETE FROM `weenie` WHERE `class_Id` = 20889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20889, 'somaticelementaltempest4', 10, '2019-04-08 06:24:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20889,   1,         16) /* ItemType - Creature */
     , (20889,   2,         62) /* CreatureType - Elemental */
     , (20889,   6,         -1) /* ItemsCapacity */
     , (20889,   7,         -1) /* ContainersCapacity */
     , (20889,  16,          1) /* ItemUseable - No */
     , (20889,  25,        161) /* Level */
     , (20889,  27,          0) /* ArmorType - None */
     , (20889,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20889,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20889, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20889, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20889, 140,          1) /* AiOptions - CanOpenDoors */
     , (20889, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20889,   1, True ) /* Stuck */
     , (20889,   6, True ) /* AiUsesMana */
     , (20889,  11, False) /* IgnoreCollisions */
     , (20889,  12, True ) /* ReportCollisions */
     , (20889,  13, False) /* Ethereal */
     , (20889,  15, True ) /* LightsStatus */
     , (20889, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20889,   1,       5) /* HeartbeatInterval */
     , (20889,   2,       0) /* HeartbeatTimestamp */
     , (20889,   3, 0.899999976158142) /* HealthRate */
     , (20889,   4,     0.5) /* StaminaRate */
     , (20889,   5,       2) /* ManaRate */
     , (20889,  13,       1) /* ArmorModVsSlash */
     , (20889,  14,       1) /* ArmorModVsPierce */
     , (20889,  15,       1) /* ArmorModVsBludgeon */
     , (20889,  16,       1) /* ArmorModVsCold */
     , (20889,  17,       1) /* ArmorModVsFire */
     , (20889,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20889,  19,       1) /* ArmorModVsElectric */
     , (20889,  31,      20) /* VisualAwarenessRange */
     , (20889,  39, 1.39999997615814) /* DefaultScale */
     , (20889,  64, 0.300000011920929) /* ResistSlash */
     , (20889,  65, 0.300000011920929) /* ResistPierce */
     , (20889,  66, 0.300000011920929) /* ResistBludgeon */
     , (20889,  67, 0.300000011920929) /* ResistFire */
     , (20889,  68, 0.300000011920929) /* ResistCold */
     , (20889,  69, 0.400000005960464) /* ResistAcid */
     , (20889,  70,       0) /* ResistElectric */
     , (20889,  71,       1) /* ResistHealthBoost */
     , (20889,  72,    0.25) /* ResistStaminaDrain */
     , (20889,  73,       1) /* ResistStaminaBoost */
     , (20889,  74,       1) /* ResistManaDrain */
     , (20889,  75,       1) /* ResistManaBoost */
     , (20889,  80,       3) /* AiUseMagicDelay */
     , (20889, 104,      10) /* ObviousRadarRange */
     , (20889, 122,       2) /* AiAcquireHealth */
     , (20889, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20889,   1, 'Tempest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20889,   1,   33557678) /* Setup */
     , (20889,   2,  150995087) /* MotionTable */
     , (20889,   3,  536870998) /* SoundTable */
     , (20889,   4,  805306368) /* CombatTable */
     , (20889,   8,  100670274) /* Icon */
     , (20889,  22,  872415349) /* PhysicsEffectTable */
     , (20889,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20889,   1, 400, 0, 0) /* Strength */
     , (20889,   2, 400, 0, 0) /* Endurance */
     , (20889,   3, 600, 0, 0) /* Quickness */
     , (20889,   4, 400, 0, 0) /* Coordination */
     , (20889,   5, 350, 0, 0) /* Focus */
     , (20889,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20889,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (20889,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20889,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20889,  6, 0, 3, 0,   1, 0, 1265.81494140625) /* MeleeDefense        Specialized */
     , (20889,  7, 0, 3, 0,  50, 0, 1265.81494140625) /* MissileDefense      Specialized */
     , (20889, 12, 0, 3, 0,  70, 0, 1265.81494140625) /* ThrownWeapon        Specialized */
     , (20889, 13, 0, 3, 0,   1, 0, 1265.81494140625) /* UnarmedCombat       Specialized */
     , (20889, 14, 0, 3, 0, 170, 0, 1265.81494140625) /* ArcaneLore          Specialized */
     , (20889, 15, 0, 3, 0,  69, 0, 1265.81494140625) /* MagicDefense        Specialized */
     , (20889, 20, 0, 3, 0, 150, 0, 1265.81494140625) /* Deception           Specialized */
     , (20889, 24, 0, 3, 0, 100, 0, 1265.81494140625) /* Run                 Specialized */
     , (20889, 31, 0, 3, 0, 150, 0, 1265.81494140625) /* CreatureEnchantment Specialized */
     , (20889, 33, 0, 3, 0, 150, 0, 1265.81494140625) /* LifeMagic           Specialized */
     , (20889, 34, 0, 3, 0, 150, 0, 1265.81494140625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20889,  0, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20889,  1, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20889,  2, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20889,  3, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20889,  4, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20889,  5, 64, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20889,  6, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20889,  7, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20889,  8, 64, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20889,   276,  2.008)  /* Magic Resistance Self III */
     , (20889,   518,  2.008)  /* Acid Protection Self IV */
     , (20889,  1160,  2.013)  /* Heal Self V */
     , (20889,  1237,  2.008)  /* Drain Health Other I */
     , (20889,  1788,  2.008)  /* Eye of the Storm */
     , (20889,  2074,  2.017)  /* Gossamer Flesh */
     , (20889,  2084,  2.017)  /* Belly of Lead */
     , (20889,  2140,  2.008)  /* Alset's Coil */
     , (20889,  2141,  2.008)  /* Lhen's Flare */
     , (20889,  2172,  2.017)  /* Astyrrian's Gift */
     , (20889,  2228,  2.017)  /* Broadside of a Barn */
     , (20889,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20889,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20889, 414) /* PLAYER_DEATH_EVENT */;
