DELETE FROM `weenie` WHERE `class_Id` = 6040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6040, 'crystalfragment', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6040,   1,         16) /* ItemType - Creature */
     , (6040,   2,         47) /* CreatureType - Crystal */
     , (6040,   3,         83) /* PaletteTemplate - Amber */
     , (6040,   6,         -1) /* ItemsCapacity */
     , (6040,   7,         -1) /* ContainersCapacity */
     , (6040,  16,          1) /* ItemUseable - No */
     , (6040,  25,         35) /* Level */
     , (6040,  27,          0) /* ArmorType - None */
     , (6040,  40,          2) /* CombatMode - Melee */
     , (6040,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6040,  69,          4) /* CombatTactic - LastDamager */
     , (6040,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6040, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6040, 146,       4000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6040,   1, True ) /* Stuck */
     , (6040,   6, True ) /* AiUsesMana */
     , (6040,  11, False) /* IgnoreCollisions */
     , (6040,  12, True ) /* ReportCollisions */
     , (6040,  13, False) /* Ethereal */
     , (6040,  15, True ) /* LightsStatus */
     , (6040,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6040,   1,       5) /* HeartbeatInterval */
     , (6040,   2,       0) /* HeartbeatTimestamp */
     , (6040,   3,     0.7) /* HealthRate */
     , (6040,   4,       5) /* StaminaRate */
     , (6040,   5,       2) /* ManaRate */
     , (6040,  12,     0.5) /* Shade */
     , (6040,  13,       1) /* ArmorModVsSlash */
     , (6040,  14,       1) /* ArmorModVsPierce */
     , (6040,  15,       1) /* ArmorModVsBludgeon */
     , (6040,  16,    1.19) /* ArmorModVsCold */
     , (6040,  17,     100) /* ArmorModVsFire */
     , (6040,  18,    2.78) /* ArmorModVsAcid */
     , (6040,  19,       1) /* ArmorModVsElectric */
     , (6040,  31,      12) /* VisualAwarenessRange */
     , (6040,  34,       1) /* PowerupTime */
     , (6040,  36,       1) /* ChargeSpeed */
     , (6040,  39,     1.5) /* DefaultScale */
     , (6040,  64,       1) /* ResistSlash */
     , (6040,  65,       1) /* ResistPierce */
     , (6040,  66,       1) /* ResistBludgeon */
     , (6040,  67,       0) /* ResistFire */
     , (6040,  68,    0.65) /* ResistCold */
     , (6040,  69,     0.3) /* ResistAcid */
     , (6040,  70,       1) /* ResistElectric */
     , (6040,  71,       1) /* ResistHealthBoost */
     , (6040,  72,       1) /* ResistStaminaDrain */
     , (6040,  73,       1) /* ResistStaminaBoost */
     , (6040,  74,       1) /* ResistManaDrain */
     , (6040,  75,       1) /* ResistManaBoost */
     , (6040,  80,       2) /* AiUseMagicDelay */
     , (6040, 104,      10) /* ObviousRadarRange */
     , (6040, 122,       2) /* AiAcquireHealth */
     , (6040, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6040,   1, 'Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6040,   1,   33556241) /* Setup */
     , (6040,   2,  150995096) /* MotionTable */
     , (6040,   3,  536871001) /* SoundTable */
     , (6040,   4,  805306407) /* CombatTable */
     , (6040,   6,   67111919) /* PaletteBase */
     , (6040,   7,  268435870) /* ClothingBase */
     , (6040,   8,  100670396) /* Icon */
     , (6040,  22,  872415348) /* PhysicsEffectTable */
     , (6040,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6040,   1,  90, 0, 0) /* Strength */
     , (6040,   2,  90, 0, 0) /* Endurance */
     , (6040,   3, 100, 0, 0) /* Quickness */
     , (6040,   4, 130, 0, 0) /* Coordination */
     , (6040,   5,  90, 0, 0) /* Focus */
     , (6040,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6040,   1,    20, 0, 0, 65) /* MaxHealth */
     , (6040,   3,   100, 0, 0, 190) /* MaxStamina */
     , (6040,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6040,  6, 0, 3, 0, 150, 0, 452.309590258279) /* MeleeDefense        Specialized */
     , (6040,  7, 0, 3, 0, 250, 0, 452.309590258279) /* MissileDefense      Specialized */
     , (6040, 13, 0, 3, 0, 100, 0, 452.309590258279) /* UnarmedCombat       Specialized */
     , (6040, 15, 0, 3, 0, 198, 0, 452.309590258279) /* MagicDefense        Specialized */
     , (6040, 20, 0, 3, 0, 100, 0, 452.309590258279) /* Deception           Specialized */
     , (6040, 24, 0, 2, 0,  10, 0, 452.309590258279) /* Run                 Trained */
     , (6040, 31, 0, 3, 0,  80, 0, 452.309590258279) /* CreatureEnchantment Specialized */
     , (6040, 33, 0, 3, 0,  80, 0, 452.309590258279) /* LifeMagic           Specialized */
     , (6040, 34, 0, 3, 0,  80, 0, 452.309590258279) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6040,  0,  4, 10, 0.75,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (6040, 10,  4, 10,    0,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (6040, 12,  4, 10, 0.75,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (6040, 13,  4, 10,    0,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (6040, 15,  4, 10, 0.75,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (6040, 16,  4, 10,    0,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (6040, 17,  4, 10, 0.75,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6040,    81,  2.115)  /* Flame Bolt II */
     , (6040,    82,  2.031)  /* Flame Bolt III */
     , (6040,   167,  2.032)  /* Regeneration Self III */
     , (6040,   276,  2.032)  /* Magic Resistance Self III */
     , (6040,   281,  2.044)  /* Magic Yield Other II */
     , (6040,   606,  2.032)  /* Life Magic Mastery Self II */
     , (6040,   624,  2.044)  /* Life Magic Ineptitude Other II */
     , (6040,   655,  2.032)  /* Mana Conversion Mastery Self III */
     , (6040,  1104,  2.044)  /* Fire Vulnerability Other II */
     , (6040,  1158,   2.04)  /* Heal Self III */
     , (6040,  1172,  2.044)  /* Harm Other II */
     , (6040,  1238,  2.044)  /* Drain Health Other II */
     , (6040,  1308,   2.04)  /* Armor Self II */
     , (6040,  1416,  2.044)  /* Slowness Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6040,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6040, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6040, 9,  6057,  0, 0, 0.02, False) /* Create Tiny Shard (6057) for ContainTreasure */
     , (6040, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (6040, 9,  6055,  0, 0, 0.02, False) /* Create Cracked Shard (6055) for ContainTreasure */
     , (6040, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
