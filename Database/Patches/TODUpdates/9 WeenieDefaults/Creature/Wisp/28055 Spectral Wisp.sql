DELETE FROM `weenie` WHERE `class_Id` = 28055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28055, 'wispspectral', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28055,   1,         16) /* ItemType - Creature */
     , (28055,   2,         20) /* CreatureType - Wisp */
     , (28055,   6,         -1) /* ItemsCapacity */
     , (28055,   7,         -1) /* ContainersCapacity */
     , (28055,  16,          1) /* ItemUseable - No */
     , (28055,  25,        115) /* Level */
     , (28055,  27,          0) /* ArmorType - None */
     , (28055,  40,          2) /* CombatMode - Melee */
     , (28055,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28055,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28055, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28055,   1, True ) /* Stuck */
     , (28055,   6, True ) /* AiUsesMana */
     , (28055,  11, False) /* IgnoreCollisions */
     , (28055,  12, True ) /* ReportCollisions */
     , (28055,  13, False) /* Ethereal */
     , (28055,  14, True ) /* GravityStatus */
     , (28055,  19, True ) /* Attackable */
     , (28055,  29, True ) /* NoCorpse */
     , (28055,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28055,   1,       5) /* HeartbeatInterval */
     , (28055,   2,       0) /* HeartbeatTimestamp */
     , (28055,   3, 0.400000005960464) /* HealthRate */
     , (28055,   4,       5) /* StaminaRate */
     , (28055,   5,       1) /* ManaRate */
     , (28055,  13,       1) /* ArmorModVsSlash */
     , (28055,  14,       1) /* ArmorModVsPierce */
     , (28055,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (28055,  16, 1.79999995231628) /* ArmorModVsCold */
     , (28055,  17, 1.79999995231628) /* ArmorModVsFire */
     , (28055,  18,       2) /* ArmorModVsAcid */
     , (28055,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28055,  31,      30) /* VisualAwarenessRange */
     , (28055,  34,       1) /* PowerupTime */
     , (28055,  36,       1) /* ChargeSpeed */
     , (28055,  39, 1.29999995231628) /* DefaultScale */
     , (28055,  64,       1) /* ResistSlash */
     , (28055,  65, 0.899999976158142) /* ResistPierce */
     , (28055,  66, 0.600000023841858) /* ResistBludgeon */
     , (28055,  67,     0.5) /* ResistFire */
     , (28055,  68,     0.5) /* ResistCold */
     , (28055,  69, 0.300000011920929) /* ResistAcid */
     , (28055,  70, 0.899999976158142) /* ResistElectric */
     , (28055,  71,       1) /* ResistHealthBoost */
     , (28055,  72,       1) /* ResistStaminaDrain */
     , (28055,  73,       1) /* ResistStaminaBoost */
     , (28055,  74,       1) /* ResistManaDrain */
     , (28055,  75,       1) /* ResistManaBoost */
     , (28055,  80,       3) /* AiUseMagicDelay */
     , (28055, 104,      10) /* ObviousRadarRange */
     , (28055, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28055,   1, 'Spectral Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28055,   1,   33558820) /* Setup */
     , (28055,   2,  150995087) /* MotionTable */
     , (28055,   3,  536870985) /* SoundTable */
     , (28055,   4,  805306368) /* CombatTable */
     , (28055,   8,  100671683) /* Icon */
     , (28055,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28055,   1, 200, 0, 0) /* Strength */
     , (28055,   2, 380, 0, 0) /* Endurance */
     , (28055,   3, 250, 0, 0) /* Quickness */
     , (28055,   4, 250, 0, 0) /* Coordination */
     , (28055,   5, 420, 0, 0) /* Focus */
     , (28055,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28055,   1,   200, 0, 0, 390) /* MaxHealth */
     , (28055,   3,   200, 0, 0, 580) /* MaxStamina */
     , (28055,   5,   100, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28055,  6, 0, 3, 0, 333, 0, 1983.28356933594) /* MeleeDefense        Specialized */
     , (28055,  7, 0, 3, 0, 430, 0, 1983.28356933594) /* MissileDefense      Specialized */
     , (28055, 13, 0, 3, 0, 270, 0, 1983.28356933594) /* UnarmedCombat       Specialized */
     , (28055, 14, 0, 3, 0, 300, 0, 1983.28356933594) /* ArcaneLore          Specialized */
     , (28055, 15, 0, 3, 0, 205, 0, 1983.28356933594) /* MagicDefense        Specialized */
     , (28055, 20, 0, 3, 0, 100, 0, 1983.28356933594) /* Deception           Specialized */
     , (28055, 24, 0, 3, 0,  50, 0, 1983.28356933594) /* Run                 Specialized */
     , (28055, 31, 0, 3, 0, 130, 0, 1983.28356933594) /* CreatureEnchantment Specialized */
     , (28055, 33, 0, 3, 0, 130, 0, 1983.28356933594) /* LifeMagic           Specialized */
     , (28055, 34, 0, 3, 0, 130, 0, 1983.28356933594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28055,  0, 64, 130,  0.5,  300,  300,  300,  390,  540,  540,  600,  240,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28055, 16, 64,  0,    0,  300,  300,  300,  390,  540,  540,  600,  240,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28055, 17, 64, 130,  0.5,  300,  300,  300,  390,  540,  540,  600,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28055, 21, 64,  0,    0,  300,  300,  300,  390,  540,  540,  600,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28055,    79,    2.1)  /* Lightning Bolt V */
     , (28055,    80,    2.1)  /* Lightning Bolt VI */
     , (28055,   223,   2.05)  /* Mana Depletion Other VI */
     , (28055,  1160,    2.1)  /* Heal Self V */
     , (28055,  1175,   2.05)  /* Harm Other V */
     , (28055,  1199,   2.05)  /* Enfeeble Other V */
     , (28055,  1223,   2.05)  /* Mana Drain Other V */
     , (28055,  1241,   2.06)  /* Drain Health Other V */
     , (28055,  1253,   2.06)  /* Drain Stamina Other V */
     , (28055,  1264,   2.06)  /* Drain Mana Other V */
     , (28055,  1372,   2.06)  /* Frailty Other VI */
     , (28055,  1788,    2.1)  /* Eye of the Storm */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28055, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (28055, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */;
