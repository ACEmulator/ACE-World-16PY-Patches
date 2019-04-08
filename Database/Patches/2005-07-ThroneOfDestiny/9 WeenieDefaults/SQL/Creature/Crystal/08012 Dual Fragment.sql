DELETE FROM `weenie` WHERE `class_Id` = 8012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8012, 'crystaldualfragmentnew', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8012,   1,         16) /* ItemType - Creature */
     , (8012,   2,         47) /* CreatureType - Crystal */
     , (8012,   3,         13) /* PaletteTemplate - Purple */
     , (8012,   6,         -1) /* ItemsCapacity */
     , (8012,   7,         -1) /* ContainersCapacity */
     , (8012,  16,          1) /* ItemUseable - No */
     , (8012,  25,         80) /* Level */
     , (8012,  27,          0) /* ArmorType - None */
     , (8012,  40,          2) /* CombatMode - Melee */
     , (8012,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8012,  69,          4) /* CombatTactic - LastDamager */
     , (8012,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8012, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8012, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8012,   1, True ) /* Stuck */
     , (8012,   6, True ) /* AiUsesMana */
     , (8012,  11, False) /* IgnoreCollisions */
     , (8012,  12, True ) /* ReportCollisions */
     , (8012,  13, False) /* Ethereal */
     , (8012,  14, True ) /* GravityStatus */
     , (8012,  15, True ) /* LightsStatus */
     , (8012,  19, True ) /* Attackable */
     , (8012,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8012,   1,       5) /* HeartbeatInterval */
     , (8012,   2,       0) /* HeartbeatTimestamp */
     , (8012,   3, 0.699999988079071) /* HealthRate */
     , (8012,   4,       5) /* StaminaRate */
     , (8012,   5,       2) /* ManaRate */
     , (8012,  12,     0.5) /* Shade */
     , (8012,  13,       1) /* ArmorModVsSlash */
     , (8012,  14,       1) /* ArmorModVsPierce */
     , (8012,  15,       1) /* ArmorModVsBludgeon */
     , (8012,  16, 1.19000005722046) /* ArmorModVsCold */
     , (8012,  17,     100) /* ArmorModVsFire */
     , (8012,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (8012,  19,       1) /* ArmorModVsElectric */
     , (8012,  31,      12) /* VisualAwarenessRange */
     , (8012,  34,       1) /* PowerupTime */
     , (8012,  36,       1) /* ChargeSpeed */
     , (8012,  39,     1.5) /* DefaultScale */
     , (8012,  64,       1) /* ResistSlash */
     , (8012,  65,       1) /* ResistPierce */
     , (8012,  66,       1) /* ResistBludgeon */
     , (8012,  67,       0) /* ResistFire */
     , (8012,  68, 0.649999976158142) /* ResistCold */
     , (8012,  69, 0.300000011920929) /* ResistAcid */
     , (8012,  70,       1) /* ResistElectric */
     , (8012,  71,       1) /* ResistHealthBoost */
     , (8012,  72,       1) /* ResistStaminaDrain */
     , (8012,  73,       1) /* ResistStaminaBoost */
     , (8012,  74,       1) /* ResistManaDrain */
     , (8012,  75,       1) /* ResistManaBoost */
     , (8012,  80,       2) /* AiUseMagicDelay */
     , (8012, 104,      10) /* ObviousRadarRange */
     , (8012, 122,       2) /* AiAcquireHealth */
     , (8012, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8012,   1, 'Dual Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8012,   1,   33556730) /* Setup */
     , (8012,   2,  150995097) /* MotionTable */
     , (8012,   3,  536871001) /* SoundTable */
     , (8012,   4,  805306407) /* CombatTable */
     , (8012,   6,   67111919) /* PaletteBase */
     , (8012,   7,  268435859) /* ClothingBase */
     , (8012,   8,  100670283) /* Icon */
     , (8012,  22,  872415348) /* PhysicsEffectTable */
     , (8012,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8012,   1, 140, 0, 0) /* Strength */
     , (8012,   2, 140, 0, 0) /* Endurance */
     , (8012,   3, 160, 0, 0) /* Quickness */
     , (8012,   4, 150, 0, 0) /* Coordination */
     , (8012,   5, 150, 0, 0) /* Focus */
     , (8012,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8012,   1,    40, 0, 0, 110) /* MaxHealth */
     , (8012,   3,   300, 0, 0, 440) /* MaxStamina */
     , (8012,   5,   500, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8012,  6, 0, 3, 0, 262, 0, 564.985595703125) /* MeleeDefense        Specialized */
     , (8012,  7, 0, 3, 0, 328, 0, 564.985595703125) /* MissileDefense      Specialized */
     , (8012, 13, 0, 3, 0, 240, 0, 564.985595703125) /* UnarmedCombat       Specialized */
     , (8012, 15, 0, 3, 0, 202, 0, 564.985595703125) /* MagicDefense        Specialized */
     , (8012, 20, 0, 3, 0, 100, 0, 564.985595703125) /* Deception           Specialized */
     , (8012, 24, 0, 2, 0,  10, 0, 564.985595703125) /* Run                 Trained */
     , (8012, 31, 0, 3, 0, 105, 0, 564.985595703125) /* CreatureEnchantment Specialized */
     , (8012, 33, 0, 3, 0, 105, 0, 564.985595703125) /* LifeMagic           Specialized */
     , (8012, 34, 0, 3, 0, 105, 0, 564.985595703125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8012,  0,  4, 25, 0.75,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8012, 10,  4, 25,    0,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8012, 12,  4, 25, 0.75,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8012, 13,  4, 25,    0,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8012, 15,  4, 25, 0.75,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8012, 16,  4, 25,    0,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8012, 17,  4, 25, 0.75,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8012,    83,  2.115)  /* Flame Bolt IV */
     , (8012,    84,  2.031)  /* Flame Bolt V */
     , (8012,   168,  2.032)  /* Regeneration Self IV */
     , (8012,   277,  2.032)  /* Magic Resistance Self IV */
     , (8012,   283,  2.042)  /* Magic Yield Other IV */
     , (8012,   608,  2.032)  /* Life Magic Mastery Self IV */
     , (8012,   626,  2.042)  /* Life Magic Ineptitude Other IV */
     , (8012,   656,  2.032)  /* Mana Conversion Mastery Self IV */
     , (8012,  1106,  2.042)  /* Fire Vulnerability Other IV */
     , (8012,  1158,   2.04)  /* Heal Self III */
     , (8012,  1174,  2.042)  /* Harm Other IV */
     , (8012,  1240,  2.042)  /* Drain Health Other IV */
     , (8012,  1309,   2.04)  /* Armor Self III */
     , (8012,  1419,  2.042)  /* Slowness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8012, 9,  6056,  0, 0, 0.02, False) /* Create Small Shard (6056) for ContainTreasure */
     , (8012, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8012, 9, 20860,  0, 0, 0.04, False) /* Create Herald Stamp (20860) for ContainTreasure */
     , (8012, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (8012, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (8012, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8012, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (8012, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
