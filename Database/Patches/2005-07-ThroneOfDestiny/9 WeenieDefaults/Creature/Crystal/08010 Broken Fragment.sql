DELETE FROM `weenie` WHERE `class_Id` = 8010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8010, 'crystalbrokenfragmentneclass', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8010,   1,         16) /* ItemType - Creature */
     , (8010,   2,         47) /* CreatureType - Crystal */
     , (8010,   3,         13) /* PaletteTemplate - Purple */
     , (8010,   6,         -1) /* ItemsCapacity */
     , (8010,   7,         -1) /* ContainersCapacity */
     , (8010,  16,          1) /* ItemUseable - No */
     , (8010,  25,         20) /* Level */
     , (8010,  27,          0) /* ArmorType - None */
     , (8010,  40,          2) /* CombatMode - Melee */
     , (8010,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8010,  69,          4) /* CombatTactic - LastDamager */
     , (8010,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8010, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8010,   1, True ) /* Stuck */
     , (8010,   6, True ) /* AiUsesMana */
     , (8010,  11, False) /* IgnoreCollisions */
     , (8010,  12, True ) /* ReportCollisions */
     , (8010,  13, False) /* Ethereal */
     , (8010,  14, True ) /* GravityStatus */
     , (8010,  15, True ) /* LightsStatus */
     , (8010,  19, True ) /* Attackable */
     , (8010,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8010,   1,       5) /* HeartbeatInterval */
     , (8010,   2,       0) /* HeartbeatTimestamp */
     , (8010,   3, 0.699999988079071) /* HealthRate */
     , (8010,   4,       5) /* StaminaRate */
     , (8010,   5,       2) /* ManaRate */
     , (8010,  12,     0.5) /* Shade */
     , (8010,  13,       1) /* ArmorModVsSlash */
     , (8010,  14,       1) /* ArmorModVsPierce */
     , (8010,  15,       1) /* ArmorModVsBludgeon */
     , (8010,  16, 1.19000005722046) /* ArmorModVsCold */
     , (8010,  17,     100) /* ArmorModVsFire */
     , (8010,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (8010,  19,       1) /* ArmorModVsElectric */
     , (8010,  31,      12) /* VisualAwarenessRange */
     , (8010,  34,       1) /* PowerupTime */
     , (8010,  36,       1) /* ChargeSpeed */
     , (8010,  39,     1.5) /* DefaultScale */
     , (8010,  64,       1) /* ResistSlash */
     , (8010,  65,       1) /* ResistPierce */
     , (8010,  66,       1) /* ResistBludgeon */
     , (8010,  67,       0) /* ResistFire */
     , (8010,  68, 0.649999976158142) /* ResistCold */
     , (8010,  69, 0.300000011920929) /* ResistAcid */
     , (8010,  70,       1) /* ResistElectric */
     , (8010,  71,       1) /* ResistHealthBoost */
     , (8010,  72,       1) /* ResistStaminaDrain */
     , (8010,  73,       1) /* ResistStaminaBoost */
     , (8010,  74,       1) /* ResistManaDrain */
     , (8010,  75,       1) /* ResistManaBoost */
     , (8010,  80,       2) /* AiUseMagicDelay */
     , (8010, 104,      10) /* ObviousRadarRange */
     , (8010, 122,       2) /* AiAcquireHealth */
     , (8010, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8010,   1, 'Broken Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8010,   1,   33556731) /* Setup */
     , (8010,   2,  150995096) /* MotionTable */
     , (8010,   3,  536871001) /* SoundTable */
     , (8010,   4,  805306407) /* CombatTable */
     , (8010,   6,   67111919) /* PaletteBase */
     , (8010,   7,  268435859) /* ClothingBase */
     , (8010,   8,  100670283) /* Icon */
     , (8010,  22,  872415348) /* PhysicsEffectTable */
     , (8010,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8010,   1,  40, 0, 0) /* Strength */
     , (8010,   2,  40, 0, 0) /* Endurance */
     , (8010,   3,  40, 0, 0) /* Quickness */
     , (8010,   4,  60, 0, 0) /* Coordination */
     , (8010,   5,  50, 0, 0) /* Focus */
     , (8010,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8010,   1,    10, 0, 0, 30) /* MaxHealth */
     , (8010,   3,   100, 0, 0, 140) /* MaxStamina */
     , (8010,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8010,  6, 0, 3, 0, 100, 0, 564.851318359375) /* MeleeDefense        Specialized */
     , (8010,  7, 0, 3, 0, 150, 0, 564.851318359375) /* MissileDefense      Specialized */
     , (8010, 13, 0, 3, 0, 100, 0, 564.851318359375) /* UnarmedCombat       Specialized */
     , (8010, 15, 0, 3, 0,  80, 0, 564.851318359375) /* MagicDefense        Specialized */
     , (8010, 20, 0, 3, 0,  40, 0, 564.851318359375) /* Deception           Specialized */
     , (8010, 24, 0, 3, 0,  10, 0, 564.851318359375) /* Run                 Specialized */
     , (8010, 31, 0, 3, 0,  50, 0, 564.851318359375) /* CreatureEnchantment Specialized */
     , (8010, 33, 0, 3, 0,  50, 0, 564.851318359375) /* LifeMagic           Specialized */
     , (8010, 34, 0, 3, 0,  50, 0, 564.851318359375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8010,  0,  4,  5, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8010, 10,  4,  5,    0,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8010, 12,  4,  5, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8010, 13,  4,  5,    0,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8010, 15,  4,  5, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8010, 16,  4,  5,    0,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8010, 17,  4,  5, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8010,     6,   2.04)  /* Heal Self I */
     , (8010,     7,  2.044)  /* Harm Other I */
     , (8010,    21,  2.044)  /* Fire Vulnerability Other I */
     , (8010,    24,   2.04)  /* Armor Self I */
     , (8010,    27,  2.115)  /* Flame Bolt I */
     , (8010,    81,  2.031)  /* Flame Bolt II */
     , (8010,   165,  2.032)  /* Regeneration Self I */
     , (8010,   275,  2.032)  /* Magic Resistance Self II */
     , (8010,   280,  2.044)  /* Magic Yield Other I */
     , (8010,   606,  2.032)  /* Life Magic Mastery Self II */
     , (8010,   623,  2.044)  /* Life Magic Ineptitude Other I */
     , (8010,   654,  2.032)  /* Mana Conversion Mastery Self II */
     , (8010,  1237,  2.044)  /* Drain Health Other I */
     , (8010,  1415,  2.044)  /* Slowness Other I */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8010, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8010, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8010, 9,  6055,  0, 0, 0.02, False) /* Create Cracked Shard (6055) for ContainTreasure */
     , (8010, 9, 20860,  0, 0, 0.02, False) /* Create Herald Stamp (20860) for ContainTreasure */;
