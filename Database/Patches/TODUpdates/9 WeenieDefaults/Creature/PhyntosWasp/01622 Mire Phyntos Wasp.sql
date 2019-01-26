DELETE FROM `weenie` WHERE `class_Id` = 1622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1622, 'phyntoswaspmire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1622,   1,         16) /* ItemType - Creature */
     , (1622,   2,          9) /* CreatureType - PhyntosWasp */
     , (1622,   3,          7) /* PaletteTemplate - DeepGreen */
     , (1622,   6,         -1) /* ItemsCapacity */
     , (1622,   7,         -1) /* ContainersCapacity */
     , (1622,  16,          1) /* ItemUseable - No */
     , (1622,  25,         15) /* Level */
     , (1622,  40,          2) /* CombatMode - Melee */
     , (1622,  68,         13) /* TargetingTactic */
     , (1622,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1622, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1622, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1622,   1, True ) /* Stuck */
     , (1622,   6, True ) /* AiUsesMana */
     , (1622,  11, False) /* IgnoreCollisions */
     , (1622,  12, True ) /* ReportCollisions */
     , (1622,  13, False) /* Ethereal */
     , (1622,  14, True ) /* GravityStatus */
     , (1622,  19, True ) /* Attackable */
     , (1622,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1622,   1,       5) /* HeartbeatInterval */
     , (1622,   2,       0) /* HeartbeatTimestamp */
     , (1622,   3, 0.300000011920929) /* HealthRate */
     , (1622,   4,     0.5) /* StaminaRate */
     , (1622,   5,       2) /* ManaRate */
     , (1622,  12,     0.5) /* Shade */
     , (1622,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1622,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1622,  15,     0.5) /* ArmorModVsBludgeon */
     , (1622,  16, 0.180000007152557) /* ArmorModVsCold */
     , (1622,  17, 0.46000000834465) /* ArmorModVsFire */
     , (1622,  18, 0.180000007152557) /* ArmorModVsAcid */
     , (1622,  19, 0.180000007152557) /* ArmorModVsElectric */
     , (1622,  31,      30) /* VisualAwarenessRange */
     , (1622,  34, 1.70000004768372) /* PowerupTime */
     , (1622,  36,       1) /* ChargeSpeed */
     , (1622,  39, 1.20000004768372) /* DefaultScale */
     , (1622,  64,       1) /* ResistSlash */
     , (1622,  65,       1) /* ResistPierce */
     , (1622,  66,       1) /* ResistBludgeon */
     , (1622,  67, 0.699999988079071) /* ResistFire */
     , (1622,  68, 0.800000011920929) /* ResistCold */
     , (1622,  69, 0.800000011920929) /* ResistAcid */
     , (1622,  70, 0.800000011920929) /* ResistElectric */
     , (1622,  71,       1) /* ResistHealthBoost */
     , (1622,  72,       1) /* ResistStaminaDrain */
     , (1622,  73,       1) /* ResistStaminaBoost */
     , (1622,  74,       1) /* ResistManaDrain */
     , (1622,  75,       1) /* ResistManaBoost */
     , (1622,  80,       3) /* AiUseMagicDelay */
     , (1622, 104,      10) /* ObviousRadarRange */
     , (1622, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1622,   1, 'Mire Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1622,   1,   33558817) /* Setup */
     , (1622,   2,  150995303) /* MotionTable */
     , (1622,   3,  536870926) /* SoundTable */
     , (1622,   4,  805306385) /* CombatTable */
     , (1622,   6,   67115262) /* PaletteBase */
     , (1622,   7,  268436836) /* ClothingBase */
     , (1622,   8,  100667450) /* Icon */
     , (1622,  22,  872415266) /* PhysicsEffectTable */
     , (1622,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1622,   1,  45, 0, 0) /* Strength */
     , (1622,   2,  70, 0, 0) /* Endurance */
     , (1622,   3, 100, 0, 0) /* Quickness */
     , (1622,   4, 100, 0, 0) /* Coordination */
     , (1622,   5,  50, 0, 0) /* Focus */
     , (1622,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1622,   1,    30, 0, 0, 65) /* MaxHealth */
     , (1622,   3,    50, 0, 0, 120) /* MaxStamina */
     , (1622,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1622,  6, 0, 3, 0,  35, 0, 309.890502929688) /* MeleeDefense        Specialized */
     , (1622,  7, 0, 3, 0,  76, 0, 309.890502929688) /* MissileDefense      Specialized */
     , (1622, 13, 0, 3, 0,  65, 0, 309.890502929688) /* UnarmedCombat       Specialized */
     , (1622, 14, 0, 2, 0, 135, 0, 309.890502929688) /* ArcaneLore          Trained */
     , (1622, 15, 0, 3, 0,  64, 0, 309.890502929688) /* MagicDefense        Specialized */
     , (1622, 20, 0, 2, 0,   5, 0, 309.890502929688) /* Deception           Trained */
     , (1622, 22, 0, 2, 0,  80, 0, 309.890502929688) /* Jump                Trained */
     , (1622, 24, 0, 2, 0,  80, 0, 309.890502929688) /* Run                 Trained */
     , (1622, 34, 0, 3, 0,  51, 0, 309.890502929688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1622,  0,  2,  5,  0.5,   20,   16,   16,   10,    4,    9,    4,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (1622, 16,  4,  0,    0,   20,   16,   16,   10,    4,    9,    4,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (1622, 17,  1,  5, 0.75,   20,   16,   16,   10,    4,    9,    4,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (1622, 21,  4,  0,    0,   10,    8,    8,    5,    2,    5,    2,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1622,    59,   2.25)  /* Acid Stream II */
     , (1622,    81,   2.25)  /* Flame Bolt II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1622, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (1622, 9,  3702,  0, 0, 0.15, False) /* Create Mire Phyntos Wasp Wing (3702) for ContainTreasure */;
