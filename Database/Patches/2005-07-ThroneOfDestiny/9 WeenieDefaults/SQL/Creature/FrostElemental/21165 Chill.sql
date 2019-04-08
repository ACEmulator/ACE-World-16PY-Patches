DELETE FROM `weenie` WHERE `class_Id` = 21165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21165, 'frostelementalchill', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21165,   1,         16) /* ItemType - Creature */
     , (21165,   2,         61) /* CreatureType - FrostElemental */
     , (21165,   6,         -1) /* ItemsCapacity */
     , (21165,   7,         -1) /* ContainersCapacity */
     , (21165,  16,          1) /* ItemUseable - No */
     , (21165,  25,         20) /* Level */
     , (21165,  27,          0) /* ArmorType - None */
     , (21165,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21165,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21165, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21165, 140,          1) /* AiOptions - CanOpenDoors */
     , (21165, 146,       3500) /* XpOverride */
     , (21165, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21165,   1, True ) /* Stuck */
     , (21165,   6, True ) /* AiUsesMana */
     , (21165,  11, False) /* IgnoreCollisions */
     , (21165,  12, True ) /* ReportCollisions */
     , (21165,  13, False) /* Ethereal */
     , (21165,  14, True ) /* GravityStatus */
     , (21165,  15, True ) /* LightsStatus */
     , (21165,  19, True ) /* Attackable */
     , (21165, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21165,   1,       5) /* HeartbeatInterval */
     , (21165,   2,       0) /* HeartbeatTimestamp */
     , (21165,   3, 0.600000023841858) /* HealthRate */
     , (21165,   4,     0.5) /* StaminaRate */
     , (21165,   5,       2) /* ManaRate */
     , (21165,  13, 0.579999983310699) /* ArmorModVsSlash */
     , (21165,  14, 0.579999983310699) /* ArmorModVsPierce */
     , (21165,  15, 0.579999983310699) /* ArmorModVsBludgeon */
     , (21165,  16,     100) /* ArmorModVsCold */
     , (21165,  17,    0.75) /* ArmorModVsFire */
     , (21165,  18,     0.5) /* ArmorModVsAcid */
     , (21165,  19,    0.75) /* ArmorModVsElectric */
     , (21165,  31,      18) /* VisualAwarenessRange */
     , (21165,  39,       1) /* DefaultScale */
     , (21165,  64, 0.649999976158142) /* ResistSlash */
     , (21165,  65, 0.649999976158142) /* ResistPierce */
     , (21165,  66, 0.649999976158142) /* ResistBludgeon */
     , (21165,  67, 1.10000002384186) /* ResistFire */
     , (21165,  68,       0) /* ResistCold */
     , (21165,  69, 0.649999976158142) /* ResistAcid */
     , (21165,  70, 0.649999976158142) /* ResistElectric */
     , (21165,  71,       1) /* ResistHealthBoost */
     , (21165,  72,       1) /* ResistStaminaDrain */
     , (21165,  73,       1) /* ResistStaminaBoost */
     , (21165,  74,       1) /* ResistManaDrain */
     , (21165,  75,       1) /* ResistManaBoost */
     , (21165,  80,       3) /* AiUseMagicDelay */
     , (21165, 104,      10) /* ObviousRadarRange */
     , (21165, 122,       2) /* AiAcquireHealth */
     , (21165, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21165,   1, 'Chill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21165,   1,   33557487) /* Setup */
     , (21165,   2,  150995087) /* MotionTable */
     , (21165,   3,  536871002) /* SoundTable */
     , (21165,   4,  805306368) /* CombatTable */
     , (21165,   8,  100672514) /* Icon */
     , (21165,  22,  872415344) /* PhysicsEffectTable */
     , (21165,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21165,   1,  60, 0, 0) /* Strength */
     , (21165,   2,  80, 0, 0) /* Endurance */
     , (21165,   3,  80, 0, 0) /* Quickness */
     , (21165,   4,  80, 0, 0) /* Coordination */
     , (21165,   5,  80, 0, 0) /* Focus */
     , (21165,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21165,   1,    30, 0, 0, 70) /* MaxHealth */
     , (21165,   3,   100, 0, 0, 180) /* MaxStamina */
     , (21165,   5,    80, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21165,  6, 0, 3, 0,  35, 0, 1291.90307617188) /* MeleeDefense        Specialized */
     , (21165,  7, 0, 3, 0,  55, 0, 1291.90307617188) /* MissileDefense      Specialized */
     , (21165, 13, 0, 3, 0,  20, 0, 1291.90307617188) /* UnarmedCombat       Specialized */
     , (21165, 14, 0, 3, 0,  90, 0, 1291.90307617188) /* ArcaneLore          Specialized */
     , (21165, 15, 0, 3, 0,  25, 0, 1291.90307617188) /* MagicDefense        Specialized */
     , (21165, 20, 0, 3, 0,  10, 0, 1291.90307617188) /* Deception           Specialized */
     , (21165, 24, 0, 3, 0,  50, 0, 1291.90307617188) /* Run                 Specialized */
     , (21165, 31, 0, 3, 0,  35, 0, 1291.90307617188) /* CreatureEnchantment Specialized */
     , (21165, 33, 0, 3, 0,  35, 0, 1291.90307617188) /* LifeMagic           Specialized */
     , (21165, 34, 0, 3, 0,  35, 0, 1291.90307617188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21165,  0,  8,  0,    0,   90,   52,   52,   52, 9000,   68,   45,   68,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21165,  1,  8,  0,    0,   90,   52,   52,   52, 9000,   68,   45,   68,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21165,  2,  8,  0,    0,   90,   52,   52,   52, 9000,   68,   45,   68,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21165,  3,  8,  0,    0,   90,   52,   52,   52, 9000,   68,   45,   68,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21165,  4,  8,  0,    0,   90,   52,   52,   52, 9000,   68,   45,   68,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21165,  5,  8,  8, 0.75,   90,   52,   52,   52, 9000,   68,   45,   68,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21165,  6,  8,  0,    0,   90,   52,   52,   52, 9000,   68,   45,   68,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21165,  7,  8,  0,    0,   90,   52,   52,   52, 9000,   68,   45,   68,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21165,  8,  8,  8, 0.75,   90,   52,   52,   52, 9000,   68,   45,   68,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21165,     6,  2.008)  /* Heal Self I */
     , (21165,    15,   2.01)  /* Vulnerability Other I */
     , (21165,    20,  2.006)  /* Fire Protection Self I */
     , (21165,    24,  2.006)  /* Armor Self I */
     , (21165,    28,  2.083)  /* Frost Bolt I */
     , (21165,   165,  2.006)  /* Regeneration Self I */
     , (21165,   262,   2.01)  /* Defenselessness Other I */
     , (21165,   274,  2.006)  /* Magic Resistance Self I */
     , (21165,  1060,   2.01)  /* Cold Vulnerability Other I */
     , (21165,  1237,  2.006)  /* Drain Health Other I */;
