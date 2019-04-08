DELETE FROM `weenie` WHERE `class_Id` = 20873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20873, 'somaticelementalstasiary', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20873,   1,         16) /* ItemType - Creature */
     , (20873,   2,         62) /* CreatureType - Elemental */
     , (20873,   6,         -1) /* ItemsCapacity */
     , (20873,   7,         -1) /* ContainersCapacity */
     , (20873,  16,          1) /* ItemUseable - No */
     , (20873,  25,        161) /* Level */
     , (20873,  27,          0) /* ArmorType - None */
     , (20873,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20873,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20873, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20873, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20873, 140,          1) /* AiOptions - CanOpenDoors */
     , (20873, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20873,   1, True ) /* Stuck */
     , (20873,   6, True ) /* AiUsesMana */
     , (20873,  11, False) /* IgnoreCollisions */
     , (20873,  12, True ) /* ReportCollisions */
     , (20873,  13, False) /* Ethereal */
     , (20873,  15, True ) /* LightsStatus */
     , (20873, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20873,   1,       5) /* HeartbeatInterval */
     , (20873,   2,       0) /* HeartbeatTimestamp */
     , (20873,   3, 0.899999976158142) /* HealthRate */
     , (20873,   4,     0.5) /* StaminaRate */
     , (20873,   5,       2) /* ManaRate */
     , (20873,  13,       1) /* ArmorModVsSlash */
     , (20873,  14,       1) /* ArmorModVsPierce */
     , (20873,  15,       1) /* ArmorModVsBludgeon */
     , (20873,  16,       1) /* ArmorModVsCold */
     , (20873,  17,       1) /* ArmorModVsFire */
     , (20873,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20873,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20873,  31,      20) /* VisualAwarenessRange */
     , (20873,  39, 1.39999997615814) /* DefaultScale */
     , (20873,  64, 0.300000011920929) /* ResistSlash */
     , (20873,  65, 0.300000011920929) /* ResistPierce */
     , (20873,  66, 0.300000011920929) /* ResistBludgeon */
     , (20873,  67, 0.400000005960464) /* ResistFire */
     , (20873,  68,       0) /* ResistCold */
     , (20873,  69, 0.300000011920929) /* ResistAcid */
     , (20873,  70, 0.300000011920929) /* ResistElectric */
     , (20873,  71,       1) /* ResistHealthBoost */
     , (20873,  72,       1) /* ResistStaminaDrain */
     , (20873,  73,       1) /* ResistStaminaBoost */
     , (20873,  74,       1) /* ResistManaDrain */
     , (20873,  75,       1) /* ResistManaBoost */
     , (20873,  80,       3) /* AiUseMagicDelay */
     , (20873, 104,      10) /* ObviousRadarRange */
     , (20873, 122,       2) /* AiAcquireHealth */
     , (20873, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20873,   1, 'Stasis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20873,   1,   33557678) /* Setup */
     , (20873,   2,  150995087) /* MotionTable */
     , (20873,   3,  536870998) /* SoundTable */
     , (20873,   4,  805306368) /* CombatTable */
     , (20873,   8,  100670274) /* Icon */
     , (20873,  22,  872415349) /* PhysicsEffectTable */
     , (20873,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20873,   1, 400, 0, 0) /* Strength */
     , (20873,   2, 400, 0, 0) /* Endurance */
     , (20873,   3, 400, 0, 0) /* Quickness */
     , (20873,   4, 600, 0, 0) /* Coordination */
     , (20873,   5, 350, 0, 0) /* Focus */
     , (20873,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20873,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (20873,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20873,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20873,  6, 0, 3, 0,   1, 0, 1264.078125) /* MeleeDefense        Specialized */
     , (20873,  7, 0, 3, 0,  50, 0, 1264.078125) /* MissileDefense      Specialized */
     , (20873, 12, 0, 3, 0,  70, 0, 1264.078125) /* ThrownWeapon        Specialized */
     , (20873, 13, 0, 3, 0,   1, 0, 1264.078125) /* UnarmedCombat       Specialized */
     , (20873, 14, 0, 3, 0, 170, 0, 1264.078125) /* ArcaneLore          Specialized */
     , (20873, 15, 0, 3, 0,  69, 0, 1264.078125) /* MagicDefense        Specialized */
     , (20873, 20, 0, 3, 0, 150, 0, 1264.078125) /* Deception           Specialized */
     , (20873, 24, 0, 3, 0, 100, 0, 1264.078125) /* Run                 Specialized */
     , (20873, 31, 0, 3, 0, 228, 0, 1264.078125) /* CreatureEnchantment Specialized */
     , (20873, 33, 0, 3, 0, 228, 0, 1264.078125) /* LifeMagic           Specialized */
     , (20873, 34, 0, 3, 0, 228, 0, 1264.078125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20873,  0,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20873,  1,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20873,  2,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20873,  3,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20873,  4,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20873,  5,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20873,  6,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20873,  7,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20873,  8,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20873,   276,  2.008)  /* Magic Resistance Self III */
     , (20873,  1092,  2.008)  /* Fire Protection Self IV */
     , (20873,  1160,  2.013)  /* Heal Self V */
     , (20873,  1237,  2.008)  /* Drain Health Other I */
     , (20873,  1787,  2.004)  /* Halo of Frost */
     , (20873,  2056,  2.017)  /* Ataxia */
     , (20873,  2074,  2.017)  /* Gossamer Flesh */
     , (20873,  2136,  2.004)  /* Icy Torment */
     , (20873,  2137,  2.004)  /* Sudden Frost */
     , (20873,  2168,  2.017)  /* Gelidite's Gift */
     , (20873,  2228,  2.017)  /* Broadside of a Barn */
     , (20873,  2318,  2.017)  /* Gravity Well */;
