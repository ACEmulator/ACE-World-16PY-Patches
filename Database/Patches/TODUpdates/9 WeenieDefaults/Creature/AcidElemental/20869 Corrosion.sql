DELETE FROM `weenie` WHERE `class_Id` = 20869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20869, 'somaticelementalcorrosion5', 10, '2019-02-08 15:36:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20869,   1,         16) /* ItemType - Creature */
     , (20869,   2,         60) /* CreatureType - AcidElemental */
     , (20869,   6,         -1) /* ItemsCapacity */
     , (20869,   7,         -1) /* ContainersCapacity */
     , (20869,  16,          1) /* ItemUseable - No */
     , (20869,  25,        161) /* Level */
     , (20869,  27,          0) /* ArmorType - None */
     , (20869,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20869,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20869, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20869, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20869, 140,          1) /* AiOptions - CanOpenDoors */
     , (20869, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20869,   1, True ) /* Stuck */
     , (20869,   6, True ) /* AiUsesMana */
     , (20869,  11, False) /* IgnoreCollisions */
     , (20869,  12, True ) /* ReportCollisions */
     , (20869,  13, False) /* Ethereal */
     , (20869,  15, True ) /* LightsStatus */
     , (20869, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20869,   1,       5) /* HeartbeatInterval */
     , (20869,   2,       0) /* HeartbeatTimestamp */
     , (20869,   3,     0.9) /* HealthRate */
     , (20869,   4,     0.5) /* StaminaRate */
     , (20869,   5,       2) /* ManaRate */
     , (20869,  13,       1) /* ArmorModVsSlash */
     , (20869,  14,       1) /* ArmorModVsPierce */
     , (20869,  15,       1) /* ArmorModVsBludgeon */
     , (20869,  16,       1) /* ArmorModVsCold */
     , (20869,  17,       1) /* ArmorModVsFire */
     , (20869,  18,     1.1) /* ArmorModVsAcid */
     , (20869,  19,     1.1) /* ArmorModVsElectric */
     , (20869,  31,      40) /* VisualAwarenessRange */
     , (20869,  39,     1.4) /* DefaultScale */
     , (20869,  64,     0.2) /* ResistSlash */
     , (20869,  65,     0.2) /* ResistPierce */
     , (20869,  66,     0.2) /* ResistBludgeon */
     , (20869,  67,       0) /* ResistFire */
     , (20869,  68,     0.4) /* ResistCold */
     , (20869,  69,       0) /* ResistAcid */
     , (20869,  70,     0.4) /* ResistElectric */
     , (20869,  71,       1) /* ResistHealthBoost */
     , (20869,  72,       1) /* ResistStaminaDrain */
     , (20869,  73,       1) /* ResistStaminaBoost */
     , (20869,  74,       1) /* ResistManaDrain */
     , (20869,  75,       1) /* ResistManaBoost */
     , (20869,  80,       3) /* AiUseMagicDelay */
     , (20869, 104,      10) /* ObviousRadarRange */
     , (20869, 122,       2) /* AiAcquireHealth */
     , (20869, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20869,   1, 'Corrosion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20869,   1,   33557678) /* Setup */
     , (20869,   2,  150995087) /* MotionTable */
     , (20869,   3,  536870998) /* SoundTable */
     , (20869,   4,  805306368) /* CombatTable */
     , (20869,   8,  100672513) /* Icon */
     , (20869,  22,  872415349) /* PhysicsEffectTable */
     , (20869,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20869,   1, 400, 0, 0) /* Strength */
     , (20869,   2, 600, 0, 0) /* Endurance */
     , (20869,   3, 400, 0, 0) /* Quickness */
     , (20869,   4, 400, 0, 0) /* Coordination */
     , (20869,   5, 350, 0, 0) /* Focus */
     , (20869,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20869,   1,  4400, 0, 0, 4700) /* MaxHealth */
     , (20869,   3, 22700, 0, 0, 23300) /* MaxStamina */
     , (20869,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20869,  6, 0, 3, 0,  15, 0, 1263.65342580442) /* MeleeDefense        Specialized */
     , (20869,  7, 0, 3, 0, 190, 0, 1263.65342580442) /* MissileDefense      Specialized */
     , (20869, 12, 0, 3, 0,  70, 0, 1263.65342580442) /* ThrownWeapon        Specialized */
     , (20869, 13, 0, 3, 0,  50, 0, 1263.65342580442) /* UnarmedCombat       Specialized */
     , (20869, 14, 0, 3, 0, 170, 0, 1263.65342580442) /* ArcaneLore          Specialized */
     , (20869, 15, 0, 3, 0, 159, 0, 1263.65342580442) /* MagicDefense        Specialized */
     , (20869, 20, 0, 3, 0, 150, 0, 1263.65342580442) /* Deception           Specialized */
     , (20869, 24, 0, 3, 0, 100, 0, 1263.65342580442) /* Run                 Specialized */
     , (20869, 31, 0, 3, 0, 228, 0, 1263.65342580442) /* CreatureEnchantment Specialized */
     , (20869, 33, 0, 3, 0, 228, 0, 1263.65342580442) /* LifeMagic           Specialized */
     , (20869, 34, 0, 3, 0, 228, 0, 1263.65342580442) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20869,  0, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20869,  1, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20869,  2, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20869,  3, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20869,  4, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20869,  5, 32, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20869,  6, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20869,  7, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20869,  8, 32, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20869,   276,  2.008)  /* Magic Resistance Self III */
     , (20869,  1069,  2.008)  /* Lightning Protection Self IV */
     , (20869,  1237,  2.008)  /* Drain Health Other I */
     , (20869,  1783,  2.004)  /* Searing Disc */
     , (20869,  2068,  2.017)  /* Brittle Bones */
     , (20869,  2073,  2.013)  /* Adja's Intervention */
     , (20869,  2074,  2.017)  /* Gossamer Flesh */
     , (20869,  2122,  2.004)  /* Disintegration */
     , (20869,  2162,  2.017)  /* Olthoi's Gift */
     , (20869,  2178,  2.017)  /* Decrepitude's Grasp */
     , (20869,  2228,  2.017)  /* Broadside of a Barn */
     , (20869,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20869,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20869, 414) /* PLAYER_DEATH_EVENT */;
