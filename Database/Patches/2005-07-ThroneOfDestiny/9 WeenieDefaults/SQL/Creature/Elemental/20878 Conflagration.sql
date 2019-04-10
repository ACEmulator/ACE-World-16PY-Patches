DELETE FROM `weenie` WHERE `class_Id` = 20878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20878, 'somaticelementalstasiary5', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20878,   1,         16) /* ItemType - Creature */
     , (20878,   2,         62) /* CreatureType - Elemental */
     , (20878,   6,         -1) /* ItemsCapacity */
     , (20878,   7,         -1) /* ContainersCapacity */
     , (20878,  16,          1) /* ItemUseable - No */
     , (20878,  25,        161) /* Level */
     , (20878,  27,          0) /* ArmorType - None */
     , (20878,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20878,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20878, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20878, 140,          1) /* AiOptions - CanOpenDoors */
     , (20878, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20878,   1, True ) /* Stuck */
     , (20878,   6, True ) /* AiUsesMana */
     , (20878,  11, False) /* IgnoreCollisions */
     , (20878,  12, True ) /* ReportCollisions */
     , (20878,  13, False) /* Ethereal */
     , (20878,  15, True ) /* LightsStatus */
     , (20878, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20878,   1,       5) /* HeartbeatInterval */
     , (20878,   2,       0) /* HeartbeatTimestamp */
     , (20878,   3, 0.899999976158142) /* HealthRate */
     , (20878,   4,     0.5) /* StaminaRate */
     , (20878,   5,       2) /* ManaRate */
     , (20878,  13,       1) /* ArmorModVsSlash */
     , (20878,  14,       1) /* ArmorModVsPierce */
     , (20878,  15,       1) /* ArmorModVsBludgeon */
     , (20878,  16,       1) /* ArmorModVsCold */
     , (20878,  17,       1) /* ArmorModVsFire */
     , (20878,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20878,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20878,  31,      20) /* VisualAwarenessRange */
     , (20878,  39, 1.39999997615814) /* DefaultScale */
     , (20878,  64, 0.300000011920929) /* ResistSlash */
     , (20878,  65, 0.300000011920929) /* ResistPierce */
     , (20878,  66, 0.300000011920929) /* ResistBludgeon */
     , (20878,  67, 0.400000005960464) /* ResistFire */
     , (20878,  68,       0) /* ResistCold */
     , (20878,  69, 0.300000011920929) /* ResistAcid */
     , (20878,  70, 0.300000011920929) /* ResistElectric */
     , (20878,  71,       1) /* ResistHealthBoost */
     , (20878,  72,       1) /* ResistStaminaDrain */
     , (20878,  73,       1) /* ResistStaminaBoost */
     , (20878,  74,       1) /* ResistManaDrain */
     , (20878,  75,       1) /* ResistManaBoost */
     , (20878,  80,       3) /* AiUseMagicDelay */
     , (20878, 104,      10) /* ObviousRadarRange */
     , (20878, 122,       2) /* AiAcquireHealth */
     , (20878, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20878,   1, 'Conflagration') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20878,   1,   33557678) /* Setup */
     , (20878,   2,  150995087) /* MotionTable */
     , (20878,   3,  536870998) /* SoundTable */
     , (20878,   4,  805306368) /* CombatTable */
     , (20878,   8,  100670274) /* Icon */
     , (20878,  22,  872415349) /* PhysicsEffectTable */
     , (20878,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20878,   1, 400, 0, 0) /* Strength */
     , (20878,   2, 400, 0, 0) /* Endurance */
     , (20878,   3, 400, 0, 0) /* Quickness */
     , (20878,   4, 600, 0, 0) /* Coordination */
     , (20878,   5, 350, 0, 0) /* Focus */
     , (20878,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20878,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (20878,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20878,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20878,  6, 0, 3, 0,   1, 0, 1264.60498046875) /* MeleeDefense        Specialized */
     , (20878,  7, 0, 3, 0,  50, 0, 1264.60498046875) /* MissileDefense      Specialized */
     , (20878, 12, 0, 3, 0,  70, 0, 1264.60498046875) /* ThrownWeapon        Specialized */
     , (20878, 13, 0, 3, 0,   1, 0, 1264.60498046875) /* UnarmedCombat       Specialized */
     , (20878, 14, 0, 3, 0, 170, 0, 1264.60498046875) /* ArcaneLore          Specialized */
     , (20878, 15, 0, 3, 0,  69, 0, 1264.60498046875) /* MagicDefense        Specialized */
     , (20878, 20, 0, 3, 0, 150, 0, 1264.60498046875) /* Deception           Specialized */
     , (20878, 24, 0, 3, 0, 100, 0, 1264.60498046875) /* Run                 Specialized */
     , (20878, 31, 0, 3, 0, 228, 0, 1264.60498046875) /* CreatureEnchantment Specialized */
     , (20878, 33, 0, 3, 0, 228, 0, 1264.60498046875) /* LifeMagic           Specialized */
     , (20878, 34, 0, 3, 0, 228, 0, 1264.60498046875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20878,  0,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20878,  1,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20878,  2,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20878,  3,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20878,  4,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20878,  5,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20878,  6,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20878,  7,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20878,  8,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20878,   276,  2.008)  /* Magic Resistance Self III */
     , (20878,  1092,  2.008)  /* Fire Protection Self IV */
     , (20878,  1160,  2.013)  /* Heal Self V */
     , (20878,  1237,  2.008)  /* Drain Health Other I */
     , (20878,  1787,  2.004)  /* Halo of Frost */
     , (20878,  2056,  2.017)  /* Ataxia */
     , (20878,  2074,  2.017)  /* Gossamer Flesh */
     , (20878,  2136,  2.004)  /* Icy Torment */
     , (20878,  2137,  2.004)  /* Sudden Frost */
     , (20878,  2168,  2.017)  /* Gelidite's Gift */
     , (20878,  2228,  2.017)  /* Broadside of a Barn */
     , (20878,  2318,  2.017)  /* Gravity Well */;
