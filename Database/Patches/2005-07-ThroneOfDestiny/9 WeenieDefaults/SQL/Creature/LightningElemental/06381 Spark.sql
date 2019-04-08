DELETE FROM `weenie` WHERE `class_Id` = 6381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6381, 'lightningelementalspark', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6381,   1,         16) /* ItemType - Creature */
     , (6381,   2,         42) /* CreatureType - LightningElemental */
     , (6381,   6,         -1) /* ItemsCapacity */
     , (6381,   7,         -1) /* ContainersCapacity */
     , (6381,  16,          1) /* ItemUseable - No */
     , (6381,  25,         20) /* Level */
     , (6381,  27,          0) /* ArmorType - None */
     , (6381,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6381,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6381, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6381, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6381, 140,          1) /* AiOptions - CanOpenDoors */
     , (6381, 146,       3500) /* XpOverride */
     , (6381, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6381,   1, True ) /* Stuck */
     , (6381,   6, True ) /* AiUsesMana */
     , (6381,  11, False) /* IgnoreCollisions */
     , (6381,  12, True ) /* ReportCollisions */
     , (6381,  13, False) /* Ethereal */
     , (6381,  14, True ) /* GravityStatus */
     , (6381,  15, True ) /* LightsStatus */
     , (6381,  19, True ) /* Attackable */
     , (6381, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6381,   1,       5) /* HeartbeatInterval */
     , (6381,   2,       0) /* HeartbeatTimestamp */
     , (6381,   3, 0.600000023841858) /* HealthRate */
     , (6381,   4,     0.5) /* StaminaRate */
     , (6381,   5,       2) /* ManaRate */
     , (6381,  13, 0.579999983310699) /* ArmorModVsSlash */
     , (6381,  14, 0.579999983310699) /* ArmorModVsPierce */
     , (6381,  15, 0.579999983310699) /* ArmorModVsBludgeon */
     , (6381,  16, 0.649999976158142) /* ArmorModVsCold */
     , (6381,  17, 0.379999995231628) /* ArmorModVsFire */
     , (6381,  18,       1) /* ArmorModVsAcid */
     , (6381,  19,     100) /* ArmorModVsElectric */
     , (6381,  31,      18) /* VisualAwarenessRange */
     , (6381,  39,       1) /* DefaultScale */
     , (6381,  64, 0.400000005960464) /* ResistSlash */
     , (6381,  65, 0.400000005960464) /* ResistPierce */
     , (6381,  66, 0.400000005960464) /* ResistBludgeon */
     , (6381,  67, 0.100000001490116) /* ResistFire */
     , (6381,  68,     0.5) /* ResistCold */
     , (6381,  69,       1) /* ResistAcid */
     , (6381,  70,       0) /* ResistElectric */
     , (6381,  71,       1) /* ResistHealthBoost */
     , (6381,  72,       1) /* ResistStaminaDrain */
     , (6381,  73,       1) /* ResistStaminaBoost */
     , (6381,  74,       1) /* ResistManaDrain */
     , (6381,  75,       1) /* ResistManaBoost */
     , (6381,  80,       3) /* AiUseMagicDelay */
     , (6381, 104,      10) /* ObviousRadarRange */
     , (6381, 122,       2) /* AiAcquireHealth */
     , (6381, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6381,   1, 'Spark') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6381,   1,   33556140) /* Setup */
     , (6381,   2,  150995087) /* MotionTable */
     , (6381,   3,  536871002) /* SoundTable */
     , (6381,   4,  805306368) /* CombatTable */
     , (6381,   8,  100670581) /* Icon */
     , (6381,  22,  872415349) /* PhysicsEffectTable */
     , (6381,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6381,   1,  60, 0, 0) /* Strength */
     , (6381,   2,  80, 0, 0) /* Endurance */
     , (6381,   3,  80, 0, 0) /* Quickness */
     , (6381,   4,  80, 0, 0) /* Coordination */
     , (6381,   5,  80, 0, 0) /* Focus */
     , (6381,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6381,   1,    30, 0, 0, 70) /* MaxHealth */
     , (6381,   3,   100, 0, 0, 180) /* MaxStamina */
     , (6381,   5,    80, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6381,  6, 0, 3, 0,  35, 0, 476.626007080078) /* MeleeDefense        Specialized */
     , (6381,  7, 0, 3, 0,  55, 0, 476.626007080078) /* MissileDefense      Specialized */
     , (6381, 13, 0, 3, 0,  20, 0, 476.626007080078) /* UnarmedCombat       Specialized */
     , (6381, 14, 0, 3, 0,  90, 0, 476.626007080078) /* ArcaneLore          Specialized */
     , (6381, 15, 0, 3, 0,  25, 0, 476.626007080078) /* MagicDefense        Specialized */
     , (6381, 20, 0, 3, 0,  10, 0, 476.626007080078) /* Deception           Specialized */
     , (6381, 24, 0, 3, 0,  50, 0, 476.626007080078) /* Run                 Specialized */
     , (6381, 31, 0, 3, 0,  35, 0, 476.626007080078) /* CreatureEnchantment Specialized */
     , (6381, 33, 0, 3, 0,  35, 0, 476.626007080078) /* LifeMagic           Specialized */
     , (6381, 34, 0, 3, 0,  35, 0, 476.626007080078) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6381,  0, 64,  0,    0,   90,   52,   52,   52,   58,   34,   90, 9000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6381,  1, 64,  0,    0,   90,   52,   52,   52,   58,   34,   90, 9000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6381,  2, 64,  0,    0,   90,   52,   52,   52,   58,   34,   90, 9000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6381,  3, 64,  0,    0,   90,   52,   52,   52,   58,   34,   90, 9000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6381,  4, 64,  0,    0,   90,   52,   52,   52,   58,   34,   90, 9000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6381,  5, 64,  8, 0.75,   90,   52,   52,   52,   58,   34,   90, 9000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6381,  6, 64,  0,    0,   90,   52,   52,   52,   58,   34,   90, 9000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6381,  7, 64,  0,    0,   90,   52,   52,   52,   58,   34,   90, 9000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6381,  8, 64,  8, 0.75,   90,   52,   52,   52,   58,   34,   90, 9000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6381,    15,   2.01)  /* Vulnerability Other I */
     , (6381,    24,  2.006)  /* Armor Self I */
     , (6381,    25,   2.01)  /* Imperil Other I */
     , (6381,    75,  2.083)  /* Lightning Bolt I */
     , (6381,   165,  2.006)  /* Regeneration Self I */
     , (6381,   274,  2.006)  /* Magic Resistance Self I */
     , (6381,   515,  2.006)  /* Acid Protection Self I */
     , (6381,  1085,   2.01)  /* Lightning Vulnerability Other II */
     , (6381,  1157,  2.008)  /* Heal Self II */
     , (6381,  1237,  2.006)  /* Drain Health Other I */;
