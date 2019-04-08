DELETE FROM `weenie` WHERE `class_Id` = 20877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20877, 'somaticelementalstasiary4', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20877,   1,         16) /* ItemType - Creature */
     , (20877,   2,         62) /* CreatureType - Elemental */
     , (20877,   6,         -1) /* ItemsCapacity */
     , (20877,   7,         -1) /* ContainersCapacity */
     , (20877,  16,          1) /* ItemUseable - No */
     , (20877,  25,        161) /* Level */
     , (20877,  27,          0) /* ArmorType - None */
     , (20877,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20877,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20877, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20877, 140,          1) /* AiOptions - CanOpenDoors */
     , (20877, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20877,   1, True ) /* Stuck */
     , (20877,   6, True ) /* AiUsesMana */
     , (20877,  11, False) /* IgnoreCollisions */
     , (20877,  12, True ) /* ReportCollisions */
     , (20877,  13, False) /* Ethereal */
     , (20877,  15, True ) /* LightsStatus */
     , (20877, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20877,   1,       5) /* HeartbeatInterval */
     , (20877,   2,       0) /* HeartbeatTimestamp */
     , (20877,   3, 0.899999976158142) /* HealthRate */
     , (20877,   4,     0.5) /* StaminaRate */
     , (20877,   5,       2) /* ManaRate */
     , (20877,  13,       1) /* ArmorModVsSlash */
     , (20877,  14,       1) /* ArmorModVsPierce */
     , (20877,  15,       1) /* ArmorModVsBludgeon */
     , (20877,  16,       1) /* ArmorModVsCold */
     , (20877,  17,       1) /* ArmorModVsFire */
     , (20877,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20877,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20877,  31,      20) /* VisualAwarenessRange */
     , (20877,  39, 1.39999997615814) /* DefaultScale */
     , (20877,  64, 0.300000011920929) /* ResistSlash */
     , (20877,  65, 0.300000011920929) /* ResistPierce */
     , (20877,  66, 0.300000011920929) /* ResistBludgeon */
     , (20877,  67, 0.400000005960464) /* ResistFire */
     , (20877,  68,       0) /* ResistCold */
     , (20877,  69, 0.300000011920929) /* ResistAcid */
     , (20877,  70, 0.300000011920929) /* ResistElectric */
     , (20877,  71,       1) /* ResistHealthBoost */
     , (20877,  72,       1) /* ResistStaminaDrain */
     , (20877,  73,       1) /* ResistStaminaBoost */
     , (20877,  74,       1) /* ResistManaDrain */
     , (20877,  75,       1) /* ResistManaBoost */
     , (20877,  80,       3) /* AiUseMagicDelay */
     , (20877, 104,      10) /* ObviousRadarRange */
     , (20877, 122,       2) /* AiAcquireHealth */
     , (20877, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20877,   1, 'Conflagration') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20877,   1,   33557678) /* Setup */
     , (20877,   2,  150995087) /* MotionTable */
     , (20877,   3,  536870998) /* SoundTable */
     , (20877,   4,  805306368) /* CombatTable */
     , (20877,   8,  100670274) /* Icon */
     , (20877,  22,  872415349) /* PhysicsEffectTable */
     , (20877,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20877,   1, 400, 0, 0) /* Strength */
     , (20877,   2, 400, 0, 0) /* Endurance */
     , (20877,   3, 400, 0, 0) /* Quickness */
     , (20877,   4, 600, 0, 0) /* Coordination */
     , (20877,   5, 350, 0, 0) /* Focus */
     , (20877,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20877,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (20877,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20877,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20877,  6, 0, 3, 0,   1, 0, 1264.5) /* MeleeDefense        Specialized */
     , (20877,  7, 0, 3, 0,  50, 0, 1264.5) /* MissileDefense      Specialized */
     , (20877, 12, 0, 3, 0,  70, 0, 1264.5) /* ThrownWeapon        Specialized */
     , (20877, 13, 0, 3, 0,   1, 0, 1264.5) /* UnarmedCombat       Specialized */
     , (20877, 14, 0, 3, 0, 170, 0, 1264.5) /* ArcaneLore          Specialized */
     , (20877, 15, 0, 3, 0,  69, 0, 1264.5) /* MagicDefense        Specialized */
     , (20877, 20, 0, 3, 0, 150, 0, 1264.5) /* Deception           Specialized */
     , (20877, 24, 0, 3, 0, 100, 0, 1264.5) /* Run                 Specialized */
     , (20877, 31, 0, 3, 0, 228, 0, 1264.5) /* CreatureEnchantment Specialized */
     , (20877, 33, 0, 3, 0, 228, 0, 1264.5) /* LifeMagic           Specialized */
     , (20877, 34, 0, 3, 0, 228, 0, 1264.5) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20877,  0,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20877,  1,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20877,  2,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20877,  3,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20877,  4,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20877,  5,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20877,  6,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20877,  7,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20877,  8,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20877,   276,  2.008)  /* Magic Resistance Self III */
     , (20877,  1092,  2.008)  /* Fire Protection Self IV */
     , (20877,  1160,  2.013)  /* Heal Self V */
     , (20877,  1237,  2.008)  /* Drain Health Other I */
     , (20877,  1787,  2.004)  /* Halo of Frost */
     , (20877,  2056,  2.017)  /* Ataxia */
     , (20877,  2074,  2.017)  /* Gossamer Flesh */
     , (20877,  2136,  2.004)  /* Icy Torment */
     , (20877,  2137,  2.004)  /* Sudden Frost */
     , (20877,  2168,  2.017)  /* Gelidite's Gift */
     , (20877,  2228,  2.017)  /* Broadside of a Barn */
     , (20877,  2318,  2.017)  /* Gravity Well */;
