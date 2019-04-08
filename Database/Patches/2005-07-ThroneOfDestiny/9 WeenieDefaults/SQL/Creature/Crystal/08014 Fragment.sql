DELETE FROM `weenie` WHERE `class_Id` = 8014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8014, 'crystalfragmentnew', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8014,   1,         16) /* ItemType - Creature */
     , (8014,   2,         47) /* CreatureType - Crystal */
     , (8014,   3,         13) /* PaletteTemplate - Purple */
     , (8014,   6,         -1) /* ItemsCapacity */
     , (8014,   7,         -1) /* ContainersCapacity */
     , (8014,  16,          1) /* ItemUseable - No */
     , (8014,  25,         40) /* Level */
     , (8014,  27,          0) /* ArmorType - None */
     , (8014,  40,          2) /* CombatMode - Melee */
     , (8014,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8014,  69,          4) /* CombatTactic - LastDamager */
     , (8014,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8014, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8014, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8014,   1, True ) /* Stuck */
     , (8014,   6, True ) /* AiUsesMana */
     , (8014,  11, False) /* IgnoreCollisions */
     , (8014,  12, True ) /* ReportCollisions */
     , (8014,  13, False) /* Ethereal */
     , (8014,  14, True ) /* GravityStatus */
     , (8014,  15, True ) /* LightsStatus */
     , (8014,  19, True ) /* Attackable */
     , (8014,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8014,   1,       5) /* HeartbeatInterval */
     , (8014,   2,       0) /* HeartbeatTimestamp */
     , (8014,   3, 0.699999988079071) /* HealthRate */
     , (8014,   4,       5) /* StaminaRate */
     , (8014,   5,       2) /* ManaRate */
     , (8014,  12,     0.5) /* Shade */
     , (8014,  13,       1) /* ArmorModVsSlash */
     , (8014,  14,       1) /* ArmorModVsPierce */
     , (8014,  15,       1) /* ArmorModVsBludgeon */
     , (8014,  16, 1.19000005722046) /* ArmorModVsCold */
     , (8014,  17,     100) /* ArmorModVsFire */
     , (8014,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (8014,  19,       1) /* ArmorModVsElectric */
     , (8014,  31,      12) /* VisualAwarenessRange */
     , (8014,  34,       1) /* PowerupTime */
     , (8014,  36,       1) /* ChargeSpeed */
     , (8014,  39,     1.5) /* DefaultScale */
     , (8014,  64,       1) /* ResistSlash */
     , (8014,  65,       1) /* ResistPierce */
     , (8014,  66,       1) /* ResistBludgeon */
     , (8014,  67,       0) /* ResistFire */
     , (8014,  68, 0.649999976158142) /* ResistCold */
     , (8014,  69, 0.300000011920929) /* ResistAcid */
     , (8014,  70,       1) /* ResistElectric */
     , (8014,  71,       1) /* ResistHealthBoost */
     , (8014,  72,       1) /* ResistStaminaDrain */
     , (8014,  73,       1) /* ResistStaminaBoost */
     , (8014,  74,       1) /* ResistManaDrain */
     , (8014,  75,       1) /* ResistManaBoost */
     , (8014,  80,       2) /* AiUseMagicDelay */
     , (8014, 104,      10) /* ObviousRadarRange */
     , (8014, 122,       2) /* AiAcquireHealth */
     , (8014, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8014,   1, 'Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8014,   1,   33556729) /* Setup */
     , (8014,   2,  150995096) /* MotionTable */
     , (8014,   3,  536871001) /* SoundTable */
     , (8014,   4,  805306407) /* CombatTable */
     , (8014,   6,   67111919) /* PaletteBase */
     , (8014,   7,  268435859) /* ClothingBase */
     , (8014,   8,  100670283) /* Icon */
     , (8014,  22,  872415348) /* PhysicsEffectTable */
     , (8014,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8014,   1,  90, 0, 0) /* Strength */
     , (8014,   2,  90, 0, 0) /* Endurance */
     , (8014,   3, 100, 0, 0) /* Quickness */
     , (8014,   4, 130, 0, 0) /* Coordination */
     , (8014,   5,  90, 0, 0) /* Focus */
     , (8014,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8014,   1,    20, 0, 0, 65) /* MaxHealth */
     , (8014,   3,   100, 0, 0, 190) /* MaxStamina */
     , (8014,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8014,  6, 0, 3, 0, 135, 0, 565.119567871094) /* MeleeDefense        Specialized */
     , (8014,  7, 0, 3, 0, 155, 0, 565.119567871094) /* MissileDefense      Specialized */
     , (8014, 13, 0, 3, 0, 100, 0, 565.119567871094) /* UnarmedCombat       Specialized */
     , (8014, 15, 0, 3, 0, 105, 0, 565.119567871094) /* MagicDefense        Specialized */
     , (8014, 20, 0, 3, 0, 100, 0, 565.119567871094) /* Deception           Specialized */
     , (8014, 24, 0, 2, 0,  10, 0, 565.119567871094) /* Run                 Trained */
     , (8014, 31, 0, 3, 0,  85, 0, 565.119567871094) /* CreatureEnchantment Specialized */
     , (8014, 33, 0, 3, 0,  85, 0, 565.119567871094) /* LifeMagic           Specialized */
     , (8014, 34, 0, 3, 0,  85, 0, 565.119567871094) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8014,  0,  4, 10, 0.75,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8014, 10,  4, 10,    0,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8014, 12,  4, 10, 0.75,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8014, 13,  4, 10,    0,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8014, 15,  4, 10, 0.75,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8014, 16,  4, 10,    0,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8014, 17,  4, 10, 0.75,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8014,    81,  2.115)  /* Flame Bolt II */
     , (8014,    82,  2.031)  /* Flame Bolt III */
     , (8014,   167,  2.032)  /* Regeneration Self III */
     , (8014,   276,  2.032)  /* Magic Resistance Self III */
     , (8014,   281,  2.044)  /* Magic Yield Other II */
     , (8014,   606,  2.032)  /* Life Magic Mastery Self II */
     , (8014,   624,  2.044)  /* Life Magic Ineptitude Other II */
     , (8014,   655,  2.032)  /* Mana Conversion Mastery Self III */
     , (8014,  1104,  2.044)  /* Fire Vulnerability Other II */
     , (8014,  1158,   2.04)  /* Heal Self III */
     , (8014,  1172,  2.044)  /* Harm Other II */
     , (8014,  1238,  2.044)  /* Drain Health Other II */
     , (8014,  1308,   2.04)  /* Armor Self II */
     , (8014,  1416,  2.044)  /* Slowness Other II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8014, 9,  6057,  0, 0, 0.02, False) /* Create Tiny Shard (6057) for ContainTreasure */
     , (8014, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8014, 9,  6055,  0, 0, 0.02, False) /* Create Cracked Shard (6055) for ContainTreasure */
     , (8014, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8014, 9, 20860,  0, 0, 0.03, False) /* Create Herald Stamp (20860) for ContainTreasure */
     , (8014, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
