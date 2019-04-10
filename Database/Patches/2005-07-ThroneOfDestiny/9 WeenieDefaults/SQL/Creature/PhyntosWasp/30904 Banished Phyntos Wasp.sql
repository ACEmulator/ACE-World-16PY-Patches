DELETE FROM `weenie` WHERE `class_Id` = 30904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30904, 'phyntoswaspbossmid0205', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30904,   1,         16) /* ItemType - Creature */
     , (30904,   2,          9) /* CreatureType - PhyntosWasp */
     , (30904,   3,         39) /* PaletteTemplate - Black */
     , (30904,   6,         -1) /* ItemsCapacity */
     , (30904,   7,         -1) /* ContainersCapacity */
     , (30904,  16,          1) /* ItemUseable - No */
     , (30904,  25,         80) /* Level */
     , (30904,  40,          2) /* CombatMode - Melee */
     , (30904,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30904,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30904, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30904, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30904,   1, True ) /* Stuck */
     , (30904,   6, True ) /* AiUsesMana */
     , (30904,  11, False) /* IgnoreCollisions */
     , (30904,  12, True ) /* ReportCollisions */
     , (30904,  13, False) /* Ethereal */
     , (30904,  14, True ) /* GravityStatus */
     , (30904,  19, True ) /* Attackable */
     , (30904,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30904,   1,       5) /* HeartbeatInterval */
     , (30904,   2,       0) /* HeartbeatTimestamp */
     , (30904,   3, 0.600000023841858) /* HealthRate */
     , (30904,   4,     0.5) /* StaminaRate */
     , (30904,   5,       2) /* ManaRate */
     , (30904,  12,     0.5) /* Shade */
     , (30904,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30904,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (30904,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (30904,  16, 1.10000002384186) /* ArmorModVsCold */
     , (30904,  17, 1.10000002384186) /* ArmorModVsFire */
     , (30904,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (30904,  19, 1.70000004768372) /* ArmorModVsElectric */
     , (30904,  31,      30) /* VisualAwarenessRange */
     , (30904,  34, 1.89999997615814) /* PowerupTime */
     , (30904,  36,       1) /* ChargeSpeed */
     , (30904,  39, 1.20000004768372) /* DefaultScale */
     , (30904,  64, 0.800000011920929) /* ResistSlash */
     , (30904,  65, 0.800000011920929) /* ResistPierce */
     , (30904,  66,       1) /* ResistBludgeon */
     , (30904,  67,     0.5) /* ResistFire */
     , (30904,  68,     0.5) /* ResistCold */
     , (30904,  69, 0.699999988079071) /* ResistAcid */
     , (30904,  70, 0.200000002980232) /* ResistElectric */
     , (30904,  71,       1) /* ResistHealthBoost */
     , (30904,  72,       1) /* ResistStaminaDrain */
     , (30904,  73,       1) /* ResistStaminaBoost */
     , (30904,  74,       1) /* ResistManaDrain */
     , (30904,  75,       1) /* ResistManaBoost */
     , (30904,  80,       3) /* AiUseMagicDelay */
     , (30904, 104,      10) /* ObviousRadarRange */
     , (30904, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30904,   1, 'Banished Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30904,   1,   33558817) /* Setup */
     , (30904,   2,  150995303) /* MotionTable */
     , (30904,   3,  536870926) /* SoundTable */
     , (30904,   4,  805306385) /* CombatTable */
     , (30904,   6,   67115262) /* PaletteBase */
     , (30904,   7,  268436836) /* ClothingBase */
     , (30904,   8,  100667450) /* Icon */
     , (30904,  22,  872415266) /* PhysicsEffectTable */
     , (30904,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30904,   1, 155, 0, 0) /* Strength */
     , (30904,   2, 100, 0, 0) /* Endurance */
     , (30904,   3, 200, 0, 0) /* Quickness */
     , (30904,   4, 200, 0, 0) /* Coordination */
     , (30904,   5,  80, 0, 0) /* Focus */
     , (30904,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30904,   1,   375, 0, 0, 425) /* MaxHealth */
     , (30904,   3,   150, 0, 0, 250) /* MaxStamina */
     , (30904,   5,   100, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30904,  6, 0, 3, 0, 242, 0, 2316.791015625) /* MeleeDefense        Specialized */
     , (30904,  7, 0, 3, 0, 360, 0, 2316.791015625) /* MissileDefense      Specialized */
     , (30904, 13, 0, 3, 0, 242, 0, 2316.791015625) /* UnarmedCombat       Specialized */
     , (30904, 14, 0, 3, 0, 285, 0, 2316.791015625) /* ArcaneLore          Specialized */
     , (30904, 15, 0, 3, 0, 236, 0, 2316.791015625) /* MagicDefense        Specialized */
     , (30904, 20, 0, 3, 0,   5, 0, 2316.791015625) /* Deception           Specialized */
     , (30904, 22, 0, 3, 0, 800, 0, 2316.791015625) /* Jump                Specialized */
     , (30904, 24, 0, 3, 0,  70, 0, 2316.791015625) /* Run                 Specialized */
     , (30904, 34, 0, 3, 0, 207, 0, 2316.791015625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30904,  0,  2, 120,  0.5,  200,  240,  240,  180,  220,  220,  220,  340,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30904, 16,  4,  0,    0,  200,  240,  240,  180,  220,  220,  220,  340,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30904, 17,  1, 120,  0.5,  200,  240,  240,  180,  220,  220,  220,  340,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30904, 21,  4,  0,    0,  200,  240,  240,  180,  220,  220,  220,  340,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30904,    79,   2.15)  /* Lightning Bolt V */
     , (30904,   140,   2.15)  /* Lightning Volley IV */
     , (30904,  1817,    2.1)  /* Lightning Streak IV */
     , (30904,  2735,    2.1)  /* Lightning Arc IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30904, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30904, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30904, 9, 30879,  0, 0, 1, False) /* Create Banished Crossbow (30879) for ContainTreasure */
     , (30904, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (30904, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30904, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (30904, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
