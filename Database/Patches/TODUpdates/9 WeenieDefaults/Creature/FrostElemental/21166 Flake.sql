DELETE FROM `weenie` WHERE `class_Id` = 21166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21166, 'frostelementalflake', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21166,   1,         16) /* ItemType - Creature */
     , (21166,   2,         61) /* CreatureType - FrostElemental */
     , (21166,   6,         -1) /* ItemsCapacity */
     , (21166,   7,         -1) /* ContainersCapacity */
     , (21166,  16,          1) /* ItemUseable - No */
     , (21166,  25,          8) /* Level */
     , (21166,  27,          0) /* ArmorType - None */
     , (21166,  67,         64) /* Tolerance - Retaliate */
     , (21166,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21166,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21166, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21166, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21166, 140,          1) /* AiOptions - CanOpenDoors */
     , (21166, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21166,   1, True ) /* Stuck */
     , (21166,   6, True ) /* AiUsesMana */
     , (21166,  11, False) /* IgnoreCollisions */
     , (21166,  12, True ) /* ReportCollisions */
     , (21166,  13, False) /* Ethereal */
     , (21166,  14, True ) /* GravityStatus */
     , (21166,  15, True ) /* LightsStatus */
     , (21166,  19, True ) /* Attackable */
     , (21166,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21166,   1,       5) /* HeartbeatInterval */
     , (21166,   2,       0) /* HeartbeatTimestamp */
     , (21166,   3, 0.600000023841858) /* HealthRate */
     , (21166,   4,     0.5) /* StaminaRate */
     , (21166,   5,       2) /* ManaRate */
     , (21166,  13, 0.670000016689301) /* ArmorModVsSlash */
     , (21166,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (21166,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (21166,  16,     100) /* ArmorModVsCold */
     , (21166,  17,    0.75) /* ArmorModVsFire */
     , (21166,  18,       1) /* ArmorModVsAcid */
     , (21166,  19,       1) /* ArmorModVsElectric */
     , (21166,  31,      15) /* VisualAwarenessRange */
     , (21166,  39,     0.5) /* DefaultScale */
     , (21166,  64, 0.649999976158142) /* ResistSlash */
     , (21166,  65, 0.649999976158142) /* ResistPierce */
     , (21166,  66, 0.649999976158142) /* ResistBludgeon */
     , (21166,  67, 1.10000002384186) /* ResistFire */
     , (21166,  68,       0) /* ResistCold */
     , (21166,  69, 0.649999976158142) /* ResistAcid */
     , (21166,  70, 0.649999976158142) /* ResistElectric */
     , (21166,  71,       1) /* ResistHealthBoost */
     , (21166,  72,       1) /* ResistStaminaDrain */
     , (21166,  73,       1) /* ResistStaminaBoost */
     , (21166,  74,       1) /* ResistManaDrain */
     , (21166,  75,       1) /* ResistManaBoost */
     , (21166,  80,       3) /* AiUseMagicDelay */
     , (21166, 104,      10) /* ObviousRadarRange */
     , (21166, 122,       2) /* AiAcquireHealth */
     , (21166, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21166,   1, 'Flake') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21166,   1,   33557487) /* Setup */
     , (21166,   2,  150995087) /* MotionTable */
     , (21166,   3,  536871002) /* SoundTable */
     , (21166,   4,  805306368) /* CombatTable */
     , (21166,   8,  100672514) /* Icon */
     , (21166,  22,  872415344) /* PhysicsEffectTable */
     , (21166,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21166,   1,  50, 0, 0) /* Strength */
     , (21166,   2,  60, 0, 0) /* Endurance */
     , (21166,   3,  70, 0, 0) /* Quickness */
     , (21166,   4,  70, 0, 0) /* Coordination */
     , (21166,   5,  70, 0, 0) /* Focus */
     , (21166,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21166,   1,     1, 0, 0, 31) /* MaxHealth */
     , (21166,   3,    40, 0, 0, 100) /* MaxStamina */
     , (21166,   5,    30, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21166,  6, 0, 3, 0,  10, 0, 1292.00952148438) /* MeleeDefense        Specialized */
     , (21166,  7, 0, 3, 0,  25, 0, 1292.00952148438) /* MissileDefense      Specialized */
     , (21166, 13, 0, 3, 0,  20, 0, 1292.00952148438) /* UnarmedCombat       Specialized */
     , (21166, 14, 0, 3, 0,  90, 0, 1292.00952148438) /* ArcaneLore          Specialized */
     , (21166, 15, 0, 3, 0,  12, 0, 1292.00952148438) /* MagicDefense        Specialized */
     , (21166, 20, 0, 3, 0,  10, 0, 1292.00952148438) /* Deception           Specialized */
     , (21166, 24, 0, 3, 0,  50, 0, 1292.00952148438) /* Run                 Specialized */
     , (21166, 31, 0, 3, 0,  20, 0, 1292.00952148438) /* CreatureEnchantment Specialized */
     , (21166, 33, 0, 3, 0,  20, 0, 1292.00952148438) /* LifeMagic           Specialized */
     , (21166, 34, 0, 3, 0,  20, 0, 1292.00952148438) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21166,  0,  8,  0,    0,   30,   20,   27,   27, 3000,   23,   30,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21166,  1,  8,  0,    0,   30,   20,   27,   27, 3000,   23,   30,   30,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21166,  2,  8,  0,    0,   30,   20,   27,   27, 3000,   23,   30,   30,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21166,  3,  8,  0,    0,   30,   20,   27,   27, 3000,   23,   30,   30,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21166,  4,  8,  0,    0,   30,   20,   27,   27, 3000,   23,   30,   30,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21166,  5,  8,  5, 0.75,   30,   20,   27,   27, 3000,   23,   30,   30,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21166,  6,  8,  0,    0,   30,   20,   27,   27, 3000,   23,   30,   30,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21166,  7,  8,  0,    0,   30,   20,   27,   27, 3000,   23,   30,   30,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21166,  8,  8,  5, 0.75,   30,   20,   27,   27, 3000,   23,   30,   30,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21166,     6,  2.015)  /* Heal Self I */
     , (21166,    15,  2.013)  /* Vulnerability Other I */
     , (21166,    20,  2.008)  /* Fire Protection Self I */
     , (21166,    24,  2.008)  /* Armor Self I */
     , (21166,    28,   2.06)  /* Frost Bolt I */
     , (21166,   165,  2.008)  /* Regeneration Self I */
     , (21166,   262,  2.013)  /* Defenselessness Other I */
     , (21166,   274,  2.008)  /* Magic Resistance Self I */
     , (21166,  1060,  2.013)  /* Cold Vulnerability Other I */
     , (21166,  1237,  2.008)  /* Drain Health Other I */;
