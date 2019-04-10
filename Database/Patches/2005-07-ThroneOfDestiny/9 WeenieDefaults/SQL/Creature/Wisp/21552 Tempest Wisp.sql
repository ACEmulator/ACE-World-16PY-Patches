DELETE FROM `weenie` WHERE `class_Id` = 21552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21552, 'wisptempest', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21552,   1,         16) /* ItemType - Creature */
     , (21552,   2,         20) /* CreatureType - Wisp */
     , (21552,   6,         -1) /* ItemsCapacity */
     , (21552,   7,         -1) /* ContainersCapacity */
     , (21552,  16,          1) /* ItemUseable - No */
     , (21552,  25,        115) /* Level */
     , (21552,  27,          0) /* ArmorType - None */
     , (21552,  40,          2) /* CombatMode - Melee */
     , (21552,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (21552,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21552, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21552,   1, True ) /* Stuck */
     , (21552,   6, True ) /* AiUsesMana */
     , (21552,  11, False) /* IgnoreCollisions */
     , (21552,  12, True ) /* ReportCollisions */
     , (21552,  13, False) /* Ethereal */
     , (21552,  14, True ) /* GravityStatus */
     , (21552,  19, True ) /* Attackable */
     , (21552,  50, True ) /* NeverFailCasting */
     , (21552, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21552,   1,       5) /* HeartbeatInterval */
     , (21552,   2,       0) /* HeartbeatTimestamp */
     , (21552,   3, 0.400000005960464) /* HealthRate */
     , (21552,   4,       5) /* StaminaRate */
     , (21552,   5,       1) /* ManaRate */
     , (21552,  13,       1) /* ArmorModVsSlash */
     , (21552,  14, 0.839999973773956) /* ArmorModVsPierce */
     , (21552,  15, 0.839999973773956) /* ArmorModVsBludgeon */
     , (21552,  16, 0.839999973773956) /* ArmorModVsCold */
     , (21552,  17, 0.839999973773956) /* ArmorModVsFire */
     , (21552,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (21552,  19,       2) /* ArmorModVsElectric */
     , (21552,  31,      30) /* VisualAwarenessRange */
     , (21552,  34,       1) /* PowerupTime */
     , (21552,  36,       1) /* ChargeSpeed */
     , (21552,  39, 1.29999995231628) /* DefaultScale */
     , (21552,  64,       1) /* ResistSlash */
     , (21552,  65, 0.899999976158142) /* ResistPierce */
     , (21552,  66, 0.899999976158142) /* ResistBludgeon */
     , (21552,  67, 0.899999976158142) /* ResistFire */
     , (21552,  68, 0.899999976158142) /* ResistCold */
     , (21552,  69, 0.899999976158142) /* ResistAcid */
     , (21552,  70, 0.300000011920929) /* ResistElectric */
     , (21552,  71,       1) /* ResistHealthBoost */
     , (21552,  72,       1) /* ResistStaminaDrain */
     , (21552,  73,       1) /* ResistStaminaBoost */
     , (21552,  74,       1) /* ResistManaDrain */
     , (21552,  75,       1) /* ResistManaBoost */
     , (21552,  80,       3) /* AiUseMagicDelay */
     , (21552, 104,      10) /* ObviousRadarRange */
     , (21552, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21552,   1, 'Tempest Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21552,   1,   33556979) /* Setup */
     , (21552,   2,  150995087) /* MotionTable */
     , (21552,   3,  536870985) /* SoundTable */
     , (21552,   4,  805306368) /* CombatTable */
     , (21552,   8,  100671383) /* Icon */
     , (21552,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21552,   1, 220, 0, 0) /* Strength */
     , (21552,   2, 250, 0, 0) /* Endurance */
     , (21552,   3, 400, 0, 0) /* Quickness */
     , (21552,   4, 250, 0, 0) /* Coordination */
     , (21552,   5, 210, 0, 0) /* Focus */
     , (21552,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21552,   1,   250, 0, 0, 375) /* MaxHealth */
     , (21552,   3,   200, 0, 0, 450) /* MaxStamina */
     , (21552,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21552,  6, 0, 3, 0, 275, 0, 1314.69396972656) /* MeleeDefense        Specialized */
     , (21552,  7, 0, 3, 0, 375, 0, 1314.69396972656) /* MissileDefense      Specialized */
     , (21552, 13, 0, 3, 0,  84, 0, 1314.69396972656) /* UnarmedCombat       Specialized */
     , (21552, 14, 0, 3, 0, 300, 0, 1314.69396972656) /* ArcaneLore          Specialized */
     , (21552, 15, 0, 3, 0, 245, 0, 1314.69396972656) /* MagicDefense        Specialized */
     , (21552, 20, 0, 3, 0, 100, 0, 1314.69396972656) /* Deception           Specialized */
     , (21552, 24, 0, 3, 0,  50, 0, 1314.69396972656) /* Run                 Specialized */
     , (21552, 31, 0, 3, 0, 150, 0, 1314.69396972656) /* CreatureEnchantment Specialized */
     , (21552, 33, 0, 3, 0, 150, 0, 1314.69396972656) /* LifeMagic           Specialized */
     , (21552, 34, 0, 3, 0, 150, 0, 1314.69396972656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21552,  0, 64, 50,  0.5,  250,  250,  210,  210,  210,  210,  210,  500,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (21552, 16, 64,  0,    0,  250,  250,  210,  210,  210,  210,  210,  500,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (21552, 17, 64,  5, 0.75,  250,  250,  210,  210,  210,  210,  210,  500,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (21552, 21, 64,  0,    0,  250,  250,  210,  210,  210,  210,  210,  500,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21552,    79,   2.15)  /* Lightning Bolt V */
     , (21552,   222,   2.17)  /* Mana Depletion Other V */
     , (21552,  1160,    2.1)  /* Heal Self V */
     , (21552,  1175,   2.17)  /* Harm Other V */
     , (21552,  1199,   2.17)  /* Enfeeble Other V */
     , (21552,  1223,   2.17)  /* Mana Drain Other V */
     , (21552,  1241,   2.67)  /* Drain Health Other V */
     , (21552,  1253,   2.67)  /* Drain Stamina Other V */
     , (21552,  1264,   2.67)  /* Drain Mana Other V */
     , (21552,  1395,   2.17)  /* Clumsiness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21552, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (21552, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
