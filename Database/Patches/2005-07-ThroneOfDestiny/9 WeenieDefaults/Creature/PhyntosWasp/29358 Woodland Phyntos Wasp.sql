DELETE FROM `weenie` WHERE `class_Id` = 29358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29358, 'phyntoswaspwoodland', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29358,   1,         16) /* ItemType - Creature */
     , (29358,   2,          9) /* CreatureType - PhyntosWasp */
     , (29358,   3,         21) /* PaletteTemplate - Gold */
     , (29358,   6,         -1) /* ItemsCapacity */
     , (29358,   7,         -1) /* ContainersCapacity */
     , (29358,  16,          1) /* ItemUseable - No */
     , (29358,  25,         80) /* Level */
     , (29358,  40,          2) /* CombatMode - Melee */
     , (29358,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (29358,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29358, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29358, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29358,   1, True ) /* Stuck */
     , (29358,   6, True ) /* AiUsesMana */
     , (29358,  11, False) /* IgnoreCollisions */
     , (29358,  12, True ) /* ReportCollisions */
     , (29358,  13, False) /* Ethereal */
     , (29358,  19, True ) /* Attackable */
     , (29358,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29358,   1,       5) /* HeartbeatInterval */
     , (29358,   2,       0) /* HeartbeatTimestamp */
     , (29358,   3, 0.600000023841858) /* HealthRate */
     , (29358,   4,     0.5) /* StaminaRate */
     , (29358,   5,       2) /* ManaRate */
     , (29358,  12,       0) /* Shade */
     , (29358,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29358,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29358,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (29358,  16, 1.10000002384186) /* ArmorModVsCold */
     , (29358,  17, 1.10000002384186) /* ArmorModVsFire */
     , (29358,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (29358,  19, 1.70000004768372) /* ArmorModVsElectric */
     , (29358,  31,      30) /* VisualAwarenessRange */
     , (29358,  34, 1.89999997615814) /* PowerupTime */
     , (29358,  36,       1) /* ChargeSpeed */
     , (29358,  39, 1.20000004768372) /* DefaultScale */
     , (29358,  64, 0.800000011920929) /* ResistSlash */
     , (29358,  65, 0.800000011920929) /* ResistPierce */
     , (29358,  66,       1) /* ResistBludgeon */
     , (29358,  67,     0.5) /* ResistFire */
     , (29358,  68,     0.5) /* ResistCold */
     , (29358,  69, 0.699999988079071) /* ResistAcid */
     , (29358,  70, 0.200000002980232) /* ResistElectric */
     , (29358,  71,       1) /* ResistHealthBoost */
     , (29358,  72,       1) /* ResistStaminaDrain */
     , (29358,  73,       1) /* ResistStaminaBoost */
     , (29358,  74,       1) /* ResistManaDrain */
     , (29358,  75,       1) /* ResistManaBoost */
     , (29358,  80,       3) /* AiUseMagicDelay */
     , (29358, 104,      10) /* ObviousRadarRange */
     , (29358, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29358,   1, 'Woodland Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29358,   1,   33558817) /* Setup */
     , (29358,   2,  150995303) /* MotionTable */
     , (29358,   3,  536870926) /* SoundTable */
     , (29358,   4,  805306385) /* CombatTable */
     , (29358,   6,   67115262) /* PaletteBase */
     , (29358,   7,  268436836) /* ClothingBase */
     , (29358,   8,  100667450) /* Icon */
     , (29358,  22,  872415266) /* PhysicsEffectTable */
     , (29358,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29358,   1, 120, 0, 0) /* Strength */
     , (29358,   2, 145, 0, 0) /* Endurance */
     , (29358,   3, 175, 0, 0) /* Quickness */
     , (29358,   4, 175, 0, 0) /* Coordination */
     , (29358,   5, 125, 0, 0) /* Focus */
     , (29358,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29358,   1,   166, 0, 0, 176) /* MaxHealth */
     , (29358,   3,   210, 0, 0, 230) /* MaxStamina */
     , (29358,   5,   160, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29358,  6, 0, 3, 0, 242, 0, 0) /* MeleeDefense        Specialized */
     , (29358,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (29358, 45, 0, 3, 0, 242, 0, 0) /* LightWeapons        Specialized */
     , (29358, 14, 0, 3, 0, 285, 0, 0) /* ArcaneLore          Specialized */
     , (29358, 15, 0, 3, 0, 236, 0, 0) /* MagicDefense        Specialized */
     , (29358, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (29358, 22, 0, 3, 0, 800, 0, 0) /* Jump                Specialized */
     , (29358, 24, 0, 3, 0,  70, 0, 0) /* Run                 Specialized */
     , (29358, 34, 0, 3, 0, 207, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29358,  0,  2, 120,  0.5,  200,  240,  240,  180,  220,  220,  220,  340,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29358, 16,  4,  0,    0,  200,  240,  240,  180,  220,  220,  220,  340,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29358, 17,  1, 120,  0.5,  200,  240,  240,  180,  220,  220,  220,  340,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29358, 21,  4,  0,    0,  200,  240,  240,  180,  220,  220,  220,  340,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29358,    73,   2.15)  /* Frost Bolt V */
     , (29358,   137,   2.15)  /* Frost Volley V */
     , (29358,  1812,    2.1)  /* Frost Streak V */
     , (29358,  2729,    2.1)  /* Frost Arc V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29358, 9,  6876,  1, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (29358, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (29358, 9,  8701,  1, 0, 0.08, False) /* Create Old Lucky Gold Letter (8701) for ContainTreasure */
     , (29358, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (29358, 9, 45876,  1, 0, 0.08, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (29358, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
