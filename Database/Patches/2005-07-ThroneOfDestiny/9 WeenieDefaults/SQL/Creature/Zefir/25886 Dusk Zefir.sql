DELETE FROM `weenie` WHERE `class_Id` = 25886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25886, 'zefirdusk', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25886,   1,         16) /* ItemType - Creature */
     , (25886,   2,         29) /* CreatureType - Zefir */
     , (25886,   3,          8) /* PaletteTemplate - Green */
     , (25886,   6,         -1) /* ItemsCapacity */
     , (25886,   7,         -1) /* ContainersCapacity */
     , (25886,  16,          1) /* ItemUseable - No */
     , (25886,  25,        135) /* Level */
     , (25886,  40,          2) /* CombatMode - Melee */
     , (25886,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25886,  72,         22) /* FriendType - Shadow */
     , (25886,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25886, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25886, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25886,   1, True ) /* Stuck */
     , (25886,   6, True ) /* AiUsesMana */
     , (25886,  11, False) /* IgnoreCollisions */
     , (25886,  12, True ) /* ReportCollisions */
     , (25886,  13, False) /* Ethereal */
     , (25886,  14, True ) /* GravityStatus */
     , (25886,  19, True ) /* Attackable */
     , (25886,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25886,   1,       5) /* HeartbeatInterval */
     , (25886,   2,       0) /* HeartbeatTimestamp */
     , (25886,   3,    0.25) /* HealthRate */
     , (25886,   4, 0.899999976158142) /* StaminaRate */
     , (25886,   5,       2) /* ManaRate */
     , (25886,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (25886,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25886,  15,     1.5) /* ArmorModVsBludgeon */
     , (25886,  16, 0.600000023841858) /* ArmorModVsCold */
     , (25886,  17, 0.949999988079071) /* ArmorModVsFire */
     , (25886,  18,    0.75) /* ArmorModVsAcid */
     , (25886,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (25886,  31,      25) /* VisualAwarenessRange */
     , (25886,  34, 1.20000004768372) /* PowerupTime */
     , (25886,  36,       1) /* ChargeSpeed */
     , (25886,  39, 0.899999976158142) /* DefaultScale */
     , (25886,  64,       1) /* ResistSlash */
     , (25886,  65, 0.800000011920929) /* ResistPierce */
     , (25886,  66,       1) /* ResistBludgeon */
     , (25886,  67, 0.850000023841858) /* ResistFire */
     , (25886,  68, 0.699999988079071) /* ResistCold */
     , (25886,  69, 0.850000023841858) /* ResistAcid */
     , (25886,  70, 0.699999988079071) /* ResistElectric */
     , (25886,  71,       1) /* ResistHealthBoost */
     , (25886,  72,       1) /* ResistStaminaDrain */
     , (25886,  73,       1) /* ResistStaminaBoost */
     , (25886,  74,       1) /* ResistManaDrain */
     , (25886,  75,       1) /* ResistManaBoost */
     , (25886,  80,       3) /* AiUseMagicDelay */
     , (25886, 104,      10) /* ObviousRadarRange */
     , (25886, 122,       2) /* AiAcquireHealth */
     , (25886, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25886,   1, 'Dusk Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25886,   1,   33555610) /* Setup */
     , (25886,   2,  150995049) /* MotionTable */
     , (25886,   3,  536870975) /* SoundTable */
     , (25886,   4,  805306396) /* CombatTable */
     , (25886,   6,   67109305) /* PaletteBase */
     , (25886,   7,  268436729) /* ClothingBase */
     , (25886,   8,  100669123) /* Icon */
     , (25886,  22,  872415279) /* PhysicsEffectTable */
     , (25886,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25886,   1, 325, 0, 0) /* Strength */
     , (25886,   2, 325, 0, 0) /* Endurance */
     , (25886,   3, 325, 0, 0) /* Quickness */
     , (25886,   4, 325, 0, 0) /* Coordination */
     , (25886,   5, 260, 0, 0) /* Focus */
     , (25886,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25886,   1,   837, 0, 0, 1000) /* MaxHealth */
     , (25886,   3,   675, 0, 0, 1000) /* MaxStamina */
     , (25886,   5,   740, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25886,  6, 0, 3, 0, 300, 0, 1679.16625976563) /* MeleeDefense        Specialized */
     , (25886,  7, 0, 3, 0, 411, 0, 1679.16625976563) /* MissileDefense      Specialized */
     , (25886, 13, 0, 3, 0, 265, 0, 1679.16625976563) /* UnarmedCombat       Specialized */
     , (25886, 14, 0, 3, 0,  50, 0, 1679.16625976563) /* ArcaneLore          Specialized */
     , (25886, 15, 0, 3, 0, 270, 0, 1679.16625976563) /* MagicDefense        Specialized */
     , (25886, 20, 0, 3, 0,  20, 0, 1679.16625976563) /* Deception           Specialized */
     , (25886, 22, 0, 3, 0,  70, 0, 1679.16625976563) /* Jump                Specialized */
     , (25886, 24, 0, 3, 0,  10, 0, 1679.16625976563) /* Run                 Specialized */
     , (25886, 31, 0, 3, 0, 185, 0, 1679.16625976563) /* CreatureEnchantment Specialized */
     , (25886, 33, 0, 3, 0, 185, 0, 1679.16625976563) /* LifeMagic           Specialized */
     , (25886, 34, 0, 3, 0, 185, 0, 1679.16625976563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25886,  0,  2, 120,  0.5,  400,  560,  320,  600,  240,  380,  300,  260,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (25886, 16,  4,  0,    0,  400,  560,  320,  600,  240,  380,  300,  260,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (25886, 17,  1, 120, 0.75,  400,  560,  320,  600,  240,  380,  300,  260,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (25886, 21,  4,  0,    0,  400,  560,  320,  600,  240,  380,  300,  260,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25886,    69,   2.03)  /* Shock Wave VI */
     , (25886,    85,   2.03)  /* Flame Bolt VI */
     , (25886,    91,   2.03)  /* Force Bolt VI */
     , (25886,    97,   2.03)  /* Whirling Blade VI */
     , (25886,   285,   2.02)  /* Magic Yield Other VI */
     , (25886,  1161,   2.03)  /* Heal Self VI */
     , (25886,  1175,   2.01)  /* Harm Other V */
     , (25886,  1241,      2)  /* Drain Health Other V */
     , (25886,  1264,   2.01)  /* Drain Mana Other V */
     , (25886,  1372,   2.02)  /* Frailty Other VI */
     , (25886,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25886, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25886, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
