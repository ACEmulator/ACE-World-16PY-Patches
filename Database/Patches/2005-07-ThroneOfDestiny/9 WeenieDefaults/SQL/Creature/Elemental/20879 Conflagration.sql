DELETE FROM `weenie` WHERE `class_Id` = 20879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20879, 'somaticelementalstasiary6', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20879,   1,         16) /* ItemType - Creature */
     , (20879,   2,         62) /* CreatureType - Elemental */
     , (20879,   6,         -1) /* ItemsCapacity */
     , (20879,   7,         -1) /* ContainersCapacity */
     , (20879,  16,          1) /* ItemUseable - No */
     , (20879,  25,        161) /* Level */
     , (20879,  27,          0) /* ArmorType - None */
     , (20879,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20879,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20879, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20879, 140,          1) /* AiOptions - CanOpenDoors */
     , (20879, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20879,   1, True ) /* Stuck */
     , (20879,   6, True ) /* AiUsesMana */
     , (20879,  11, False) /* IgnoreCollisions */
     , (20879,  12, True ) /* ReportCollisions */
     , (20879,  13, False) /* Ethereal */
     , (20879,  15, True ) /* LightsStatus */
     , (20879, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20879,   1,       5) /* HeartbeatInterval */
     , (20879,   2,       0) /* HeartbeatTimestamp */
     , (20879,   3, 0.899999976158142) /* HealthRate */
     , (20879,   4,     0.5) /* StaminaRate */
     , (20879,   5,       2) /* ManaRate */
     , (20879,  13,       1) /* ArmorModVsSlash */
     , (20879,  14,       1) /* ArmorModVsPierce */
     , (20879,  15,       1) /* ArmorModVsBludgeon */
     , (20879,  16,       1) /* ArmorModVsCold */
     , (20879,  17,       1) /* ArmorModVsFire */
     , (20879,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20879,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20879,  31,      20) /* VisualAwarenessRange */
     , (20879,  39, 1.39999997615814) /* DefaultScale */
     , (20879,  64, 0.300000011920929) /* ResistSlash */
     , (20879,  65, 0.300000011920929) /* ResistPierce */
     , (20879,  66, 0.300000011920929) /* ResistBludgeon */
     , (20879,  67, 0.400000005960464) /* ResistFire */
     , (20879,  68,       0) /* ResistCold */
     , (20879,  69, 0.300000011920929) /* ResistAcid */
     , (20879,  70, 0.300000011920929) /* ResistElectric */
     , (20879,  71,       1) /* ResistHealthBoost */
     , (20879,  72,       1) /* ResistStaminaDrain */
     , (20879,  73,       1) /* ResistStaminaBoost */
     , (20879,  74,       1) /* ResistManaDrain */
     , (20879,  75,       1) /* ResistManaBoost */
     , (20879,  80,       3) /* AiUseMagicDelay */
     , (20879, 104,      10) /* ObviousRadarRange */
     , (20879, 122,       2) /* AiAcquireHealth */
     , (20879, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20879,   1, 'Conflagration') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20879,   1,   33557678) /* Setup */
     , (20879,   2,  150995087) /* MotionTable */
     , (20879,   3,  536870998) /* SoundTable */
     , (20879,   4,  805306368) /* CombatTable */
     , (20879,   8,  100670274) /* Icon */
     , (20879,  22,  872415349) /* PhysicsEffectTable */
     , (20879,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20879,   1, 400, 0, 0) /* Strength */
     , (20879,   2, 400, 0, 0) /* Endurance */
     , (20879,   3, 400, 0, 0) /* Quickness */
     , (20879,   4, 600, 0, 0) /* Coordination */
     , (20879,   5, 350, 0, 0) /* Focus */
     , (20879,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20879,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (20879,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20879,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20879,  6, 0, 3, 0,   1, 0, 1264.70922851563) /* MeleeDefense        Specialized */
     , (20879,  7, 0, 3, 0,  50, 0, 1264.70922851563) /* MissileDefense      Specialized */
     , (20879, 12, 0, 3, 0,  70, 0, 1264.70922851563) /* ThrownWeapon        Specialized */
     , (20879, 13, 0, 3, 0,   1, 0, 1264.70922851563) /* UnarmedCombat       Specialized */
     , (20879, 14, 0, 3, 0, 170, 0, 1264.70922851563) /* ArcaneLore          Specialized */
     , (20879, 15, 0, 3, 0,  69, 0, 1264.70922851563) /* MagicDefense        Specialized */
     , (20879, 20, 0, 3, 0, 150, 0, 1264.70922851563) /* Deception           Specialized */
     , (20879, 24, 0, 3, 0, 100, 0, 1264.70922851563) /* Run                 Specialized */
     , (20879, 31, 0, 3, 0, 228, 0, 1264.70922851563) /* CreatureEnchantment Specialized */
     , (20879, 33, 0, 3, 0, 228, 0, 1264.70922851563) /* LifeMagic           Specialized */
     , (20879, 34, 0, 3, 0, 228, 0, 1264.70922851563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20879,  0,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20879,  1,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20879,  2,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20879,  3,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20879,  4,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20879,  5,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20879,  6,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20879,  7,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20879,  8,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20879,   276,  2.008)  /* Magic Resistance Self III */
     , (20879,  1092,  2.008)  /* Fire Protection Self IV */
     , (20879,  1160,  2.013)  /* Heal Self V */
     , (20879,  1237,  2.008)  /* Drain Health Other I */
     , (20879,  1787,  2.004)  /* Halo of Frost */
     , (20879,  2056,  2.017)  /* Ataxia */
     , (20879,  2074,  2.017)  /* Gossamer Flesh */
     , (20879,  2136,  2.004)  /* Icy Torment */
     , (20879,  2137,  2.004)  /* Sudden Frost */
     , (20879,  2168,  2.017)  /* Gelidite's Gift */
     , (20879,  2228,  2.017)  /* Broadside of a Barn */
     , (20879,  2318,  2.017)  /* Gravity Well */;
