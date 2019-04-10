DELETE FROM `weenie` WHERE `class_Id` = 25888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25888, 'zefirmalevolent', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25888,   1,         16) /* ItemType - Creature */
     , (25888,   2,         29) /* CreatureType - Zefir */
     , (25888,   3,         19) /* PaletteTemplate - Copper */
     , (25888,   6,         -1) /* ItemsCapacity */
     , (25888,   7,         -1) /* ContainersCapacity */
     , (25888,  16,          1) /* ItemUseable - No */
     , (25888,  25,        165) /* Level */
     , (25888,  40,          2) /* CombatMode - Melee */
     , (25888,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25888,  72,         22) /* FriendType - Shadow */
     , (25888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25888, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25888, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25888,   1, True ) /* Stuck */
     , (25888,   6, True ) /* AiUsesMana */
     , (25888,  11, False) /* IgnoreCollisions */
     , (25888,  12, True ) /* ReportCollisions */
     , (25888,  13, False) /* Ethereal */
     , (25888,  14, True ) /* GravityStatus */
     , (25888,  19, True ) /* Attackable */
     , (25888,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25888,   1,       5) /* HeartbeatInterval */
     , (25888,   2,       0) /* HeartbeatTimestamp */
     , (25888,   3,    0.25) /* HealthRate */
     , (25888,   4, 0.899999976158142) /* StaminaRate */
     , (25888,   5,       2) /* ManaRate */
     , (25888,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (25888,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25888,  15,     1.5) /* ArmorModVsBludgeon */
     , (25888,  16, 0.600000023841858) /* ArmorModVsCold */
     , (25888,  17, 0.949999988079071) /* ArmorModVsFire */
     , (25888,  18,    0.75) /* ArmorModVsAcid */
     , (25888,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (25888,  31,      25) /* VisualAwarenessRange */
     , (25888,  34, 1.20000004768372) /* PowerupTime */
     , (25888,  36,       1) /* ChargeSpeed */
     , (25888,  39, 0.899999976158142) /* DefaultScale */
     , (25888,  64,       1) /* ResistSlash */
     , (25888,  65, 0.800000011920929) /* ResistPierce */
     , (25888,  66,       1) /* ResistBludgeon */
     , (25888,  67, 0.850000023841858) /* ResistFire */
     , (25888,  68, 0.699999988079071) /* ResistCold */
     , (25888,  69, 0.850000023841858) /* ResistAcid */
     , (25888,  70, 0.699999988079071) /* ResistElectric */
     , (25888,  71,       1) /* ResistHealthBoost */
     , (25888,  72,       1) /* ResistStaminaDrain */
     , (25888,  73,       1) /* ResistStaminaBoost */
     , (25888,  74,       1) /* ResistManaDrain */
     , (25888,  75,       1) /* ResistManaBoost */
     , (25888,  80,       3) /* AiUseMagicDelay */
     , (25888, 104,      10) /* ObviousRadarRange */
     , (25888, 122,       2) /* AiAcquireHealth */
     , (25888, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25888,   1, 'Malevolent Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25888,   1,   33555610) /* Setup */
     , (25888,   2,  150995049) /* MotionTable */
     , (25888,   3,  536870975) /* SoundTable */
     , (25888,   4,  805306396) /* CombatTable */
     , (25888,   6,   67109305) /* PaletteBase */
     , (25888,   7,  268436729) /* ClothingBase */
     , (25888,   8,  100669123) /* Icon */
     , (25888,  22,  872415279) /* PhysicsEffectTable */
     , (25888,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25888,   1, 375, 0, 0) /* Strength */
     , (25888,   2, 375, 0, 0) /* Endurance */
     , (25888,   3, 375, 0, 0) /* Quickness */
     , (25888,   4, 375, 0, 0) /* Coordination */
     , (25888,   5, 260, 0, 0) /* Focus */
     , (25888,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25888,   1,  5812, 0, 0, 6000) /* MaxHealth */
     , (25888,   3,  5625, 0, 0, 6000) /* MaxStamina */
     , (25888,   5,  5740, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25888,  6, 0, 3, 0, 307, 0, 1679.3564453125) /* MeleeDefense        Specialized */
     , (25888,  7, 0, 3, 0, 432, 0, 1679.3564453125) /* MissileDefense      Specialized */
     , (25888, 13, 0, 3, 0, 275, 0, 1679.3564453125) /* UnarmedCombat       Specialized */
     , (25888, 14, 0, 3, 0,  50, 0, 1679.3564453125) /* ArcaneLore          Specialized */
     , (25888, 15, 0, 3, 0, 310, 0, 1679.3564453125) /* MagicDefense        Specialized */
     , (25888, 20, 0, 3, 0,  20, 0, 1679.3564453125) /* Deception           Specialized */
     , (25888, 22, 0, 3, 0,  70, 0, 1679.3564453125) /* Jump                Specialized */
     , (25888, 24, 0, 3, 0,  10, 0, 1679.3564453125) /* Run                 Specialized */
     , (25888, 31, 0, 3, 0, 205, 0, 1679.3564453125) /* CreatureEnchantment Specialized */
     , (25888, 33, 0, 3, 0, 205, 0, 1679.3564453125) /* LifeMagic           Specialized */
     , (25888, 34, 0, 3, 0, 205, 0, 1679.3564453125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25888,  0,  2, 140,  0.5,  450,  630,  360,  675,  270,  428,  338,  293,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (25888, 16,  4,  0,    0,  450,  630,  360,  675,  270,  428,  338,  293,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (25888, 17,  1, 140, 0.75,  450,  630,  360,  675,  270,  428,  338,  293,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (25888, 21,  4,  0,    0,  450,  630,  360,  675,  270,  428,  338,  293,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25888,    69,   2.03)  /* Shock Wave VI */
     , (25888,    85,   2.03)  /* Flame Bolt VI */
     , (25888,    91,   2.03)  /* Force Bolt VI */
     , (25888,    97,   2.03)  /* Whirling Blade VI */
     , (25888,   285,   2.02)  /* Magic Yield Other VI */
     , (25888,  1161,   2.03)  /* Heal Self VI */
     , (25888,  1176,   2.01)  /* Harm Other VI */
     , (25888,  1242,      2)  /* Drain Health Other VI */
     , (25888,  1265,   2.01)  /* Drain Mana Other VI */
     , (25888,  1372,   2.02)  /* Frailty Other VI */
     , (25888,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25888, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25888, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
