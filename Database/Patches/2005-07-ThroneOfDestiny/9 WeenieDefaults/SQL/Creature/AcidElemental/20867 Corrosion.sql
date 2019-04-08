DELETE FROM `weenie` WHERE `class_Id` = 20867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20867, 'somaticelementalcorrosion3', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20867,   1,         16) /* ItemType - Creature */
     , (20867,   2,         60) /* CreatureType - AcidElemental */
     , (20867,   6,         -1) /* ItemsCapacity */
     , (20867,   7,         -1) /* ContainersCapacity */
     , (20867,  16,          1) /* ItemUseable - No */
     , (20867,  25,        161) /* Level */
     , (20867,  27,          0) /* ArmorType - None */
     , (20867,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20867,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20867, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20867, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20867, 140,          1) /* AiOptions - CanOpenDoors */
     , (20867, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20867,   1, True ) /* Stuck */
     , (20867,   6, True ) /* AiUsesMana */
     , (20867,  11, False) /* IgnoreCollisions */
     , (20867,  12, True ) /* ReportCollisions */
     , (20867,  13, False) /* Ethereal */
     , (20867,  15, True ) /* LightsStatus */
     , (20867, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20867,   1,       5) /* HeartbeatInterval */
     , (20867,   2,       0) /* HeartbeatTimestamp */
     , (20867,   3, 0.899999976158142) /* HealthRate */
     , (20867,   4,     0.5) /* StaminaRate */
     , (20867,   5,       2) /* ManaRate */
     , (20867,  13,       1) /* ArmorModVsSlash */
     , (20867,  14,       1) /* ArmorModVsPierce */
     , (20867,  15,       1) /* ArmorModVsBludgeon */
     , (20867,  16,       1) /* ArmorModVsCold */
     , (20867,  17,       1) /* ArmorModVsFire */
     , (20867,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20867,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20867,  31,      40) /* VisualAwarenessRange */
     , (20867,  39, 1.39999997615814) /* DefaultScale */
     , (20867,  64, 0.200000002980232) /* ResistSlash */
     , (20867,  65, 0.200000002980232) /* ResistPierce */
     , (20867,  66, 0.200000002980232) /* ResistBludgeon */
     , (20867,  67,       0) /* ResistFire */
     , (20867,  68, 0.400000005960464) /* ResistCold */
     , (20867,  69,       0) /* ResistAcid */
     , (20867,  70, 0.400000005960464) /* ResistElectric */
     , (20867,  71,       1) /* ResistHealthBoost */
     , (20867,  72,       1) /* ResistStaminaDrain */
     , (20867,  73,       1) /* ResistStaminaBoost */
     , (20867,  74,       1) /* ResistManaDrain */
     , (20867,  75,       1) /* ResistManaBoost */
     , (20867,  80,       3) /* AiUseMagicDelay */
     , (20867, 104,      10) /* ObviousRadarRange */
     , (20867, 122,       2) /* AiAcquireHealth */
     , (20867, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20867,   1, 'Corrosion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20867,   1,   33557678) /* Setup */
     , (20867,   2,  150995087) /* MotionTable */
     , (20867,   3,  536870998) /* SoundTable */
     , (20867,   4,  805306368) /* CombatTable */
     , (20867,   8,  100672513) /* Icon */
     , (20867,  22,  872415349) /* PhysicsEffectTable */
     , (20867,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20867,   1, 400, 0, 0) /* Strength */
     , (20867,   2, 600, 0, 0) /* Endurance */
     , (20867,   3, 400, 0, 0) /* Quickness */
     , (20867,   4, 400, 0, 0) /* Coordination */
     , (20867,   5, 350, 0, 0) /* Focus */
     , (20867,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20867,   1,  4400, 0, 0, 4700) /* MaxHealth */
     , (20867,   3, 22700, 0, 0, 23300) /* MaxStamina */
     , (20867,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20867,  6, 0, 3, 0,  15, 0, 1263.44323730469) /* MeleeDefense        Specialized */
     , (20867,  7, 0, 3, 0, 190, 0, 1263.44323730469) /* MissileDefense      Specialized */
     , (20867, 12, 0, 3, 0,  70, 0, 1263.44323730469) /* ThrownWeapon        Specialized */
     , (20867, 13, 0, 3, 0,  50, 0, 1263.44323730469) /* UnarmedCombat       Specialized */
     , (20867, 14, 0, 3, 0, 170, 0, 1263.44323730469) /* ArcaneLore          Specialized */
     , (20867, 15, 0, 3, 0, 159, 0, 1263.44323730469) /* MagicDefense        Specialized */
     , (20867, 20, 0, 3, 0, 150, 0, 1263.44323730469) /* Deception           Specialized */
     , (20867, 24, 0, 3, 0, 100, 0, 1263.44323730469) /* Run                 Specialized */
     , (20867, 31, 0, 3, 0, 228, 0, 1263.44323730469) /* CreatureEnchantment Specialized */
     , (20867, 33, 0, 3, 0, 228, 0, 1263.44323730469) /* LifeMagic           Specialized */
     , (20867, 34, 0, 3, 0, 228, 0, 1263.44323730469) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20867,  0, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20867,  1, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20867,  2, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20867,  3, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20867,  4, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20867,  5, 32, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20867,  6, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20867,  7, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20867,  8, 32, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20867,   276,  2.008)  /* Magic Resistance Self III */
     , (20867,  1069,  2.008)  /* Lightning Protection Self IV */
     , (20867,  1237,  2.008)  /* Drain Health Other I */
     , (20867,  1783,  2.004)  /* Searing Disc */
     , (20867,  2068,  2.017)  /* Brittle Bones */
     , (20867,  2073,  2.013)  /* Adja's Intervention */
     , (20867,  2074,  2.017)  /* Gossamer Flesh */
     , (20867,  2122,  2.004)  /* Disintegration */
     , (20867,  2162,  2.017)  /* Olthoi's Gift */
     , (20867,  2178,  2.017)  /* Decrepitude's Grasp */
     , (20867,  2228,  2.017)  /* Broadside of a Barn */
     , (20867,  2318,  2.017)  /* Gravity Well */;
