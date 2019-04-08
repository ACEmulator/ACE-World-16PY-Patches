DELETE FROM `weenie` WHERE `class_Id` = 7129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7129, 'zefirnalif', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7129,   1,         16) /* ItemType - Creature */
     , (7129,   2,         29) /* CreatureType - Zefir */
     , (7129,   3,         14) /* PaletteTemplate - Red */
     , (7129,   6,         -1) /* ItemsCapacity */
     , (7129,   7,         -1) /* ContainersCapacity */
     , (7129,  16,          1) /* ItemUseable - No */
     , (7129,  25,         80) /* Level */
     , (7129,  40,          2) /* CombatMode - Melee */
     , (7129,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (7129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7129, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7129, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7129,   1, True ) /* Stuck */
     , (7129,   6, True ) /* AiUsesMana */
     , (7129,  11, False) /* IgnoreCollisions */
     , (7129,  12, True ) /* ReportCollisions */
     , (7129,  13, False) /* Ethereal */
     , (7129,  14, True ) /* GravityStatus */
     , (7129,  19, True ) /* Attackable */
     , (7129,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7129,   1,       5) /* HeartbeatInterval */
     , (7129,   2,       0) /* HeartbeatTimestamp */
     , (7129,   3,    0.25) /* HealthRate */
     , (7129,   4, 0.300000011920929) /* StaminaRate */
     , (7129,   5,     2.5) /* ManaRate */
     , (7129,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7129,  14, 0.589999973773956) /* ArmorModVsPierce */
     , (7129,  15, 0.689999997615814) /* ArmorModVsBludgeon */
     , (7129,  16, 0.589999973773956) /* ArmorModVsCold */
     , (7129,  17, 0.319999992847443) /* ArmorModVsFire */
     , (7129,  18, 0.589999973773956) /* ArmorModVsAcid */
     , (7129,  19, 0.0299999993294477) /* ArmorModVsElectric */
     , (7129,  31,      25) /* VisualAwarenessRange */
     , (7129,  34,       2) /* PowerupTime */
     , (7129,  36,       1) /* ChargeSpeed */
     , (7129,  39,     1.5) /* DefaultScale */
     , (7129,  64,       1) /* ResistSlash */
     , (7129,  65,    0.75) /* ResistPierce */
     , (7129,  66, 0.860000014305115) /* ResistBludgeon */
     , (7129,  67, 0.0799999982118607) /* ResistFire */
     , (7129,  68,    0.75) /* ResistCold */
     , (7129,  69,    0.75) /* ResistAcid */
     , (7129,  70,    0.25) /* ResistElectric */
     , (7129,  71,       1) /* ResistHealthBoost */
     , (7129,  72,       1) /* ResistStaminaDrain */
     , (7129,  73,       1) /* ResistStaminaBoost */
     , (7129,  74,       1) /* ResistManaDrain */
     , (7129,  75,       1) /* ResistManaBoost */
     , (7129,  80,       3) /* AiUseMagicDelay */
     , (7129, 104,      10) /* ObviousRadarRange */
     , (7129, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7129,   1, 'Nalif Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7129,   1,   33555610) /* Setup */
     , (7129,   2,  150995049) /* MotionTable */
     , (7129,   3,  536870975) /* SoundTable */
     , (7129,   4,  805306396) /* CombatTable */
     , (7129,   6,   67109305) /* PaletteBase */
     , (7129,   7,  268435811) /* ClothingBase */
     , (7129,   8,  100669123) /* Icon */
     , (7129,  22,  872415279) /* PhysicsEffectTable */
     , (7129,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7129,   1, 280, 0, 0) /* Strength */
     , (7129,   2, 170, 0, 0) /* Endurance */
     , (7129,   3, 340, 0, 0) /* Quickness */
     , (7129,   4, 270, 0, 0) /* Coordination */
     , (7129,   5, 150, 0, 0) /* Focus */
     , (7129,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7129,   1,    20, 0, 0, 105) /* MaxHealth */
     , (7129,   3,   100, 0, 0, 270) /* MaxStamina */
     , (7129,   5,   240, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7129,  6, 0, 3, 0,  60, 0, 521.367126464844) /* MeleeDefense        Specialized */
     , (7129,  7, 0, 3, 0, 275, 0, 521.367126464844) /* MissileDefense      Specialized */
     , (7129, 13, 0, 3, 0, 130, 0, 521.367126464844) /* UnarmedCombat       Specialized */
     , (7129, 14, 0, 3, 0, 380, 0, 521.367126464844) /* ArcaneLore          Specialized */
     , (7129, 15, 0, 3, 0, 205, 0, 521.367126464844) /* MagicDefense        Specialized */
     , (7129, 20, 0, 3, 0,  20, 0, 521.367126464844) /* Deception           Specialized */
     , (7129, 22, 0, 3, 0,  70, 0, 521.367126464844) /* Jump                Specialized */
     , (7129, 24, 0, 3, 0,  30, 0, 521.367126464844) /* Run                 Specialized */
     , (7129, 31, 0, 3, 0, 125, 0, 521.367126464844) /* CreatureEnchantment Specialized */
     , (7129, 33, 0, 3, 0, 125, 0, 521.367126464844) /* LifeMagic           Specialized */
     , (7129, 34, 0, 3, 0, 125, 0, 521.367126464844) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7129,  0,  2, 15,  0.5,  100,   80,   59,   69,   59,   32,   59,    3,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (7129, 16,  4,  0,    0,  100,   80,   59,   69,   59,   32,   59,    3,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (7129, 17,  1, 15, 0.75,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (7129, 21,  4,  0,    0,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7129,    67,  2.034)  /* Shock Wave IV */
     , (7129,    83,  2.034)  /* Flame Bolt IV */
     , (7129,    89,  2.034)  /* Force Bolt IV */
     , (7129,    95,  2.034)  /* Whirling Blade IV */
     , (7129,   283,  2.005)  /* Magic Yield Other IV */
     , (7129,  1159,  2.015)  /* Heal Self IV */
     , (7129,  1174,  2.005)  /* Harm Other IV */
     , (7129,  1198,  2.005)  /* Enfeeble Other IV */
     , (7129,  1240,   2.01)  /* Drain Health Other IV */
     , (7129,  1252,   2.01)  /* Drain Stamina Other IV */
     , (7129,  1263,   2.01)  /* Drain Mana Other IV */
     , (7129,  1370,  2.005)  /* Frailty Other IV */
     , (7129,  1418,  2.005)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7129, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7129, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
