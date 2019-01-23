/* Weenie - Ghost Wisp (01987) */
DELETE FROM `weenie` WHERE `class_Id` = 1987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1987, 'wispghost', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1987,   1,         16) /* ItemType - Creature */
     , (1987,   2,         20) /* CreatureType - Wisp */
     , (1987,   6,         -1) /* ItemsCapacity */
     , (1987,   7,         -1) /* ContainersCapacity */
     , (1987,  16,          1) /* ItemUseable - No */
     , (1987,  25,         15) /* Level */
     , (1987,  27,          0) /* ArmorType */
     , (1987,  40,          2) /* CombatMode - Melee */
     , (1987,  68,          9) /* TargetingTactic */
     , (1987,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1987, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1987,   1, True ) /* Stuck */
     , (1987,   6, True ) /* AiUsesMana */
     , (1987,  11, False) /* IgnoreCollisions */
     , (1987,  12, True ) /* ReportCollisions */
     , (1987,  13, False) /* Ethereal */
     , (1987,  14, True ) /* GravityStatus */
     , (1987,  19, True ) /* Attackable */
     , (1987,  29, True ) /* NoCorpse */
     , (1987,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1987,   1,       5) /* HeartbeatInterval */
     , (1987,   2,       0) /* HeartbeatTimestamp */
     , (1987,   3, 0.400000005960464) /* HealthRate */
     , (1987,   4,       5) /* StaminaRate */
     , (1987,   5,       1) /* ManaRate */
     , (1987,  13,       1) /* ArmorModVsSlash */
     , (1987,  14,       1) /* ArmorModVsPierce */
     , (1987,  15,       1) /* ArmorModVsBludgeon */
     , (1987,  16,      10) /* ArmorModVsCold */
     , (1987,  17, 0.129999995231628) /* ArmorModVsFire */
     , (1987,  18, 0.129999995231628) /* ArmorModVsAcid */
     , (1987,  19, 0.180000007152557) /* ArmorModVsElectric */
     , (1987,  31,      25) /* VisualAwarenessRange */
     , (1987,  34,       1) /* PowerupTime */
     , (1987,  36,       1) /* ChargeSpeed */
     , (1987,  39,       1) /* DefaultScale */
     , (1987,  64,       1) /* ResistSlash */
     , (1987,  65,       1) /* ResistPierce */
     , (1987,  66,       1) /* ResistBludgeon */
     , (1987,  67, 0.400000005960464) /* ResistFire */
     , (1987,  68,       0) /* ResistCold */
     , (1987,  69, 0.400000005960464) /* ResistAcid */
     , (1987,  70, 0.800000011920929) /* ResistElectric */
     , (1987,  71,       1) /* ResistHealthBoost */
     , (1987,  72,       1) /* ResistStaminaDrain */
     , (1987,  73,       1) /* ResistStaminaBoost */
     , (1987,  74,       1) /* ResistManaDrain */
     , (1987,  75,       1) /* ResistManaBoost */
     , (1987,  80,       3) /* AiUseMagicDelay */
     , (1987, 104,      10) /* ObviousRadarRange */
     , (1987, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1987,   1, 'Ghost Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1987,   1,   33555868) /* Setup */
     , (1987,   2,  150994993) /* MotionTable */
     , (1987,   3,  536870985) /* SoundTable */
     , (1987,   4,  805306398) /* CombatTable */
     , (1987,   8,  100668442) /* Icon */
     , (1987,  22,  872415274) /* PhysicsEffectTable */
     , (1987,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1987,   1,  50, 0, 0) /* Strength */
     , (1987,   2,  70, 0, 0) /* Endurance */
     , (1987,   3, 100, 0, 0) /* Quickness */
     , (1987,   4, 100, 0, 0) /* Coordination */
     , (1987,   5,  90, 0, 0) /* Focus */
     , (1987,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1987,   1,    15, 0, 0, 50) /* MaxHealth */
     , (1987,   3,   100, 0, 0, 170) /* MaxStamina */
     , (1987,   5,    60, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1987,  6, 0, 3, 0,  35, 0, 319.984008789063) /* MeleeDefense        Specialized */
     , (1987,  7, 0, 3, 0,  74, 0, 319.984008789063) /* MissileDefense      Specialized */
     , (1987, 13, 0, 3, 0,  40, 0, 319.984008789063) /* UnarmedCombat       Specialized */
     , (1987, 14, 0, 2, 0, 250, 0, 319.984008789063) /* ArcaneLore          Trained */
     , (1987, 15, 0, 3, 0,  62, 0, 319.984008789063) /* MagicDefense        Specialized */
     , (1987, 20, 0, 2, 0,  60, 0, 319.984008789063) /* Deception           Trained */
     , (1987, 24, 0, 2, 0,  40, 0, 319.984008789063) /* Run                 Trained */
     , (1987, 31, 0, 3, 0,  50, 0, 319.984008789063) /* CreatureEnchantment Specialized */
     , (1987, 32, 0, 3, 0,  50, 0, 319.984008789063) /* ItemEnchantment     Specialized */
     , (1987, 33, 0, 3, 0,  50, 0, 319.984008789063) /* LifeMagic           Specialized */
     , (1987, 34, 0, 3, 0,  50, 0, 319.984008789063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1987,  0, 64, 10,  0.5,   20,   20,   20,   20,  200,    3,    3,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (1987, 16, 64,  0,    0,   20,   20,   20,   20,  200,    3,    3,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (1987, 17,  8,  5, 0.75,   20,   20,   20,   20,  200,    3,    3,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (1987, 21, 64,  0,    0,   10,   10,   10,   10,  100,    1,    1,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1987,    70,    2.3)  /* Frost Bolt II */
     , (1987,    76,    2.3)  /* Lightning Bolt II */
     , (1987,   172,   2.17)  /* Fester Other II */
     , (1987,   195,   2.17)  /* Exhaustion Other II */
     , (1987,   219,   2.17)  /* Mana Depletion Other II */
     , (1987,  1157,    2.1)  /* Heal Self II */
     , (1987,  1172,   2.17)  /* Harm Other II */
     , (1987,  1196,   2.17)  /* Enfeeble Other II */
     , (1987,  1220,   2.17)  /* Mana Drain Other II */
     , (1987,  1238,   2.67)  /* Drain Health Other II */
     , (1987,  1250,   2.67)  /* Drain Stamina Other II */
     , (1987,  1261,   2.67)  /* Drain Mana Other II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1987, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (1987, 9,  8668,  0, 0, 0.03, False) /* Create  (8668) for ContainTreasure */;

