DELETE FROM `weenie` WHERE `class_Id` = 11987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11987, 'crystalbossmonster', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11987,   1,         16) /* ItemType - Creature */
     , (11987,   2,         47) /* CreatureType - Crystal */
     , (11987,   3,         61) /* PaletteTemplate - White */
     , (11987,   6,         -1) /* ItemsCapacity */
     , (11987,   7,         -1) /* ContainersCapacity */
     , (11987,  16,          1) /* ItemUseable - No */
     , (11987,  25,         80) /* Level */
     , (11987,  27,          0) /* ArmorType - None */
     , (11987,  40,          2) /* CombatMode - Melee */
     , (11987,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11987,  69,          4) /* CombatTactic - LastDamager */
     , (11987,  81,          4) /* MaxGeneratedObjects */
     , (11987,  82,          4) /* InitGeneratedObjects */
     , (11987,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (11987, 103,          1) /* GeneratorDestructionType - Nothing */
     , (11987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11987, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11987,   1, True ) /* Stuck */
     , (11987,   6, True ) /* AiUsesMana */
     , (11987,  11, False) /* IgnoreCollisions */
     , (11987,  12, True ) /* ReportCollisions */
     , (11987,  13, False) /* Ethereal */
     , (11987,  14, True ) /* GravityStatus */
     , (11987,  15, True ) /* LightsStatus */
     , (11987,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11987,   1,       5) /* HeartbeatInterval */
     , (11987,   2,       0) /* HeartbeatTimestamp */
     , (11987,   3,       2) /* HealthRate */
     , (11987,   4,       5) /* StaminaRate */
     , (11987,   5,      10) /* ManaRate */
     , (11987,  12,     0.5) /* Shade */
     , (11987,  13,       1) /* ArmorModVsSlash */
     , (11987,  14,       1) /* ArmorModVsPierce */
     , (11987,  15,       1) /* ArmorModVsBludgeon */
     , (11987,  16, 1.19000005722046) /* ArmorModVsCold */
     , (11987,  17,     100) /* ArmorModVsFire */
     , (11987,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (11987,  19,       1) /* ArmorModVsElectric */
     , (11987,  31,      12) /* VisualAwarenessRange */
     , (11987,  34,       1) /* PowerupTime */
     , (11987,  36,       1) /* ChargeSpeed */
     , (11987,  39, 1.70000004768372) /* DefaultScale */
     , (11987,  41,    3600) /* RegenerationInterval */
     , (11987,  43,       5) /* GeneratorRadius */
     , (11987,  64,       1) /* ResistSlash */
     , (11987,  65,       1) /* ResistPierce */
     , (11987,  66,       1) /* ResistBludgeon */
     , (11987,  67,       0) /* ResistFire */
     , (11987,  68, 0.649999976158142) /* ResistCold */
     , (11987,  69, 0.300000011920929) /* ResistAcid */
     , (11987,  70,       1) /* ResistElectric */
     , (11987,  71,       1) /* ResistHealthBoost */
     , (11987,  72,       1) /* ResistStaminaDrain */
     , (11987,  73,       1) /* ResistStaminaBoost */
     , (11987,  74,       1) /* ResistManaDrain */
     , (11987,  75,       1) /* ResistManaBoost */
     , (11987,  80,       2) /* AiUseMagicDelay */
     , (11987, 104,      10) /* ObviousRadarRange */
     , (11987, 122,       2) /* AiAcquireHealth */
     , (11987, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11987,   1, 'Sentient Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11987,   1,   33556226) /* Setup */
     , (11987,   2,  150995097) /* MotionTable */
     , (11987,   3,  536871001) /* SoundTable */
     , (11987,   4,  805306407) /* CombatTable */
     , (11987,   6,   67111919) /* PaletteBase */
     , (11987,   7,  268435869) /* ClothingBase */
     , (11987,   8,  100670395) /* Icon */
     , (11987,  22,  872415348) /* PhysicsEffectTable */
     , (11987,  35,         21) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11987,   1, 160, 0, 0) /* Strength */
     , (11987,   2, 160, 0, 0) /* Endurance */
     , (11987,   3, 180, 0, 0) /* Quickness */
     , (11987,   4, 170, 0, 0) /* Coordination */
     , (11987,   5, 170, 0, 0) /* Focus */
     , (11987,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11987,   1,   100, 0, 0, 180) /* MaxHealth */
     , (11987,   3,   300, 0, 0, 460) /* MaxStamina */
     , (11987,   5,   600, 0, 0, 840) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11987,  6, 0, 3, 0, 262, 0, 777.687194824219) /* MeleeDefense        Specialized */
     , (11987,  7, 0, 3, 0, 358, 0, 777.687194824219) /* MissileDefense      Specialized */
     , (11987, 13, 0, 3, 0, 240, 0, 777.687194824219) /* UnarmedCombat       Specialized */
     , (11987, 15, 0, 3, 0, 202, 0, 777.687194824219) /* MagicDefense        Specialized */
     , (11987, 20, 0, 3, 0, 100, 0, 777.687194824219) /* Deception           Specialized */
     , (11987, 24, 0, 2, 0,  10, 0, 777.687194824219) /* Run                 Trained */
     , (11987, 31, 0, 3, 0, 105, 0, 777.687194824219) /* CreatureEnchantment Specialized */
     , (11987, 33, 0, 3, 0, 105, 0, 777.687194824219) /* LifeMagic           Specialized */
     , (11987, 34, 0, 3, 0, 105, 0, 777.687194824219) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11987,  0,  4, 25, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11987, 10,  4, 25,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (11987, 12,  4, 25, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (11987, 13,  4, 25,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (11987, 15,  4, 25, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (11987, 16,  4, 25,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (11987, 17,  4, 25, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11987,    83,  2.115)  /* Flame Bolt IV */
     , (11987,    84,  2.031)  /* Flame Bolt V */
     , (11987,   168,  2.032)  /* Regeneration Self IV */
     , (11987,   277,  2.032)  /* Magic Resistance Self IV */
     , (11987,   283,  2.042)  /* Magic Yield Other IV */
     , (11987,   608,  2.032)  /* Life Magic Mastery Self IV */
     , (11987,   626,  2.042)  /* Life Magic Ineptitude Other IV */
     , (11987,   656,  2.032)  /* Mana Conversion Mastery Self IV */
     , (11987,  1106,  2.042)  /* Fire Vulnerability Other IV */
     , (11987,  1158,   2.04)  /* Heal Self III */
     , (11987,  1174,  2.042)  /* Harm Other IV */
     , (11987,  1240,  2.042)  /* Drain Health Other IV */
     , (11987,  1309,   2.04)  /* Armor Self III */
     , (11987,  1419,  2.042)  /* Slowness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11987, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (11987, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (11987, 9,  6056,  0, 0, 0.5, False) /* Create Small Shard (6056) for ContainTreasure */
     , (11987, 9, 23541,  0, 0, 0.3, False) /* Create Crystal Sword (23541) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11987, 0.25, 6041, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dual Fragment (6041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11987, 0.5, 6041, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dual Fragment (6041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11987, 0.75, 6041, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dual Fragment (6041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11987, 1, 6041, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dual Fragment (6041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
