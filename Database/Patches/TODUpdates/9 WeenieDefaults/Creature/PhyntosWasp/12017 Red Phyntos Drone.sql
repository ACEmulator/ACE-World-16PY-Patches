/* Weenie - Red Phyntos Drone (12017) */
DELETE FROM `weenie` WHERE `class_Id` = 12017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12017, 'phyntoswaspbossmonster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12017,   1,         16) /* ItemType - Creature */
     , (12017,   2,          9) /* CreatureType - PhyntosWasp */
     , (12017,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (12017,   6,         -1) /* ItemsCapacity */
     , (12017,   7,         -1) /* ContainersCapacity */
     , (12017,  16,          1) /* ItemUseable - No */
     , (12017,  25,          8) /* Level */
     , (12017,  40,          2) /* CombatMode - Melee */
     , (12017,  68,         13) /* TargetingTactic */
     , (12017,  81,          3) /* MaxGeneratedObjects */
     , (12017,  82,          3) /* InitGeneratedObjects */
     , (12017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12017, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12017, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12017,   1, True ) /* Stuck */
     , (12017,   6, True ) /* AiUsesMana */
     , (12017,  11, False) /* IgnoreCollisions */
     , (12017,  12, True ) /* ReportCollisions */
     , (12017,  13, False) /* Ethereal */
     , (12017,  14, True ) /* GravityStatus */
     , (12017,  19, True ) /* Attackable */
     , (12017,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12017,   1,       5) /* HeartbeatInterval */
     , (12017,   2,       0) /* HeartbeatTimestamp */
     , (12017,   3, 2.06699991226196) /* HealthRate */
     , (12017,   4,       3) /* StaminaRate */
     , (12017,   5,       2) /* ManaRate */
     , (12017,  12,     0.5) /* Shade */
     , (12017,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (12017,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (12017,  15,     0.5) /* ArmorModVsBludgeon */
     , (12017,  16, 0.349999994039536) /* ArmorModVsCold */
     , (12017,  17, 0.280000001192093) /* ArmorModVsFire */
     , (12017,  18, 0.280000001192093) /* ArmorModVsAcid */
     , (12017,  19, 0.280000001192093) /* ArmorModVsElectric */
     , (12017,  31,      10) /* VisualAwarenessRange */
     , (12017,  34, 1.79999995231628) /* PowerupTime */
     , (12017,  36,       1) /* ChargeSpeed */
     , (12017,  39, 1.29999995231628) /* DefaultScale */
     , (12017,  41,     600) /* RegenerationInterval */
     , (12017,  43,       5) /* GeneratorRadius */
     , (12017,  64,       1) /* ResistSlash */
     , (12017,  65,       1) /* ResistPierce */
     , (12017,  66,       1) /* ResistBludgeon */
     , (12017,  67, 0.899999976158142) /* ResistFire */
     , (12017,  68, 0.800000011920929) /* ResistCold */
     , (12017,  69, 0.899999976158142) /* ResistAcid */
     , (12017,  70, 0.899999976158142) /* ResistElectric */
     , (12017,  71,       1) /* ResistHealthBoost */
     , (12017,  72,       1) /* ResistStaminaDrain */
     , (12017,  73,       1) /* ResistStaminaBoost */
     , (12017,  74,       1) /* ResistManaDrain */
     , (12017,  75,       1) /* ResistManaBoost */
     , (12017,  80,       1) /* AiUseMagicDelay */
     , (12017, 104,      10) /* ObviousRadarRange */
     , (12017, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12017,   1, 'Red Phyntos Drone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12017,   1,   33558817) /* Setup */
     , (12017,   2,  150995303) /* MotionTable */
     , (12017,   3,  536870926) /* SoundTable */
     , (12017,   4,  805306385) /* CombatTable */
     , (12017,   6,   67115262) /* PaletteBase */
     , (12017,   7,  268436836) /* ClothingBase */
     , (12017,   8,  100667450) /* Icon */
     , (12017,  22,  872415266) /* PhysicsEffectTable */
     , (12017,  35,         24) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12017,   1,  35, 0, 0) /* Strength */
     , (12017,   2,  50, 0, 0) /* Endurance */
     , (12017,   3,  45, 0, 0) /* Quickness */
     , (12017,   4,  70, 0, 0) /* Coordination */
     , (12017,   5,  30, 0, 0) /* Focus */
     , (12017,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12017,   1,    25, 0, 0, 50) /* MaxHealth */
     , (12017,   3,   100, 0, 0, 150) /* MaxStamina */
     , (12017,   5,     0, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12017,  6, 0, 3, 0,  14, 0, 779.782653808594) /* MeleeDefense        Specialized */
     , (12017,  7, 0, 3, 0,  44, 0, 779.782653808594) /* MissileDefense      Specialized */
     , (12017, 13, 0, 3, 0,  25, 0, 779.782653808594) /* UnarmedCombat       Specialized */
     , (12017, 14, 0, 2, 0,  30, 0, 779.782653808594) /* ArcaneLore          Trained */
     , (12017, 15, 0, 3, 0,  32, 0, 779.782653808594) /* MagicDefense        Specialized */
     , (12017, 20, 0, 2, 0,   5, 0, 779.782653808594) /* Deception           Trained */
     , (12017, 22, 0, 2, 0,  80, 0, 779.782653808594) /* Jump                Trained */
     , (12017, 24, 0, 2, 0,  40, 0, 779.782653808594) /* Run                 Trained */
     , (12017, 34, 0, 3, 0,  34, 0, 779.782653808594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12017,  0,  2,  3,  0.5,   20,   16,   16,   10,    7,    6,    6,    6,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (12017, 16,  4,  0,    0,   20,   16,   16,   10,    7,    6,    6,    6,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (12017, 17,  1,  1, 0.75,   20,   16,   16,   10,    7,    6,    6,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (12017, 21,  4,  0,    0,   20,   16,   16,   10,    7,    6,    6,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12017,    28,   2.03)  /* Frost Bolt I */
     , (12017,    70,   2.01)  /* Frost Bolt II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12017, 9,     0,  0, 0, 0.35, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (12017, 9,  3703,  0, 0, 0.65, False) /* Create  (3703) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12017, 0.34, 12, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Red Phyntos Wasp (12) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12017, 0.67, 12, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Red Phyntos Wasp (12) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12017, 1, 12, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Red Phyntos Wasp (12) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

