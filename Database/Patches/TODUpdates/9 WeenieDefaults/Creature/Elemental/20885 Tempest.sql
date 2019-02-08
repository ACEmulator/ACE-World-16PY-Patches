DELETE FROM `weenie` WHERE `class_Id` = 20885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20885, 'somaticelementaltempest', 10, '2019-02-08 15:30:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20885,   1,         16) /* ItemType - Creature */
     , (20885,   2,         62) /* CreatureType - Elemental */
     , (20885,   6,         -1) /* ItemsCapacity */
     , (20885,   7,         -1) /* ContainersCapacity */
     , (20885,  16,          1) /* ItemUseable - No */
     , (20885,  25,        161) /* Level */
     , (20885,  27,          0) /* ArmorType - None */
     , (20885,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20885,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20885, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20885, 140,          1) /* AiOptions - CanOpenDoors */
     , (20885, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20885,   1, True ) /* Stuck */
     , (20885,   6, True ) /* AiUsesMana */
     , (20885,  11, False) /* IgnoreCollisions */
     , (20885,  12, True ) /* ReportCollisions */
     , (20885,  13, False) /* Ethereal */
     , (20885,  15, True ) /* LightsStatus */
     , (20885, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20885,   1,       5) /* HeartbeatInterval */
     , (20885,   2,       0) /* HeartbeatTimestamp */
     , (20885,   3,     0.9) /* HealthRate */
     , (20885,   4,     0.5) /* StaminaRate */
     , (20885,   5,       2) /* ManaRate */
     , (20885,  13,       1) /* ArmorModVsSlash */
     , (20885,  14,       1) /* ArmorModVsPierce */
     , (20885,  15,       1) /* ArmorModVsBludgeon */
     , (20885,  16,       1) /* ArmorModVsCold */
     , (20885,  17,       1) /* ArmorModVsFire */
     , (20885,  18,     1.1) /* ArmorModVsAcid */
     , (20885,  19,       1) /* ArmorModVsElectric */
     , (20885,  31,      20) /* VisualAwarenessRange */
     , (20885,  39,     1.4) /* DefaultScale */
     , (20885,  64,     0.3) /* ResistSlash */
     , (20885,  65,     0.3) /* ResistPierce */
     , (20885,  66,     0.3) /* ResistBludgeon */
     , (20885,  67,     0.3) /* ResistFire */
     , (20885,  68,     0.3) /* ResistCold */
     , (20885,  69,     0.4) /* ResistAcid */
     , (20885,  70,       0) /* ResistElectric */
     , (20885,  71,       1) /* ResistHealthBoost */
     , (20885,  72,    0.25) /* ResistStaminaDrain */
     , (20885,  73,       1) /* ResistStaminaBoost */
     , (20885,  74,       1) /* ResistManaDrain */
     , (20885,  75,       1) /* ResistManaBoost */
     , (20885,  80,       3) /* AiUseMagicDelay */
     , (20885, 104,      10) /* ObviousRadarRange */
     , (20885, 122,       2) /* AiAcquireHealth */
     , (20885, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20885,   1, 'Tempest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20885,   1,   33557678) /* Setup */
     , (20885,   2,  150995087) /* MotionTable */
     , (20885,   3,  536870998) /* SoundTable */
     , (20885,   4,  805306368) /* CombatTable */
     , (20885,   8,  100670274) /* Icon */
     , (20885,  22,  872415349) /* PhysicsEffectTable */
     , (20885,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20885,   1, 400, 0, 0) /* Strength */
     , (20885,   2, 400, 0, 0) /* Endurance */
     , (20885,   3, 600, 0, 0) /* Quickness */
     , (20885,   4, 400, 0, 0) /* Coordination */
     , (20885,   5, 350, 0, 0) /* Focus */
     , (20885,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20885,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (20885,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20885,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20885,  6, 0, 3, 0,   1, 0, 1265.39431947978) /* MeleeDefense        Specialized */
     , (20885,  7, 0, 3, 0,  50, 0, 1265.39431947978) /* MissileDefense      Specialized */
     , (20885, 12, 0, 3, 0,  70, 0, 1265.39431947978) /* ThrownWeapon        Specialized */
     , (20885, 13, 0, 3, 0,   1, 0, 1265.39431947978) /* UnarmedCombat       Specialized */
     , (20885, 14, 0, 3, 0, 170, 0, 1265.39431947978) /* ArcaneLore          Specialized */
     , (20885, 15, 0, 3, 0,  69, 0, 1265.39431947978) /* MagicDefense        Specialized */
     , (20885, 20, 0, 3, 0, 150, 0, 1265.39431947978) /* Deception           Specialized */
     , (20885, 24, 0, 3, 0, 100, 0, 1265.39431947978) /* Run                 Specialized */
     , (20885, 31, 0, 3, 0, 150, 0, 1265.39431947978) /* CreatureEnchantment Specialized */
     , (20885, 33, 0, 3, 0, 150, 0, 1265.39431947978) /* LifeMagic           Specialized */
     , (20885, 34, 0, 3, 0, 150, 0, 1265.39431947978) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20885,  0, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20885,  1, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20885,  2, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20885,  3, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20885,  4, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20885,  5, 64, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20885,  6, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20885,  7, 64,  0,    0,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20885,  8, 64, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20885,   276,  2.008)  /* Magic Resistance Self III */
     , (20885,   518,  2.008)  /* Acid Protection Self IV */
     , (20885,  1160,  2.013)  /* Heal Self V */
     , (20885,  1237,  2.008)  /* Drain Health Other I */
     , (20885,  1788,  2.008)  /* Eye of the Storm */
     , (20885,  2074,  2.017)  /* Gossamer Flesh */
     , (20885,  2084,  2.017)  /* Belly of Lead */
     , (20885,  2140,  2.008)  /* Alset's Coil */
     , (20885,  2141,  2.008)  /* Lhen's Flare */
     , (20885,  2172,  2.017)  /* Astyrrian's Gift */
     , (20885,  2228,  2.017)  /* Broadside of a Barn */
     , (20885,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20885,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20885, 414) /* PLAYER_DEATH_EVENT */;
