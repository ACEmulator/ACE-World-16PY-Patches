DELETE FROM `weenie` WHERE `class_Id` = 6039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6039, 'crystalbrokenfragment', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6039,   1,         16) /* ItemType - Creature */
     , (6039,   2,         47) /* CreatureType - Crystal */
     , (6039,   3,         83) /* PaletteTemplate - Amber */
     , (6039,   6,         -1) /* ItemsCapacity */
     , (6039,   7,         -1) /* ContainersCapacity */
     , (6039,  16,          1) /* ItemUseable - No */
     , (6039,  25,         18) /* Level */
     , (6039,  27,          0) /* ArmorType - None */
     , (6039,  40,          2) /* CombatMode - Melee */
     , (6039,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6039,  69,          4) /* CombatTactic - LastDamager */
     , (6039,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6039, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6039, 146,       1594) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6039,   1, True ) /* Stuck */
     , (6039,   6, True ) /* AiUsesMana */
     , (6039,  11, False) /* IgnoreCollisions */
     , (6039,  12, True ) /* ReportCollisions */
     , (6039,  13, False) /* Ethereal */
     , (6039,  15, True ) /* LightsStatus */
     , (6039,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6039,   1,       5) /* HeartbeatInterval */
     , (6039,   2,       0) /* HeartbeatTimestamp */
     , (6039,   3,     0.7) /* HealthRate */
     , (6039,   4,       5) /* StaminaRate */
     , (6039,   5,       2) /* ManaRate */
     , (6039,  12,     0.5) /* Shade */
     , (6039,  13,       1) /* ArmorModVsSlash */
     , (6039,  14,       1) /* ArmorModVsPierce */
     , (6039,  15,       1) /* ArmorModVsBludgeon */
     , (6039,  16,    1.19) /* ArmorModVsCold */
     , (6039,  17,     100) /* ArmorModVsFire */
     , (6039,  18,    2.78) /* ArmorModVsAcid */
     , (6039,  19,       1) /* ArmorModVsElectric */
     , (6039,  31,      12) /* VisualAwarenessRange */
     , (6039,  34,       1) /* PowerupTime */
     , (6039,  36,       1) /* ChargeSpeed */
     , (6039,  39,     1.5) /* DefaultScale */
     , (6039,  64,       1) /* ResistSlash */
     , (6039,  65,       1) /* ResistPierce */
     , (6039,  66,       1) /* ResistBludgeon */
     , (6039,  67,       0) /* ResistFire */
     , (6039,  68,    0.65) /* ResistCold */
     , (6039,  69,     0.3) /* ResistAcid */
     , (6039,  70,       1) /* ResistElectric */
     , (6039,  71,       1) /* ResistHealthBoost */
     , (6039,  72,       1) /* ResistStaminaDrain */
     , (6039,  73,       1) /* ResistStaminaBoost */
     , (6039,  74,       1) /* ResistManaDrain */
     , (6039,  75,       1) /* ResistManaBoost */
     , (6039,  80,       2) /* AiUseMagicDelay */
     , (6039, 104,      10) /* ObviousRadarRange */
     , (6039, 122,       2) /* AiAcquireHealth */
     , (6039, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6039,   1, 'Broken Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6039,   1,   33556243) /* Setup */
     , (6039,   2,  150995096) /* MotionTable */
     , (6039,   3,  536871001) /* SoundTable */
     , (6039,   4,  805306407) /* CombatTable */
     , (6039,   6,   67111919) /* PaletteBase */
     , (6039,   7,  268435868) /* ClothingBase */
     , (6039,   8,  100670394) /* Icon */
     , (6039,  22,  872415348) /* PhysicsEffectTable */
     , (6039,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6039,   1,  40, 0, 0) /* Strength */
     , (6039,   2,  40, 0, 0) /* Endurance */
     , (6039,   3,  40, 0, 0) /* Quickness */
     , (6039,   4,  60, 0, 0) /* Coordination */
     , (6039,   5,  50, 0, 0) /* Focus */
     , (6039,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6039,   1,    10, 0, 0, 30) /* MaxHealth */
     , (6039,   3,   100, 0, 0, 140) /* MaxStamina */
     , (6039,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6039,  6, 0, 3, 0, 100, 0, 452.246280800276) /* MeleeDefense        Specialized */
     , (6039,  7, 0, 3, 0, 150, 0, 452.246280800276) /* MissileDefense      Specialized */
     , (6039, 13, 0, 3, 0, 100, 0, 452.246280800276) /* UnarmedCombat       Specialized */
     , (6039, 15, 0, 3, 0,  80, 0, 452.246280800276) /* MagicDefense        Specialized */
     , (6039, 20, 0, 3, 0,  40, 0, 452.246280800276) /* Deception           Specialized */
     , (6039, 24, 0, 3, 0,  10, 0, 452.246280800276) /* Run                 Specialized */
     , (6039, 31, 0, 3, 0,  50, 0, 452.246280800276) /* CreatureEnchantment Specialized */
     , (6039, 33, 0, 3, 0,  50, 0, 452.246280800276) /* LifeMagic           Specialized */
     , (6039, 34, 0, 3, 0,  50, 0, 452.246280800276) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6039,  0,  4,  5, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (6039, 10,  4,  5,    0,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (6039, 12,  4,  5, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (6039, 13,  4,  5,    0,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (6039, 15,  4,  5, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (6039, 16,  4,  5,    0,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (6039, 17,  4,  5, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6039,     6,   2.04)  /* Heal Self I */
     , (6039,     7,  2.044)  /* Harm Other I */
     , (6039,    21,  2.044)  /* Fire Vulnerability Other I */
     , (6039,    24,   2.04)  /* Armor Self I */
     , (6039,    27,  2.115)  /* Flame Bolt I */
     , (6039,    81,  2.031)  /* Flame Bolt II */
     , (6039,   165,  2.032)  /* Regeneration Self I */
     , (6039,   275,  2.032)  /* Magic Resistance Self II */
     , (6039,   280,  2.044)  /* Magic Yield Other I */
     , (6039,   606,  2.032)  /* Life Magic Mastery Self II */
     , (6039,   623,  2.044)  /* Life Magic Ineptitude Other I */
     , (6039,   654,  2.032)  /* Mana Conversion Mastery Self II */
     , (6039,  1237,  2.044)  /* Drain Health Other I */
     , (6039,  1415,  2.044)  /* Slowness Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6039,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6039, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6039, 9,  6055,  0, 0, 0.02, False) /* Create Cracked Shard (6055) for ContainTreasure */
     , (6039, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
