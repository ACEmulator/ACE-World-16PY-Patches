DELETE FROM `weenie` WHERE `class_Id` = 30441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30441, 'phyntoswaspblue_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30441,   1,         16) /* ItemType - Creature */
     , (30441,   2,          9) /* CreatureType - PhyntosWasp */
     , (30441,   3,          2) /* PaletteTemplate - Blue */
     , (30441,   6,         -1) /* ItemsCapacity */
     , (30441,   7,         -1) /* ContainersCapacity */
     , (30441,  16,          1) /* ItemUseable - No */
     , (30441,  25,          8) /* Level */
     , (30441,  40,          2) /* CombatMode - Melee */
     , (30441,  68,         13) /* TargetingTactic */
     , (30441,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30441, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30441,   1, True ) /* Stuck */
     , (30441,   6, True ) /* AiUsesMana */
     , (30441,  11, False) /* IgnoreCollisions */
     , (30441,  12, True ) /* ReportCollisions */
     , (30441,  13, False) /* Ethereal */
     , (30441,  42, True ) /* AllowEdgeSlide */
     , (30441,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30441,   1,       5) /* HeartbeatInterval */
     , (30441,   2,       0) /* HeartbeatTimestamp */
     , (30441,   3, 0.0670000016689301) /* HealthRate */
     , (30441,   4,     0.5) /* StaminaRate */
     , (30441,   5,       2) /* ManaRate */
     , (30441,  12,     0.5) /* Shade */
     , (30441,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30441,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30441,  15,     0.5) /* ArmorModVsBludgeon */
     , (30441,  16, 0.180000007152557) /* ArmorModVsCold */
     , (30441,  17, 0.46000000834465) /* ArmorModVsFire */
     , (30441,  18, 0.180000007152557) /* ArmorModVsAcid */
     , (30441,  19, 0.589999973773956) /* ArmorModVsElectric */
     , (30441,  31,      10) /* VisualAwarenessRange */
     , (30441,  34, 1.79999995231628) /* PowerupTime */
     , (30441,  36,       1) /* ChargeSpeed */
     , (30441,  39, 1.20000004768372) /* DefaultScale */
     , (30441,  64,       1) /* ResistSlash */
     , (30441,  65,       1) /* ResistPierce */
     , (30441,  66,       1) /* ResistBludgeon */
     , (30441,  67, 0.699999988079071) /* ResistFire */
     , (30441,  68, 0.800000011920929) /* ResistCold */
     , (30441,  69, 0.800000011920929) /* ResistAcid */
     , (30441,  70, 0.899999976158142) /* ResistElectric */
     , (30441,  71,       1) /* ResistHealthBoost */
     , (30441,  72,       1) /* ResistStaminaDrain */
     , (30441,  73,       1) /* ResistStaminaBoost */
     , (30441,  74,       1) /* ResistManaDrain */
     , (30441,  75,       1) /* ResistManaBoost */
     , (30441,  80,       3) /* AiUseMagicDelay */
     , (30441, 104,      10) /* ObviousRadarRange */
     , (30441, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30441,   1, 'Blue Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30441,   1,   33558817) /* Setup */
     , (30441,   2,  150995303) /* MotionTable */
     , (30441,   3,  536870926) /* SoundTable */
     , (30441,   4,  805306385) /* CombatTable */
     , (30441,   6,   67115262) /* PaletteBase */
     , (30441,   7,  268436836) /* ClothingBase */
     , (30441,   8,  100667450) /* Icon */
     , (30441,  22,  872415266) /* PhysicsEffectTable */
     , (30441,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30441,   1,  35, 0, 0) /* Strength */
     , (30441,   2,  60, 0, 0) /* Endurance */
     , (30441,   3,  90, 0, 0) /* Quickness */
     , (30441,   4,  90, 0, 0) /* Coordination */
     , (30441,   5,  40, 0, 0) /* Focus */
     , (30441,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30441,   1,     5, 0, 0, 15) /* MaxHealth */
     , (30441,   3,   100, 0, 0, 120) /* MaxStamina */
     , (30441,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30441,  6, 0, 3, 0,  34, 0, 0) /* MeleeDefense        Specialized */
     , (30441,  7, 0, 3, 0,  64, 0, 0) /* MissileDefense      Specialized */
     , (30441, 13, 0, 3, 0,  25, 0, 0) /* UnarmedCombat       Specialized */
     , (30441, 14, 0, 2, 0,  75, 0, 0) /* ArcaneLore          Trained */
     , (30441, 15, 0, 3, 0,  42, 0, 0) /* MagicDefense        Specialized */
     , (30441, 20, 0, 2, 0,   5, 0, 0) /* Deception           Trained */
     , (30441, 22, 0, 2, 0, 100, 0, 0) /* Jump                Trained */
     , (30441, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (30441, 34, 0, 3, 0,  42, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30441,  0,  2,  4,  0.5,   20,   16,   16,   10,    4,    9,    4,   12,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30441, 16,  4,  0,    0,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30441, 17,  1,  5, 0.75,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30441, 21,  4,  0,    0,   10,    8,    8,    5,    2,    5,    2,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30441,    27,  2.036)  /* Flame Bolt I */
     , (30441,    28,   2.04)  /* Frost Bolt I */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30441, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30441, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30441, 9,  3699,  0, 0, 0.15, False) /* Create Blue Phyntos Wasp Wing (3699) for ContainTreasure */
     , (30441, 9,  8701,  0, 0, 0.03, False) /* Create Lucky Gold Letter (8701) for ContainTreasure */;
