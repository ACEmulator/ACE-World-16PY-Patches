DELETE FROM `weenie` WHERE `class_Id` = 20891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20891, 'somaticelementaltempest6', 10, '2019-02-08 15:30:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20891,   1,         16) /* ItemType - Creature */
     , (20891,   2,         62) /* CreatureType - Elemental */
     , (20891,   6,         -1) /* ItemsCapacity */
     , (20891,   7,         -1) /* ContainersCapacity */
     , (20891,  16,          1) /* ItemUseable - No */
     , (20891,  25,        161) /* Level */
     , (20891,  27,          0) /* ArmorType - None */
     , (20891,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20891,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20891, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20891, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20891, 140,          1) /* AiOptions - CanOpenDoors */
     , (20891, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20891,   1, True ) /* Stuck */
     , (20891,   6, True ) /* AiUsesMana */
     , (20891,  11, False) /* IgnoreCollisions */
     , (20891,  12, True ) /* ReportCollisions */
     , (20891,  13, False) /* Ethereal */
     , (20891,  15, True ) /* LightsStatus */
     , (20891, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20891,   1,       5) /* HeartbeatInterval */
     , (20891,   2,       0) /* HeartbeatTimestamp */
     , (20891,   3,     0.9) /* HealthRate */
     , (20891,   4,     0.5) /* StaminaRate */
     , (20891,   5,       2) /* ManaRate */
     , (20891,  13,       1) /* ArmorModVsSlash */
     , (20891,  14,       1) /* ArmorModVsPierce */
     , (20891,  15,       1) /* ArmorModVsBludgeon */
     , (20891,  16,       1) /* ArmorModVsCold */
     , (20891,  17,       1) /* ArmorModVsFire */
     , (20891,  18,     1.1) /* ArmorModVsAcid */
     , (20891,  19,       1) /* ArmorModVsElectric */
     , (20891,  31,      20) /* VisualAwarenessRange */
     , (20891,  39,     1.4) /* DefaultScale */
     , (20891,  64,     0.3) /* ResistSlash */
     , (20891,  65,     0.3) /* ResistPierce */
     , (20891,  66,     0.3) /* ResistBludgeon */
     , (20891,  67,     0.3) /* ResistFire */
     , (20891,  68,     0.3) /* ResistCold */
     , (20891,  69,     0.4) /* ResistAcid */
     , (20891,  70,       0) /* ResistElectric */
     , (20891,  71,       1) /* ResistHealthBoost */
     , (20891,  72,    0.25) /* ResistStaminaDrain */
     , (20891,  73,       1) /* ResistStaminaBoost */
     , (20891,  74,       1) /* ResistManaDrain */
     , (20891,  75,       1) /* ResistManaBoost */
     , (20891,  80,       3) /* AiUseMagicDelay */
     , (20891, 104,      10) /* ObviousRadarRange */
     , (20891, 122,       2) /* AiAcquireHealth */
     , (20891, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20891,   1, 'Tempest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20891,   1,   33557678) /* Setup */
     , (20891,   2,  150995087) /* MotionTable */
     , (20891,   3,  536870998) /* SoundTable */
     , (20891,   4,  805306368) /* CombatTable */
     , (20891,   8,  100670274) /* Icon */
     , (20891,  22,  872415349) /* PhysicsEffectTable */
     , (20891,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20891,   1, 400, 0, 0) /* Strength */
     , (20891,   2, 400, 0, 0) /* Endurance */
     , (20891,   3, 600, 0, 0) /* Quickness */
     , (20891,   4, 400, 0, 0) /* Coordination */
     , (20891,   5, 350, 0, 0) /* Focus */
     , (20891,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20891,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (20891,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20891,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20891,  6, 0, 3, 0,   1, 0, 1266.03017646239) /* MeleeDefense        Specialized */
     , (20891,  7, 0, 3, 0,  50, 0, 1266.03017646239) /* MissileDefense      Specialized */
     , (20891, 12, 0, 3, 0,  70, 0, 1266.03017646239) /* ThrownWeapon        Specialized */
     , (20891, 13, 0, 3, 0,   1, 0, 1266.03017646239) /* UnarmedCombat       Specialized */
     , (20891, 14, 0, 3, 0, 170, 0, 1266.03017646239) /* ArcaneLore          Specialized */
     , (20891, 15, 0, 3, 0,  69, 0, 1266.03017646239) /* MagicDefense        Specialized */
     , (20891, 20, 0, 3, 0, 150, 0, 1266.03017646239) /* Deception           Specialized */
     , (20891, 24, 0, 3, 0, 100, 0, 1266.03017646239) /* Run                 Specialized */
     , (20891, 31, 0, 3, 0, 150, 0, 1266.03017646239) /* CreatureEnchantment Specialized */
     , (20891, 33, 0, 3, 0, 150, 0, 1266.03017646239) /* LifeMagic           Specialized */
     , (20891, 34, 0, 3, 0, 150, 0, 1266.03017646239) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20891,  0, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20891,  1, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20891,  2, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20891,  3, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20891,  4, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20891,  5, 64, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20891,  6, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20891,  7, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20891,  8, 64, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20891,   276,  2.008)  /* Magic Resistance Self III */
     , (20891,   518,  2.008)  /* Acid Protection Self IV */
     , (20891,  1160,  2.013)  /* Heal Self V */
     , (20891,  1237,  2.008)  /* Drain Health Other I */
     , (20891,  1788,  2.008)  /* Eye of the Storm */
     , (20891,  2074,  2.017)  /* Gossamer Flesh */
     , (20891,  2084,  2.017)  /* Belly of Lead */
     , (20891,  2140,  2.008)  /* Alset's Coil */
     , (20891,  2141,  2.008)  /* Lhen's Flare */
     , (20891,  2172,  2.017)  /* Astyrrian's Gift */
     , (20891,  2228,  2.017)  /* Broadside of a Barn */
     , (20891,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20891,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20891, 414) /* PLAYER_DEATH_EVENT */;
