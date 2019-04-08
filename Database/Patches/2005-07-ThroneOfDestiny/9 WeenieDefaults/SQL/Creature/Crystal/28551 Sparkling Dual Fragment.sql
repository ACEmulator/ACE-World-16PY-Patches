DELETE FROM `weenie` WHERE `class_Id` = 28551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28551, 'crystaldualfragmentsparkling', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28551,   1,         16) /* ItemType - Creature */
     , (28551,   2,         47) /* CreatureType - Crystal */
     , (28551,   3,         13) /* PaletteTemplate - Purple */
     , (28551,   6,         -1) /* ItemsCapacity */
     , (28551,   7,         -1) /* ContainersCapacity */
     , (28551,  16,          1) /* ItemUseable - No */
     , (28551,  25,        100) /* Level */
     , (28551,  27,          0) /* ArmorType - None */
     , (28551,  40,          2) /* CombatMode - Melee */
     , (28551,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (28551,  69,          4) /* CombatTactic - LastDamager */
     , (28551,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (28551, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28551, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28551,   1, True ) /* Stuck */
     , (28551,   6, True ) /* AiUsesMana */
     , (28551,  11, False) /* IgnoreCollisions */
     , (28551,  12, True ) /* ReportCollisions */
     , (28551,  13, False) /* Ethereal */
     , (28551,  14, True ) /* GravityStatus */
     , (28551,  15, True ) /* LightsStatus */
     , (28551,  19, True ) /* Attackable */
     , (28551,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28551,   1,       5) /* HeartbeatInterval */
     , (28551,   2,       0) /* HeartbeatTimestamp */
     , (28551,   3, 0.699999988079071) /* HealthRate */
     , (28551,   4,       5) /* StaminaRate */
     , (28551,   5,       2) /* ManaRate */
     , (28551,  12,     0.5) /* Shade */
     , (28551,  13,       1) /* ArmorModVsSlash */
     , (28551,  14,       1) /* ArmorModVsPierce */
     , (28551,  15,       1) /* ArmorModVsBludgeon */
     , (28551,  16, 1.19000005722046) /* ArmorModVsCold */
     , (28551,  17,     100) /* ArmorModVsFire */
     , (28551,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (28551,  19,       1) /* ArmorModVsElectric */
     , (28551,  31,      12) /* VisualAwarenessRange */
     , (28551,  34,       1) /* PowerupTime */
     , (28551,  36,       1) /* ChargeSpeed */
     , (28551,  39,     1.5) /* DefaultScale */
     , (28551,  64,       1) /* ResistSlash */
     , (28551,  65,       1) /* ResistPierce */
     , (28551,  66,       1) /* ResistBludgeon */
     , (28551,  67,       0) /* ResistFire */
     , (28551,  68, 0.649999976158142) /* ResistCold */
     , (28551,  69, 0.300000011920929) /* ResistAcid */
     , (28551,  70,       1) /* ResistElectric */
     , (28551,  71,       1) /* ResistHealthBoost */
     , (28551,  72,       1) /* ResistStaminaDrain */
     , (28551,  73,       1) /* ResistStaminaBoost */
     , (28551,  74,       1) /* ResistManaDrain */
     , (28551,  75,       1) /* ResistManaBoost */
     , (28551,  80,       2) /* AiUseMagicDelay */
     , (28551, 104,      10) /* ObviousRadarRange */
     , (28551, 122,       2) /* AiAcquireHealth */
     , (28551, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28551,   1, 'Sparkling Dual Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28551,   1,   33556730) /* Setup */
     , (28551,   2,  150995097) /* MotionTable */
     , (28551,   3,  536871001) /* SoundTable */
     , (28551,   4,  805306407) /* CombatTable */
     , (28551,   6,   67111919) /* PaletteBase */
     , (28551,   7,  268435859) /* ClothingBase */
     , (28551,   8,  100670283) /* Icon */
     , (28551,  22,  872415348) /* PhysicsEffectTable */
     , (28551,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28551,   1, 160, 0, 0) /* Strength */
     , (28551,   2, 200, 0, 0) /* Endurance */
     , (28551,   3, 175, 0, 0) /* Quickness */
     , (28551,   4, 175, 0, 0) /* Coordination */
     , (28551,   5, 180, 0, 0) /* Focus */
     , (28551,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28551,   1,   280, 0, 0, 380) /* MaxHealth */
     , (28551,   3,   200, 0, 0, 400) /* MaxStamina */
     , (28551,   5,   200, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28551,  6, 0, 3, 0, 293, 0, 2038.3740234375) /* MeleeDefense        Specialized */
     , (28551,  7, 0, 3, 0, 390, 0, 2038.3740234375) /* MissileDefense      Specialized */
     , (28551, 13, 0, 3, 0, 278, 0, 2038.3740234375) /* UnarmedCombat       Specialized */
     , (28551, 15, 0, 3, 0, 211, 0, 2038.3740234375) /* MagicDefense        Specialized */
     , (28551, 20, 0, 3, 0, 100, 0, 2038.3740234375) /* Deception           Specialized */
     , (28551, 24, 0, 2, 0,  10, 0, 2038.3740234375) /* Run                 Trained */
     , (28551, 31, 0, 3, 0, 180, 0, 2038.3740234375) /* CreatureEnchantment Specialized */
     , (28551, 33, 0, 3, 0, 180, 0, 2038.3740234375) /* LifeMagic           Specialized */
     , (28551, 34, 0, 3, 0, 180, 0, 2038.3740234375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28551,  0,  4, 50, 0.75,  170,  170,  170,  170,  202, 17000,  473,  170,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (28551, 10,  4, 50,    0,  170,  170,  170,  170,  202, 17000,  473,  170,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (28551, 12,  4, 50, 0.75,  170,  170,  170,  170,  202, 17000,  473,  170,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (28551, 13,  4, 50,    0,  170,  170,  170,  170,  202, 17000,  473,  170,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (28551, 15,  4, 50, 0.75,  170,  170,  170,  170,  202, 17000,  473,  170,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (28551, 16,  4, 50,    0,  170,  170,  170,  170,  202, 17000,  473,  170,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (28551, 17,  4, 50, 0.75,  170,  170,  170,  170,  202, 17000,  473,  170,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28551,    83,  2.115)  /* Flame Bolt IV */
     , (28551,    84,  2.031)  /* Flame Bolt V */
     , (28551,   168,  2.032)  /* Regeneration Self IV */
     , (28551,   277,  2.032)  /* Magic Resistance Self IV */
     , (28551,   283,  2.042)  /* Magic Yield Other IV */
     , (28551,   608,  2.032)  /* Life Magic Mastery Self IV */
     , (28551,   626,  2.042)  /* Life Magic Ineptitude Other IV */
     , (28551,   656,  2.032)  /* Mana Conversion Mastery Self IV */
     , (28551,  1106,  2.042)  /* Fire Vulnerability Other IV */
     , (28551,  1158,   2.04)  /* Heal Self III */
     , (28551,  1174,  2.042)  /* Harm Other IV */
     , (28551,  1240,  2.042)  /* Drain Health Other IV */
     , (28551,  1310,   2.04)  /* Armor Self IV */
     , (28551,  1419,  2.042)  /* Slowness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28551, 9,  6056,  0, 0, 0.02, False) /* Create Small Shard (6056) for ContainTreasure */
     , (28551, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
