DELETE FROM `weenie` WHERE `class_Id` = 8406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8406, 'fireelementalflarenofall', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8406,   1,         16) /* ItemType - Creature */
     , (8406,   2,         38) /* CreatureType - FireElemental */
     , (8406,   6,         -1) /* ItemsCapacity */
     , (8406,   7,         -1) /* ContainersCapacity */
     , (8406,  16,          1) /* ItemUseable - No */
     , (8406,  25,         18) /* Level */
     , (8406,  27,          0) /* ArmorType - None */
     , (8406,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8406,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (8406, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8406, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8406, 140,          1) /* AiOptions - CanOpenDoors */
     , (8406, 146,        910) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8406,   1, True ) /* Stuck */
     , (8406,   6, True ) /* AiUsesMana */
     , (8406,  11, False) /* IgnoreCollisions */
     , (8406,  12, True ) /* ReportCollisions */
     , (8406,  13, False) /* Ethereal */
     , (8406,  15, True ) /* LightsStatus */
     , (8406,  42, True ) /* AllowEdgeSlide */
     , (8406, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8406,   1,       5) /* HeartbeatInterval */
     , (8406,   2,       0) /* HeartbeatTimestamp */
     , (8406,   3, 0.600000023841858) /* HealthRate */
     , (8406,   4,     0.5) /* StaminaRate */
     , (8406,   5,       2) /* ManaRate */
     , (8406,  13, 0.579999983310699) /* ArmorModVsSlash */
     , (8406,  14, 0.579999983310699) /* ArmorModVsPierce */
     , (8406,  15, 0.579999983310699) /* ArmorModVsBludgeon */
     , (8406,  16,       1) /* ArmorModVsCold */
     , (8406,  17,     100) /* ArmorModVsFire */
     , (8406,  18, 0.649999976158142) /* ArmorModVsAcid */
     , (8406,  19, 0.379999995231628) /* ArmorModVsElectric */
     , (8406,  31,      18) /* VisualAwarenessRange */
     , (8406,  39,       1) /* DefaultScale */
     , (8406,  64, 0.649999976158142) /* ResistSlash */
     , (8406,  65, 0.649999976158142) /* ResistPierce */
     , (8406,  66, 0.649999976158142) /* ResistBludgeon */
     , (8406,  67,       0) /* ResistFire */
     , (8406,  68, 1.10000002384186) /* ResistCold */
     , (8406,  69, 0.649999976158142) /* ResistAcid */
     , (8406,  70, 0.649999976158142) /* ResistElectric */
     , (8406,  71,       1) /* ResistHealthBoost */
     , (8406,  72,       1) /* ResistStaminaDrain */
     , (8406,  73,       1) /* ResistStaminaBoost */
     , (8406,  74,       1) /* ResistManaDrain */
     , (8406,  75,       1) /* ResistManaBoost */
     , (8406,  80,       3) /* AiUseMagicDelay */
     , (8406, 104,      10) /* ObviousRadarRange */
     , (8406, 122,       2) /* AiAcquireHealth */
     , (8406, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8406,   1, 'Flare') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8406,   1,   33556131) /* Setup */
     , (8406,   2,  150995087) /* MotionTable */
     , (8406,   3,  536870998) /* SoundTable */
     , (8406,   4,  805306368) /* CombatTable */
     , (8406,   8,  100670274) /* Icon */
     , (8406,  22,  872415344) /* PhysicsEffectTable */
     , (8406,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8406,   1,  50, 0, 0) /* Strength */
     , (8406,   2,  80, 0, 0) /* Endurance */
     , (8406,   3,  95, 0, 0) /* Quickness */
     , (8406,   4,  85, 0, 0) /* Coordination */
     , (8406,   5,  50, 0, 0) /* Focus */
     , (8406,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8406,   1,    15, 0, 0, 55) /* MaxHealth */
     , (8406,   3,   200, 0, 0, 280) /* MaxStamina */
     , (8406,   5,   100, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8406,  6, 0, 3, 0,  35, 0, 585.553405761719) /* MeleeDefense        Specialized */
     , (8406,  7, 0, 3, 0,  55, 0, 585.553405761719) /* MissileDefense      Specialized */
     , (8406, 13, 0, 3, 0,  20, 0, 585.553405761719) /* UnarmedCombat       Specialized */
     , (8406, 14, 0, 2, 0,  35, 0, 585.553405761719) /* ArcaneLore          Trained */
     , (8406, 15, 0, 3, 0,  25, 0, 585.553405761719) /* MagicDefense        Specialized */
     , (8406, 20, 0, 2, 0,  10, 0, 585.553405761719) /* Deception           Trained */
     , (8406, 24, 0, 2, 0,  50, 0, 585.553405761719) /* Run                 Trained */
     , (8406, 31, 0, 3, 0,  35, 0, 585.553405761719) /* CreatureEnchantment Specialized */
     , (8406, 33, 0, 3, 0,  35, 0, 585.553405761719) /* LifeMagic           Specialized */
     , (8406, 34, 0, 3, 0,  35, 0, 585.553405761719) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8406,  0, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8406,  1, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8406,  2, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8406,  3, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8406,  4, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8406,  5, 16,  8, 0.75,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8406,  6, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8406,  7, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8406,  8, 16,  8, 0.75,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8406,    24,  2.006)  /* Armor Self I */
     , (8406,    81,  2.083)  /* Flame Bolt II */
     , (8406,   165,  2.006)  /* Regeneration Self I */
     , (8406,   230,   2.01)  /* Vulnerability Other II */
     , (8406,   263,   2.01)  /* Defenselessness Other II */
     , (8406,   274,  2.006)  /* Magic Resistance Self I */
     , (8406,  1030,  2.006)  /* Cold Protection Self I */
     , (8406,  1104,   2.01)  /* Fire Vulnerability Other II */
     , (8406,  1157,  2.008)  /* Heal Self II */
     , (8406,  1237,  2.006)  /* Drain Health Other I */;
