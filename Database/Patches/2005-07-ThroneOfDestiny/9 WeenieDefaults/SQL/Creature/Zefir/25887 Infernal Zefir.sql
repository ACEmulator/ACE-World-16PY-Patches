DELETE FROM `weenie` WHERE `class_Id` = 25887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25887, 'zefirinfernal', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25887,   1,         16) /* ItemType - Creature */
     , (25887,   2,         29) /* CreatureType - Zefir */
     , (25887,   3,         76) /* PaletteTemplate - Orange */
     , (25887,   6,         -1) /* ItemsCapacity */
     , (25887,   7,         -1) /* ContainersCapacity */
     , (25887,  16,          1) /* ItemUseable - No */
     , (25887,  25,        160) /* Level */
     , (25887,  40,          2) /* CombatMode - Melee */
     , (25887,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25887,  72,         22) /* FriendType - Shadow */
     , (25887,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25887, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25887, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25887,   1, True ) /* Stuck */
     , (25887,   6, True ) /* AiUsesMana */
     , (25887,  11, False) /* IgnoreCollisions */
     , (25887,  12, True ) /* ReportCollisions */
     , (25887,  13, False) /* Ethereal */
     , (25887,  14, True ) /* GravityStatus */
     , (25887,  19, True ) /* Attackable */
     , (25887,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25887,   1,       5) /* HeartbeatInterval */
     , (25887,   2,       0) /* HeartbeatTimestamp */
     , (25887,   3,      10) /* HealthRate */
     , (25887,   4, 0.899999976158142) /* StaminaRate */
     , (25887,   5,       2) /* ManaRate */
     , (25887,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (25887,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25887,  15,     1.5) /* ArmorModVsBludgeon */
     , (25887,  16, 0.600000023841858) /* ArmorModVsCold */
     , (25887,  17, 0.949999988079071) /* ArmorModVsFire */
     , (25887,  18,    0.75) /* ArmorModVsAcid */
     , (25887,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (25887,  31,      25) /* VisualAwarenessRange */
     , (25887,  34, 1.20000004768372) /* PowerupTime */
     , (25887,  36,       1) /* ChargeSpeed */
     , (25887,  39, 0.899999976158142) /* DefaultScale */
     , (25887,  64,       1) /* ResistSlash */
     , (25887,  65, 0.800000011920929) /* ResistPierce */
     , (25887,  66,       1) /* ResistBludgeon */
     , (25887,  67, 0.850000023841858) /* ResistFire */
     , (25887,  68, 0.699999988079071) /* ResistCold */
     , (25887,  69, 0.850000023841858) /* ResistAcid */
     , (25887,  70, 0.699999988079071) /* ResistElectric */
     , (25887,  71,       1) /* ResistHealthBoost */
     , (25887,  72,       1) /* ResistStaminaDrain */
     , (25887,  73,       1) /* ResistStaminaBoost */
     , (25887,  74,       1) /* ResistManaDrain */
     , (25887,  75,       1) /* ResistManaBoost */
     , (25887,  80,       3) /* AiUseMagicDelay */
     , (25887, 104,      10) /* ObviousRadarRange */
     , (25887, 122,       2) /* AiAcquireHealth */
     , (25887, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25887,   1, 'Infernal Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25887,   1,   33555610) /* Setup */
     , (25887,   2,  150995049) /* MotionTable */
     , (25887,   3,  536870975) /* SoundTable */
     , (25887,   4,  805306396) /* CombatTable */
     , (25887,   6,   67109305) /* PaletteBase */
     , (25887,   7,  268436729) /* ClothingBase */
     , (25887,   8,  100669123) /* Icon */
     , (25887,  22,  872415279) /* PhysicsEffectTable */
     , (25887,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25887,   1, 400, 0, 0) /* Strength */
     , (25887,   2, 400, 0, 0) /* Endurance */
     , (25887,   3, 400, 0, 0) /* Quickness */
     , (25887,   4, 400, 0, 0) /* Coordination */
     , (25887,   5, 260, 0, 0) /* Focus */
     , (25887,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25887,   1,  7800, 0, 0, 8000) /* MaxHealth */
     , (25887,   3,  7600, 0, 0, 8000) /* MaxStamina */
     , (25887,   5,  7740, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25887,  6, 0, 3, 0, 310, 0, 1679.29113769531) /* MeleeDefense        Specialized */
     , (25887,  7, 0, 3, 0, 432, 0, 1679.29113769531) /* MissileDefense      Specialized */
     , (25887, 13, 0, 3, 0, 275, 0, 1679.29113769531) /* UnarmedCombat       Specialized */
     , (25887, 14, 0, 3, 0,  50, 0, 1679.29113769531) /* ArcaneLore          Specialized */
     , (25887, 15, 0, 3, 0, 325, 0, 1679.29113769531) /* MagicDefense        Specialized */
     , (25887, 20, 0, 3, 0,  20, 0, 1679.29113769531) /* Deception           Specialized */
     , (25887, 22, 0, 3, 0,  70, 0, 1679.29113769531) /* Jump                Specialized */
     , (25887, 24, 0, 3, 0,  10, 0, 1679.29113769531) /* Run                 Specialized */
     , (25887, 31, 0, 3, 0, 215, 0, 1679.29113769531) /* CreatureEnchantment Specialized */
     , (25887, 33, 0, 3, 0, 215, 0, 1679.29113769531) /* LifeMagic           Specialized */
     , (25887, 34, 0, 3, 0, 215, 0, 1679.29113769531) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25887,  0,  2, 150,  0.5,  475,  665,  380,  713,  285,  451,  356,  309,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (25887, 16,  4,  0,    0,  475,  665,  380,  713,  285,  451,  356,  309,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (25887, 17,  1, 150, 0.75,  475,  665,  380,  713,  285,  451,  356,  309,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (25887, 21,  4,  0,    0,  475,  665,  380,  713,  285,  451,  356,  309,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25887,    69,   2.03)  /* Shock Wave VI */
     , (25887,    85,   2.03)  /* Flame Bolt VI */
     , (25887,    91,   2.03)  /* Force Bolt VI */
     , (25887,    97,   2.03)  /* Whirling Blade VI */
     , (25887,   285,   2.02)  /* Magic Yield Other VI */
     , (25887,  1161,   2.03)  /* Heal Self VI */
     , (25887,  1175,   2.01)  /* Harm Other V */
     , (25887,  1241,      2)  /* Drain Health Other V */
     , (25887,  1264,   2.01)  /* Drain Mana Other V */
     , (25887,  1372,   2.02)  /* Frailty Other VI */
     , (25887,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25887, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25887, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
