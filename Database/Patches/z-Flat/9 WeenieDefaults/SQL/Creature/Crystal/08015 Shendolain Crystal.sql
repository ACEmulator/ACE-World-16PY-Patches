DELETE FROM `weenie` WHERE `class_Id` = 8015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8015, 'crystalshendolain', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8015,   1,         16) /* ItemType - Creature */
     , (8015,   2,         47) /* CreatureType - Crystal */
     , (8015,   3,         13) /* PaletteTemplate - Purple */
     , (8015,   6,         -1) /* ItemsCapacity */
     , (8015,   7,         -1) /* ContainersCapacity */
     , (8015,  16,          1) /* ItemUseable - No */
     , (8015,  25,        100) /* Level */
     , (8015,  27,          0) /* ArmorType - None */
     , (8015,  40,          2) /* CombatMode - Melee */
     , (8015,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8015,  69,          4) /* CombatTactic - LastDamager */
     , (8015,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8015, 146,      38000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8015,   1, True ) /* Stuck */
     , (8015,   6, True ) /* AiUsesMana */
     , (8015,  11, False) /* IgnoreCollisions */
     , (8015,  12, True ) /* ReportCollisions */
     , (8015,  13, False) /* Ethereal */
     , (8015,  15, True ) /* LightsStatus */
     , (8015,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8015,   1,       5) /* HeartbeatInterval */
     , (8015,   2,       0) /* HeartbeatTimestamp */
     , (8015,   3,       1) /* HealthRate */
     , (8015,   4,       5) /* StaminaRate */
     , (8015,   5,       2) /* ManaRate */
     , (8015,  12,     0.2) /* Shade */
     , (8015,  13,     1.4) /* ArmorModVsSlash */
     , (8015,  14,     1.1) /* ArmorModVsPierce */
     , (8015,  15,       1) /* ArmorModVsBludgeon */
     , (8015,  16,     1.5) /* ArmorModVsCold */
     , (8015,  17,       2) /* ArmorModVsFire */
     , (8015,  18,     1.4) /* ArmorModVsAcid */
     , (8015,  19,       1) /* ArmorModVsElectric */
     , (8015,  31,      12) /* VisualAwarenessRange */
     , (8015,  34,       1) /* PowerupTime */
     , (8015,  36,       1) /* ChargeSpeed */
     , (8015,  39,     1.5) /* DefaultScale */
     , (8015,  64,     0.5) /* ResistSlash */
     , (8015,  65,     0.8) /* ResistPierce */
     , (8015,  66,     0.9) /* ResistBludgeon */
     , (8015,  67,     0.2) /* ResistFire */
     , (8015,  68,     0.6) /* ResistCold */
     , (8015,  69,     0.3) /* ResistAcid */
     , (8015,  70,     0.9) /* ResistElectric */
     , (8015,  71,       1) /* ResistHealthBoost */
     , (8015,  72,       0) /* ResistStaminaDrain */
     , (8015,  73,       1) /* ResistStaminaBoost */
     , (8015,  74,       0) /* ResistManaDrain */
     , (8015,  75,       1) /* ResistManaBoost */
     , (8015,  80,       2) /* AiUseMagicDelay */
     , (8015, 104,      10) /* ObviousRadarRange */
     , (8015, 122,       2) /* AiAcquireHealth */
     , (8015, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8015,   1, 'Shendolain Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8015,   1,   33556732) /* Setup */
     , (8015,   2,  150995095) /* MotionTable */
     , (8015,   3,  536871001) /* SoundTable */
     , (8015,   4,  805306407) /* CombatTable */
     , (8015,   6,   67111919) /* PaletteBase */
     , (8015,   7,  268435859) /* ClothingBase */
     , (8015,   8,  100670283) /* Icon */
     , (8015,  22,  872415347) /* PhysicsEffectTable */
     , (8015,  35,         25) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8015,   1, 270, 0, 0) /* Strength */
     , (8015,   2, 250, 0, 0) /* Endurance */
     , (8015,   3, 250, 0, 0) /* Quickness */
     , (8015,   4, 250, 0, 0) /* Coordination */
     , (8015,   5, 290, 0, 0) /* Focus */
     , (8015,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8015,   1,  1125, 0, 0, 1250) /* MaxHealth */
     , (8015,   3,   650, 0, 0, 900) /* MaxStamina */
     , (8015,   5,   610, 0, 0, 900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8015,  6, 0, 3, 0, 293, 0, 565.187099697221) /* MeleeDefense        Specialized */
     , (8015,  7, 0, 3, 0, 390, 0, 565.187099697221) /* MissileDefense      Specialized */
     , (8015, 13, 0, 3, 0, 237, 0, 565.187099697221) /* UnarmedCombat       Specialized */
     , (8015, 15, 0, 3, 0, 207, 0, 565.187099697221) /* MagicDefense        Specialized */
     , (8015, 20, 0, 3, 0, 100, 0, 565.187099697221) /* Deception           Specialized */
     , (8015, 24, 0, 3, 0,  10, 0, 565.187099697221) /* Run                 Specialized */
     , (8015, 31, 0, 3, 0, 155, 0, 565.187099697221) /* CreatureEnchantment Specialized */
     , (8015, 33, 0, 3, 0, 155, 0, 565.187099697221) /* LifeMagic           Specialized */
     , (8015, 34, 0, 3, 0, 155, 0, 565.187099697221) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8015,  0,  4, 120, 0.75,  375,  525,  413,  375,  563,  750,  525,  375,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8015, 10,  4,  0,    0,  375,  525,  413,  375,  563,  750,  525,  375,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8015, 12,  4, 120, 0.75,  375,  525,  413,  375,  563,  750,  525,  375,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8015, 13,  4,  0,    0,  375,  525,  413,  375,  563,  750,  525,  375,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8015, 15,  4, 120, 0.75,  375,  525,  413,  375,  563,  750,  525,  375,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8015, 16,  4,  0,    0,  375,  525,  413,  375,  563,  750,  525,  375,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8015, 17,  4, 120, 0.75,  375,  525,  413,  375,  563,  750,  525,  375,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8015,    79,   2.08)  /* Lightning Bolt V */
     , (8015,    80,   2.06)  /* Lightning Bolt VI */
     , (8015,   142,   2.06)  /* Lightning Volley VI */
     , (8015,   170,   2.05)  /* Regeneration Self VI */
     , (8015,   279,   2.05)  /* Magic Resistance Self VI */
     , (8015,   627,   2.05)  /* Life Magic Ineptitude Other V */
     , (8015,   651,   2.05)  /* War Magic Ineptitude Other V */
     , (8015,  1088,   2.07)  /* Lightning Vulnerability Other V */
     , (8015,  1161,   2.05)  /* Heal Self VI */
     , (8015,  1175,   2.06)  /* Harm Other V */
     , (8015,  1242,   2.05)  /* Drain Health Other VI */
     , (8015,  1312,   2.05)  /* Armor Self VI */
     , (8015,  1419,   2.05)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8015,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8015, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8015, 9,  8118,  0, 0, 1, False) /* Create Shendolain Gem (8118) for ContainTreasure */
     , (8015, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (8015, 9,  8118,  0, 0, 1, False) /* Create Shendolain Gem (8118) for ContainTreasure */
     , (8015, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (8015, 9,  8118,  0, 0, 1, False) /* Create Shendolain Gem (8118) for ContainTreasure */
     , (8015, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (8015, 9,  8118,  0, 0, 1, False) /* Create Shendolain Gem (8118) for ContainTreasure */
     , (8015, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (8015, 9,  8118,  0, 0, 1, False) /* Create Shendolain Gem (8118) for ContainTreasure */
     , (8015, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
