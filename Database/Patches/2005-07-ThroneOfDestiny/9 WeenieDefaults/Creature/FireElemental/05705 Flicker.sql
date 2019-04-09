DELETE FROM `weenie` WHERE `class_Id` = 5705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5705, 'fireelementalflicker', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5705,   1,         16) /* ItemType - Creature */
     , (5705,   2,         38) /* CreatureType - FireElemental */
     , (5705,   6,         -1) /* ItemsCapacity */
     , (5705,   7,         -1) /* ContainersCapacity */
     , (5705,  16,          1) /* ItemUseable - No */
     , (5705,  25,          8) /* Level */
     , (5705,  27,          0) /* ArmorType - None */
     , (5705,  67,         64) /* Tolerance - Retaliate */
     , (5705,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5705,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5705, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5705, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5705, 140,          1) /* AiOptions - CanOpenDoors */
     , (5705, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5705,   1, True ) /* Stuck */
     , (5705,   6, True ) /* AiUsesMana */
     , (5705,  11, False) /* IgnoreCollisions */
     , (5705,  12, True ) /* ReportCollisions */
     , (5705,  13, False) /* Ethereal */
     , (5705,  14, True ) /* GravityStatus */
     , (5705,  15, True ) /* LightsStatus */
     , (5705,  19, True ) /* Attackable */
     , (5705, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5705,   1,       5) /* HeartbeatInterval */
     , (5705,   2,       0) /* HeartbeatTimestamp */
     , (5705,   3, 0.600000023841858) /* HealthRate */
     , (5705,   4,     0.5) /* StaminaRate */
     , (5705,   5,       2) /* ManaRate */
     , (5705,  13, 0.670000016689301) /* ArmorModVsSlash */
     , (5705,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (5705,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (5705,  16,       1) /* ArmorModVsCold */
     , (5705,  17,     100) /* ArmorModVsFire */
     , (5705,  18, 0.980000019073486) /* ArmorModVsAcid */
     , (5705,  19, 2.15000009536743) /* ArmorModVsElectric */
     , (5705,  31,      15) /* VisualAwarenessRange */
     , (5705,  39,     0.5) /* DefaultScale */
     , (5705,  64, 0.649999976158142) /* ResistSlash */
     , (5705,  65, 0.649999976158142) /* ResistPierce */
     , (5705,  66, 0.649999976158142) /* ResistBludgeon */
     , (5705,  67,       0) /* ResistFire */
     , (5705,  68, 1.10000002384186) /* ResistCold */
     , (5705,  69, 0.649999976158142) /* ResistAcid */
     , (5705,  70, 0.649999976158142) /* ResistElectric */
     , (5705,  71,       1) /* ResistHealthBoost */
     , (5705,  72,       1) /* ResistStaminaDrain */
     , (5705,  73,       1) /* ResistStaminaBoost */
     , (5705,  74,       1) /* ResistManaDrain */
     , (5705,  75,       1) /* ResistManaBoost */
     , (5705,  80,       3) /* AiUseMagicDelay */
     , (5705, 104,      10) /* ObviousRadarRange */
     , (5705, 122,       2) /* AiAcquireHealth */
     , (5705, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5705,   1, 'Flicker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5705,   1,   33556131) /* Setup */
     , (5705,   2,  150995087) /* MotionTable */
     , (5705,   3,  536870998) /* SoundTable */
     , (5705,   4,  805306368) /* CombatTable */
     , (5705,   8,  100670274) /* Icon */
     , (5705,  22,  872415349) /* PhysicsEffectTable */
     , (5705,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5705,   1,  50, 0, 0) /* Strength */
     , (5705,   2,  60, 0, 0) /* Endurance */
     , (5705,   3,  70, 0, 0) /* Quickness */
     , (5705,   4,  70, 0, 0) /* Coordination */
     , (5705,   5,  70, 0, 0) /* Focus */
     , (5705,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5705,   1,     1, 0, 0, 31) /* MaxHealth */
     , (5705,   3,    40, 0, 0, 100) /* MaxStamina */
     , (5705,   5,    30, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5705,  6, 0, 3, 0,  10, 0, 437.094451904297) /* MeleeDefense        Specialized */
     , (5705,  7, 0, 3, 0,  25, 0, 437.094451904297) /* MissileDefense      Specialized */
     , (5705, 13, 0, 3, 0,  20, 0, 437.094451904297) /* UnarmedCombat       Specialized */
     , (5705, 14, 0, 3, 0,  20, 0, 437.094451904297) /* ArcaneLore          Specialized */
     , (5705, 15, 0, 3, 0,  12, 0, 437.094451904297) /* MagicDefense        Specialized */
     , (5705, 20, 0, 3, 0,  20, 0, 437.094451904297) /* Deception           Specialized */
     , (5705, 24, 0, 3, 0,  50, 0, 437.094451904297) /* Run                 Specialized */
     , (5705, 31, 0, 3, 0,  20, 0, 437.094451904297) /* CreatureEnchantment Specialized */
     , (5705, 33, 0, 3, 0,  20, 0, 437.094451904297) /* LifeMagic           Specialized */
     , (5705, 34, 0, 3, 0,  20, 0, 437.094451904297) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5705,  0, 16,  0,    0,   30,   20,   27,   27,   30, 3000,   29,   65,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5705,  1, 16,  0,    0,   30,   20,   27,   27,   30, 3000,   29,   65,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5705,  2, 16,  0,    0,   30,   20,   27,   27,   30, 3000,   29,   65,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5705,  3, 16,  0,    0,   30,   20,   27,   27,   30, 3000,   29,   65,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5705,  4, 16,  0,    0,   30,   20,   27,   27,   30, 3000,   29,   65,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5705,  5, 16,  5, 0.75,   30,   20,   27,   27,   30, 3000,   29,   65,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5705,  6, 16,  0,    0,   30,   20,   27,   27,   30, 3000,   29,   65,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5705,  7, 16,  0,    0,   30,   20,   27,   27,   30, 3000,   29,   65,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5705,  8, 16,  5, 0.75,   30,   20,   27,   27,   30, 3000,   29,   65,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5705,     6,  2.015)  /* Heal Self I */
     , (5705,    15,  2.013)  /* Vulnerability Other I */
     , (5705,    21,  2.013)  /* Fire Vulnerability Other I */
     , (5705,    24,  2.008)  /* Armor Self I */
     , (5705,    27,   2.06)  /* Flame Bolt I */
     , (5705,   165,  2.008)  /* Regeneration Self I */
     , (5705,   262,  2.013)  /* Defenselessness Other I */
     , (5705,   274,  2.008)  /* Magic Resistance Self I */
     , (5705,  1030,  2.008)  /* Cold Protection Self I */
     , (5705,  1237,  2.008)  /* Drain Health Other I */;
