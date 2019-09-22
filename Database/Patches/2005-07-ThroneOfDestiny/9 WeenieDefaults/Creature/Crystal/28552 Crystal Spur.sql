DELETE FROM `weenie` WHERE `class_Id` = 28552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28552, 'crystalspur', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28552,   1,         16) /* ItemType - Creature */
     , (28552,   2,         47) /* CreatureType - Crystal */
     , (28552,   3,         83) /* PaletteTemplate - Amber */
     , (28552,   6,         -1) /* ItemsCapacity */
     , (28552,   7,         -1) /* ContainersCapacity */
     , (28552,  16,          1) /* ItemUseable - No */
     , (28552,  25,         60) /* Level */
     , (28552,  27,          0) /* ArmorType - None */
     , (28552,  40,          2) /* CombatMode - Melee */
     , (28552,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (28552,  69,          4) /* CombatTactic - LastDamager */
     , (28552,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (28552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28552, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28552,   1, True ) /* Stuck */
     , (28552,   6, True ) /* AiUsesMana */
     , (28552,  11, False) /* IgnoreCollisions */
     , (28552,  12, True ) /* ReportCollisions */
     , (28552,  13, False) /* Ethereal */
     , (28552,  14, True ) /* GravityStatus */
     , (28552,  15, True ) /* LightsStatus */
     , (28552,  19, True ) /* Attackable */
     , (28552,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28552,   1,       5) /* HeartbeatInterval */
     , (28552,   2,       0) /* HeartbeatTimestamp */
     , (28552,   3, 0.699999988079071) /* HealthRate */
     , (28552,   4,       5) /* StaminaRate */
     , (28552,   5,       2) /* ManaRate */
     , (28552,  12,     0.5) /* Shade */
     , (28552,  13,       1) /* ArmorModVsSlash */
     , (28552,  14,       1) /* ArmorModVsPierce */
     , (28552,  15,       1) /* ArmorModVsBludgeon */
     , (28552,  16, 1.19000005722046) /* ArmorModVsCold */
     , (28552,  17,     100) /* ArmorModVsFire */
     , (28552,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (28552,  19,       1) /* ArmorModVsElectric */
     , (28552,  31,      12) /* VisualAwarenessRange */
     , (28552,  34,       1) /* PowerupTime */
     , (28552,  36,       1) /* ChargeSpeed */
     , (28552,  39,     1.5) /* DefaultScale */
     , (28552,  64,       1) /* ResistSlash */
     , (28552,  65,       1) /* ResistPierce */
     , (28552,  66,       1) /* ResistBludgeon */
     , (28552,  67,       0) /* ResistFire */
     , (28552,  68, 0.649999976158142) /* ResistCold */
     , (28552,  69, 0.300000011920929) /* ResistAcid */
     , (28552,  70,       1) /* ResistElectric */
     , (28552,  71,       1) /* ResistHealthBoost */
     , (28552,  72,       1) /* ResistStaminaDrain */
     , (28552,  73,       1) /* ResistStaminaBoost */
     , (28552,  74,       1) /* ResistManaDrain */
     , (28552,  75,       1) /* ResistManaBoost */
     , (28552,  80,       2) /* AiUseMagicDelay */
     , (28552, 104,      10) /* ObviousRadarRange */
     , (28552, 122,       2) /* AiAcquireHealth */
     , (28552, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28552,   1, 'Crystal Spur') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28552,   1,   33556241) /* Setup */
     , (28552,   2,  150995096) /* MotionTable */
     , (28552,   3,  536871001) /* SoundTable */
     , (28552,   4,  805306407) /* CombatTable */
     , (28552,   6,   67111919) /* PaletteBase */
     , (28552,   7,  268435870) /* ClothingBase */
     , (28552,   8,  100670396) /* Icon */
     , (28552,  22,  872415348) /* PhysicsEffectTable */
     , (28552,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28552,   1, 100, 0, 0) /* Strength */
     , (28552,   2, 100, 0, 0) /* Endurance */
     , (28552,   3, 125, 0, 0) /* Quickness */
     , (28552,   4, 125, 0, 0) /* Coordination */
     , (28552,   5, 110, 0, 0) /* Focus */
     , (28552,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28552,   1,    70, 0, 0, 120) /* MaxHealth */
     , (28552,   3,   100, 0, 0, 200) /* MaxStamina */
     , (28552,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28552,  6, 0, 3, 0, 187, 0, 0) /* MeleeDefense        Specialized */
     , (28552,  7, 0, 3, 0, 305, 0, 0) /* MissileDefense      Specialized */
     , (28552, 45, 0, 3, 0, 185, 0, 0) /* LightWeapons        Specialized */
     , (28552, 15, 0, 3, 0, 168, 0, 0) /* MagicDefense        Specialized */
     , (28552, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (28552, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (28552, 31, 0, 3, 0, 115, 0, 0) /* CreatureEnchantment Specialized */
     , (28552, 33, 0, 3, 0, 115, 0, 0) /* LifeMagic           Specialized */
     , (28552, 34, 0, 3, 0, 115, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28552,  0,  4, 40, 0.75,  120,  120,  120,  120,  143, 12000,  334,  120,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (28552, 10,  4, 40,    0,  120,  120,  120,  120,  143, 12000,  334,  120,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (28552, 12,  4, 40, 0.75,  120,  120,  120,  120,  143, 12000,  334,  120,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (28552, 13,  4, 40,    0,  120,  120,  120,  120,  143, 12000,  334,  120,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (28552, 15,  4, 40, 0.75,  120,  120,  120,  120,  143, 12000,  334,  120,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (28552, 16,  4, 40,    0,  120,  120,  120,  120,  143, 12000,  334,  120,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (28552, 17,  4, 40, 0.75,  120,  120,  120,  120,  143, 12000,  334,  120,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28552,    81,  2.115)  /* Flame Bolt II */
     , (28552,    82,  2.031)  /* Flame Bolt III */
     , (28552,   167,  2.032)  /* Regeneration Self III */
     , (28552,   276,  2.032)  /* Magic Resistance Self III */
     , (28552,   281,  2.044)  /* Magic Yield Other II */
     , (28552,   606,  2.032)  /* Life Magic Mastery Self II */
     , (28552,   624,  2.044)  /* Life Magic Ineptitude Other II */
     , (28552,   655,  2.032)  /* Mana Conversion Mastery Self III */
     , (28552,  1104,  2.044)  /* Fire Vulnerability Other II */
     , (28552,  1158,   2.04)  /* Heal Self III */
     , (28552,  1172,  2.044)  /* Harm Other II */
     , (28552,  1238,  2.044)  /* Drain Health Other II */
     , (28552,  1308,   2.04)  /* Armor Self II */
     , (28552,  1416,  2.044)  /* Slowness Other II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28552, 9,  6057,  0, 0, 0.02, False) /* Create Tiny Shard (6057) for ContainTreasure */
     , (28552, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
