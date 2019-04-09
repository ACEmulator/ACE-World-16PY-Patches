DELETE FROM `weenie` WHERE `class_Id` = 6382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6382, 'lightningelementalstatic', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6382,   1,         16) /* ItemType - Creature */
     , (6382,   2,         42) /* CreatureType - LightningElemental */
     , (6382,   6,         -1) /* ItemsCapacity */
     , (6382,   7,         -1) /* ContainersCapacity */
     , (6382,  16,          1) /* ItemUseable - No */
     , (6382,  25,          8) /* Level */
     , (6382,  27,          0) /* ArmorType - None */
     , (6382,  67,         64) /* Tolerance - Retaliate */
     , (6382,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6382,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6382, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6382, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6382, 140,          1) /* AiOptions - CanOpenDoors */
     , (6382, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6382,   1, True ) /* Stuck */
     , (6382,   6, True ) /* AiUsesMana */
     , (6382,  11, False) /* IgnoreCollisions */
     , (6382,  12, True ) /* ReportCollisions */
     , (6382,  13, False) /* Ethereal */
     , (6382,  14, True ) /* GravityStatus */
     , (6382,  15, True ) /* LightsStatus */
     , (6382,  19, True ) /* Attackable */
     , (6382, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6382,   1,       5) /* HeartbeatInterval */
     , (6382,   2,       0) /* HeartbeatTimestamp */
     , (6382,   3, 0.600000023841858) /* HealthRate */
     , (6382,   4,     0.5) /* StaminaRate */
     , (6382,   5,       2) /* ManaRate */
     , (6382,  13, 0.670000016689301) /* ArmorModVsSlash */
     , (6382,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (6382,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (6382,  16, 0.980000019073486) /* ArmorModVsCold */
     , (6382,  17, 2.15000009536743) /* ArmorModVsFire */
     , (6382,  18,       1) /* ArmorModVsAcid */
     , (6382,  19,     100) /* ArmorModVsElectric */
     , (6382,  31,      15) /* VisualAwarenessRange */
     , (6382,  39,     0.5) /* DefaultScale */
     , (6382,  64, 0.649999976158142) /* ResistSlash */
     , (6382,  65, 0.649999976158142) /* ResistPierce */
     , (6382,  66, 0.649999976158142) /* ResistBludgeon */
     , (6382,  67, 0.649999976158142) /* ResistFire */
     , (6382,  68, 0.649999976158142) /* ResistCold */
     , (6382,  69, 1.10000002384186) /* ResistAcid */
     , (6382,  70,       0) /* ResistElectric */
     , (6382,  71,       1) /* ResistHealthBoost */
     , (6382,  72,       1) /* ResistStaminaDrain */
     , (6382,  73,       1) /* ResistStaminaBoost */
     , (6382,  74,       1) /* ResistManaDrain */
     , (6382,  75,       1) /* ResistManaBoost */
     , (6382,  80,       3) /* AiUseMagicDelay */
     , (6382, 104,      10) /* ObviousRadarRange */
     , (6382, 122,       2) /* AiAcquireHealth */
     , (6382, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6382,   1, 'Static') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6382,   1,   33556140) /* Setup */
     , (6382,   2,  150995087) /* MotionTable */
     , (6382,   3,  536871002) /* SoundTable */
     , (6382,   4,  805306368) /* CombatTable */
     , (6382,   8,  100670581) /* Icon */
     , (6382,  22,  872415349) /* PhysicsEffectTable */
     , (6382,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6382,   1,  50, 0, 0) /* Strength */
     , (6382,   2,  60, 0, 0) /* Endurance */
     , (6382,   3,  70, 0, 0) /* Quickness */
     , (6382,   4,  70, 0, 0) /* Coordination */
     , (6382,   5,  70, 0, 0) /* Focus */
     , (6382,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6382,   1,     1, 0, 0, 31) /* MaxHealth */
     , (6382,   3,    40, 0, 0, 100) /* MaxStamina */
     , (6382,   5,    30, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6382,  6, 0, 3, 0,  10, 0, 476.714385986328) /* MeleeDefense        Specialized */
     , (6382,  7, 0, 3, 0,  25, 0, 476.714385986328) /* MissileDefense      Specialized */
     , (6382, 13, 0, 3, 0,  20, 0, 476.714385986328) /* UnarmedCombat       Specialized */
     , (6382, 14, 0, 3, 0,  20, 0, 476.714385986328) /* ArcaneLore          Specialized */
     , (6382, 15, 0, 3, 0,  12, 0, 476.714385986328) /* MagicDefense        Specialized */
     , (6382, 20, 0, 3, 0,  20, 0, 476.714385986328) /* Deception           Specialized */
     , (6382, 24, 0, 3, 0,  50, 0, 476.714385986328) /* Run                 Specialized */
     , (6382, 31, 0, 3, 0,  20, 0, 476.714385986328) /* CreatureEnchantment Specialized */
     , (6382, 33, 0, 3, 0,  20, 0, 476.714385986328) /* LifeMagic           Specialized */
     , (6382, 34, 0, 3, 0,  20, 0, 476.714385986328) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6382,  0, 64,  0,    0,   30,   20,   27,   27,   29,   65,   30, 3000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6382,  1, 64,  0,    0,   30,   20,   27,   27,   29,   65,   30, 3000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6382,  2, 64,  0,    0,   30,   20,   27,   27,   29,   65,   30, 3000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6382,  3, 64,  0,    0,   30,   20,   27,   27,   29,   65,   30, 3000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6382,  4, 64,  0,    0,   30,   20,   27,   27,   29,   65,   30, 3000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6382,  5, 64,  5, 0.75,   30,   20,   27,   27,   29,   65,   30, 3000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6382,  6, 64,  0,    0,   30,   20,   27,   27,   29,   65,   30, 3000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6382,  7, 64,  0,    0,   30,   20,   27,   27,   29,   65,   30, 3000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6382,  8, 64,  5, 0.75,   30,   20,   27,   27,   29,   65,   30, 3000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6382,     6,  2.015)  /* Heal Self I */
     , (6382,    15,  2.013)  /* Vulnerability Other I */
     , (6382,    24,  2.008)  /* Armor Self I */
     , (6382,    25,  2.013)  /* Imperil Other I */
     , (6382,    75,   2.06)  /* Lightning Bolt I */
     , (6382,   165,  2.008)  /* Regeneration Self I */
     , (6382,   274,  2.008)  /* Magic Resistance Self I */
     , (6382,   515,  2.008)  /* Acid Protection Self I */
     , (6382,  1084,  2.013)  /* Lightning Vulnerability Other I */
     , (6382,  1237,  2.008)  /* Drain Health Other I */;
