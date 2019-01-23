/* Weenie - Blue Phyntos Wasp (00215) */
DELETE FROM `weenie` WHERE `class_Id` = 215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (215, 'phyntoswaspblue', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (215,   1,         16) /* ItemType - Creature */
     , (215,   2,          9) /* CreatureType - PhyntosWasp */
     , (215,   3,          2) /* PaletteTemplate - Blue */
     , (215,   6,         -1) /* ItemsCapacity */
     , (215,   7,         -1) /* ContainersCapacity */
     , (215,  16,          1) /* ItemUseable - No */
     , (215,  25,          8) /* Level */
     , (215,  40,          2) /* CombatMode - Melee */
     , (215,  68,         13) /* TargetingTactic */
     , (215,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (215, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (215,   1, True ) /* Stuck */
     , (215,   6, True ) /* AiUsesMana */
     , (215,  11, False) /* IgnoreCollisions */
     , (215,  12, True ) /* ReportCollisions */
     , (215,  13, False) /* Ethereal */
     , (215,  14, True ) /* GravityStatus */
     , (215,  19, True ) /* Attackable */
     , (215,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (215,   1,       5) /* HeartbeatInterval */
     , (215,   2,       0) /* HeartbeatTimestamp */
     , (215,   3, 0.0670000016689301) /* HealthRate */
     , (215,   4,     0.5) /* StaminaRate */
     , (215,   5,       2) /* ManaRate */
     , (215,  12,     0.5) /* Shade */
     , (215,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (215,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (215,  15,     0.5) /* ArmorModVsBludgeon */
     , (215,  16, 0.180000007152557) /* ArmorModVsCold */
     , (215,  17, 0.46000000834465) /* ArmorModVsFire */
     , (215,  18, 0.180000007152557) /* ArmorModVsAcid */
     , (215,  19, 0.589999973773956) /* ArmorModVsElectric */
     , (215,  31,      10) /* VisualAwarenessRange */
     , (215,  34, 1.79999995231628) /* PowerupTime */
     , (215,  36,       1) /* ChargeSpeed */
     , (215,  39, 1.20000004768372) /* DefaultScale */
     , (215,  64,       1) /* ResistSlash */
     , (215,  65,       1) /* ResistPierce */
     , (215,  66,       1) /* ResistBludgeon */
     , (215,  67, 0.699999988079071) /* ResistFire */
     , (215,  68, 0.800000011920929) /* ResistCold */
     , (215,  69, 0.800000011920929) /* ResistAcid */
     , (215,  70, 0.899999976158142) /* ResistElectric */
     , (215,  71,       1) /* ResistHealthBoost */
     , (215,  72,       1) /* ResistStaminaDrain */
     , (215,  73,       1) /* ResistStaminaBoost */
     , (215,  74,       1) /* ResistManaDrain */
     , (215,  75,       1) /* ResistManaBoost */
     , (215,  80,       3) /* AiUseMagicDelay */
     , (215, 104,      10) /* ObviousRadarRange */
     , (215, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (215,   1, 'Blue Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (215,   1,   33558817) /* Setup */
     , (215,   2,  150995303) /* MotionTable */
     , (215,   3,  536870926) /* SoundTable */
     , (215,   4,  805306385) /* CombatTable */
     , (215,   6,   67115262) /* PaletteBase */
     , (215,   7,  268436836) /* ClothingBase */
     , (215,   8,  100667450) /* Icon */
     , (215,  22,  872415266) /* PhysicsEffectTable */
     , (215,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (215,   1,  35, 0, 0) /* Strength */
     , (215,   2,  60, 0, 0) /* Endurance */
     , (215,   3,  90, 0, 0) /* Quickness */
     , (215,   4,  90, 0, 0) /* Coordination */
     , (215,   5,  40, 0, 0) /* Focus */
     , (215,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (215,   1,     5, 0, 0, 35) /* MaxHealth */
     , (215,   3,   100, 0, 0, 160) /* MaxStamina */
     , (215,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (215,  6, 0, 3, 0,  34, 0, 272.517425537109) /* MeleeDefense        Specialized */
     , (215,  7, 0, 3, 0,  64, 0, 272.517425537109) /* MissileDefense      Specialized */
     , (215, 13, 0, 3, 0,  25, 0, 272.517425537109) /* UnarmedCombat       Specialized */
     , (215, 14, 0, 2, 0,  75, 0, 272.517425537109) /* ArcaneLore          Trained */
     , (215, 15, 0, 3, 0,  42, 0, 272.517425537109) /* MagicDefense        Specialized */
     , (215, 20, 0, 2, 0,   5, 0, 272.517425537109) /* Deception           Trained */
     , (215, 22, 0, 2, 0, 100, 0, 272.517425537109) /* Jump                Trained */
     , (215, 24, 0, 2, 0,  60, 0, 272.517425537109) /* Run                 Trained */
     , (215, 34, 0, 3, 0,  42, 0, 272.517425537109) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (215,  0,  2,  4,  0.5,   20,   16,   16,   10,    4,    9,    4,   12,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (215, 16,  4,  0,    0,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (215, 17,  1,  5, 0.75,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (215, 21,  4,  0,    0,   10,    8,    8,    5,    2,    5,    2,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (215,    27,  2.036)  /* Flame Bolt I */
     , (215,    28,   2.04)  /* Frost Bolt I */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (215, 9,     0,  0, 0, 0.85, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (215, 9,  3699,  0, 0, 0.15, False) /* Create  (3699) for ContainTreasure */;

