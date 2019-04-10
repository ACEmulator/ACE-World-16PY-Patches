DELETE FROM `weenie` WHERE `class_Id` = 1986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1986, 'wispwater', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1986,   1,         16) /* ItemType - Creature */
     , (1986,   2,         20) /* CreatureType - Wisp */
     , (1986,   6,         -1) /* ItemsCapacity */
     , (1986,   7,         -1) /* ContainersCapacity */
     , (1986,  16,          1) /* ItemUseable - No */
     , (1986,  25,          8) /* Level */
     , (1986,  27,          0) /* ArmorType - None */
     , (1986,  40,          2) /* CombatMode - Melee */
     , (1986,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1986, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1986,   1, True ) /* Stuck */
     , (1986,   6, True ) /* AiUsesMana */
     , (1986,  11, False) /* IgnoreCollisions */
     , (1986,  12, True ) /* ReportCollisions */
     , (1986,  13, False) /* Ethereal */
     , (1986,  14, True ) /* GravityStatus */
     , (1986,  19, True ) /* Attackable */
     , (1986,  50, True ) /* NeverFailCasting */
     , (1986, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1986,   1,       5) /* HeartbeatInterval */
     , (1986,   2,       0) /* HeartbeatTimestamp */
     , (1986,   3, 0.200000002980232) /* HealthRate */
     , (1986,   4,       5) /* StaminaRate */
     , (1986,   5,       1) /* ManaRate */
     , (1986,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1986,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (1986,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (1986,  16,      10) /* ArmorModVsCold */
     , (1986,  17, 0.239999994635582) /* ArmorModVsFire */
     , (1986,  18, 0.129999995231628) /* ArmorModVsAcid */
     , (1986,  19, 0.180000007152557) /* ArmorModVsElectric */
     , (1986,  31,      15) /* VisualAwarenessRange */
     , (1986,  34,       1) /* PowerupTime */
     , (1986,  36,       1) /* ChargeSpeed */
     , (1986,  39,       1) /* DefaultScale */
     , (1986,  64,       1) /* ResistSlash */
     , (1986,  65,       1) /* ResistPierce */
     , (1986,  66,       1) /* ResistBludgeon */
     , (1986,  67, 0.550000011920929) /* ResistFire */
     , (1986,  68,       0) /* ResistCold */
     , (1986,  69, 0.400000005960464) /* ResistAcid */
     , (1986,  70, 0.800000011920929) /* ResistElectric */
     , (1986,  71,       1) /* ResistHealthBoost */
     , (1986,  72,       1) /* ResistStaminaDrain */
     , (1986,  73,       1) /* ResistStaminaBoost */
     , (1986,  74,       1) /* ResistManaDrain */
     , (1986,  75,       1) /* ResistManaBoost */
     , (1986,  80,       3) /* AiUseMagicDelay */
     , (1986, 104,      10) /* ObviousRadarRange */
     , (1986, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1986,   1, 'Water Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1986,   1,   33555865) /* Setup */
     , (1986,   2,  150994993) /* MotionTable */
     , (1986,   3,  536870985) /* SoundTable */
     , (1986,   4,  805306398) /* CombatTable */
     , (1986,   8,  100668442) /* Icon */
     , (1986,  22,  872415274) /* PhysicsEffectTable */
     , (1986,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1986,   1,  25, 0, 0) /* Strength */
     , (1986,   2,  50, 0, 0) /* Endurance */
     , (1986,   3,  70, 0, 0) /* Quickness */
     , (1986,   4,  60, 0, 0) /* Coordination */
     , (1986,   5,  70, 0, 0) /* Focus */
     , (1986,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1986,   1,     5, 0, 0, 30) /* MaxHealth */
     , (1986,   3,    70, 0, 0, 120) /* MaxStamina */
     , (1986,   5,    40, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1986,  6, 0, 3, 0,  25, 0, 319.960021972656) /* MeleeDefense        Specialized */
     , (1986,  7, 0, 3, 0,  70, 0, 319.960021972656) /* MissileDefense      Specialized */
     , (1986, 13, 0, 3, 0,  20, 0, 319.960021972656) /* UnarmedCombat       Specialized */
     , (1986, 14, 0, 2, 0, 200, 0, 319.960021972656) /* ArcaneLore          Trained */
     , (1986, 15, 0, 3, 0,  54, 0, 319.960021972656) /* MagicDefense        Specialized */
     , (1986, 20, 0, 2, 0,  40, 0, 319.960021972656) /* Deception           Trained */
     , (1986, 24, 0, 2, 0,  40, 0, 319.960021972656) /* Run                 Trained */
     , (1986, 31, 0, 3, 0,  50, 0, 319.960021972656) /* CreatureEnchantment Specialized */
     , (1986, 32, 0, 3, 0,  50, 0, 319.960021972656) /* ItemEnchantment     Specialized */
     , (1986, 33, 0, 3, 0,  50, 0, 319.960021972656) /* LifeMagic           Specialized */
     , (1986, 34, 0, 3, 0,  50, 0, 319.960021972656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1986,  0,  8, 10,  0.5,   20,   16,   18,   16,  200,    5,    3,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (1986, 16,  8,  0,    0,   20,   16,   18,   16,  200,    5,    3,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (1986, 17,  8, 10, 0.75,   20,   16,   18,   16,  200,    5,    3,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (1986, 21,  8,  0,    0,   10,    8,    9,    8,  100,    2,    1,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1986,    70,    2.3)  /* Frost Bolt II */
     , (1986,    76,    2.3)  /* Lightning Bolt II */
     , (1986,   172,   2.17)  /* Fester Other II */
     , (1986,   195,   2.17)  /* Exhaustion Other II */
     , (1986,   219,   2.17)  /* Mana Depletion Other II */
     , (1986,  1157,    2.1)  /* Heal Self II */
     , (1986,  1172,   2.17)  /* Harm Other II */
     , (1986,  1196,   2.17)  /* Enfeeble Other II */
     , (1986,  1220,   2.17)  /* Mana Drain Other II */
     , (1986,  1238,   2.67)  /* Drain Health Other II */
     , (1986,  1250,   2.67)  /* Drain Stamina Other II */
     , (1986,  1261,   2.67)  /* Drain Mana Other II */;
