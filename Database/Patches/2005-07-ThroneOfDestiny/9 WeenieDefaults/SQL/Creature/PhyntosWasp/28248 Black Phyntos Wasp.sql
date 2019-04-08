DELETE FROM `weenie` WHERE `class_Id` = 28248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28248, 'phyntoswaspblack', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28248,   1,         16) /* ItemType - Creature */
     , (28248,   2,          9) /* CreatureType - PhyntosWasp */
     , (28248,   3,         39) /* PaletteTemplate - Black */
     , (28248,   6,         -1) /* ItemsCapacity */
     , (28248,   7,         -1) /* ContainersCapacity */
     , (28248,  16,          1) /* ItemUseable - No */
     , (28248,  25,         80) /* Level */
     , (28248,  40,          2) /* CombatMode - Melee */
     , (28248,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28248,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28248, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28248, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28248,   1, True ) /* Stuck */
     , (28248,   6, True ) /* AiUsesMana */
     , (28248,  11, False) /* IgnoreCollisions */
     , (28248,  12, True ) /* ReportCollisions */
     , (28248,  13, False) /* Ethereal */
     , (28248,  14, True ) /* GravityStatus */
     , (28248,  19, True ) /* Attackable */
     , (28248,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28248,   1,       5) /* HeartbeatInterval */
     , (28248,   2,       0) /* HeartbeatTimestamp */
     , (28248,   3, 0.600000023841858) /* HealthRate */
     , (28248,   4,     0.5) /* StaminaRate */
     , (28248,   5,       2) /* ManaRate */
     , (28248,  12,     0.5) /* Shade */
     , (28248,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28248,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (28248,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (28248,  16, 1.10000002384186) /* ArmorModVsCold */
     , (28248,  17, 1.10000002384186) /* ArmorModVsFire */
     , (28248,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (28248,  19, 1.70000004768372) /* ArmorModVsElectric */
     , (28248,  31,      30) /* VisualAwarenessRange */
     , (28248,  34, 1.89999997615814) /* PowerupTime */
     , (28248,  36,       1) /* ChargeSpeed */
     , (28248,  39, 1.20000004768372) /* DefaultScale */
     , (28248,  64, 0.800000011920929) /* ResistSlash */
     , (28248,  65, 0.800000011920929) /* ResistPierce */
     , (28248,  66,       1) /* ResistBludgeon */
     , (28248,  67,     0.5) /* ResistFire */
     , (28248,  68,     0.5) /* ResistCold */
     , (28248,  69, 0.699999988079071) /* ResistAcid */
     , (28248,  70, 0.200000002980232) /* ResistElectric */
     , (28248,  71,       1) /* ResistHealthBoost */
     , (28248,  72,       1) /* ResistStaminaDrain */
     , (28248,  73,       1) /* ResistStaminaBoost */
     , (28248,  74,       1) /* ResistManaDrain */
     , (28248,  75,       1) /* ResistManaBoost */
     , (28248,  80,       3) /* AiUseMagicDelay */
     , (28248, 104,      10) /* ObviousRadarRange */
     , (28248, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28248,   1, 'Black Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28248,   1,   33558817) /* Setup */
     , (28248,   2,  150995303) /* MotionTable */
     , (28248,   3,  536870926) /* SoundTable */
     , (28248,   4,  805306385) /* CombatTable */
     , (28248,   6,   67115262) /* PaletteBase */
     , (28248,   7,  268436836) /* ClothingBase */
     , (28248,   8,  100667450) /* Icon */
     , (28248,  22,  872415266) /* PhysicsEffectTable */
     , (28248,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28248,   1, 120, 0, 0) /* Strength */
     , (28248,   2, 145, 0, 0) /* Endurance */
     , (28248,   3, 175, 0, 0) /* Quickness */
     , (28248,   4, 175, 0, 0) /* Coordination */
     , (28248,   5, 125, 0, 0) /* Focus */
     , (28248,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28248,   1,   165, 0, 0, 238) /* MaxHealth */
     , (28248,   3,   210, 0, 0, 355) /* MaxStamina */
     , (28248,   5,   160, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28248,  6, 0, 3, 0, 242, 0, 2004.8115234375) /* MeleeDefense        Specialized */
     , (28248,  7, 0, 3, 0, 360, 0, 2004.8115234375) /* MissileDefense      Specialized */
     , (28248, 13, 0, 3, 0, 242, 0, 2004.8115234375) /* UnarmedCombat       Specialized */
     , (28248, 14, 0, 3, 0, 285, 0, 2004.8115234375) /* ArcaneLore          Specialized */
     , (28248, 15, 0, 3, 0, 236, 0, 2004.8115234375) /* MagicDefense        Specialized */
     , (28248, 20, 0, 3, 0,   5, 0, 2004.8115234375) /* Deception           Specialized */
     , (28248, 22, 0, 3, 0, 800, 0, 2004.8115234375) /* Jump                Specialized */
     , (28248, 24, 0, 3, 0,  70, 0, 2004.8115234375) /* Run                 Specialized */
     , (28248, 34, 0, 3, 0, 207, 0, 2004.8115234375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28248,  0,  2, 120,  0.5,  200,  240,  240,  180,  220,  220,  220,  340,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28248, 16,  4,  0,    0,  200,  240,  240,  180,  220,  220,  220,  340,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28248, 17,  1, 120,  0.5,  200,  240,  240,  180,  220,  220,  220,  340,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28248, 21,  4,  0,    0,  200,  240,  240,  180,  220,  220,  220,  340,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28248,    79,   2.15)  /* Lightning Bolt V */
     , (28248,   140,   2.15)  /* Lightning Volley IV */
     , (28248,  1817,    2.1)  /* Lightning Streak IV */
     , (28248,  2735,    2.1)  /* Lightning Arc IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28248, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (28248, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (28248, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (28248, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (28248, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (28248, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
