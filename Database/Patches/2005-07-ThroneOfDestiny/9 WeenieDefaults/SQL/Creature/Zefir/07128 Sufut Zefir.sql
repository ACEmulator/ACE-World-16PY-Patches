DELETE FROM `weenie` WHERE `class_Id` = 7128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7128, 'zefirsufut', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7128,   1,         16) /* ItemType - Creature */
     , (7128,   2,         29) /* CreatureType - Zefir */
     , (7128,   3,         19) /* PaletteTemplate - Copper */
     , (7128,   6,         -1) /* ItemsCapacity */
     , (7128,   7,         -1) /* ContainersCapacity */
     , (7128,  16,          1) /* ItemUseable - No */
     , (7128,  25,         50) /* Level */
     , (7128,  40,          2) /* CombatMode - Melee */
     , (7128,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (7128,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7128, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7128, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7128,   1, True ) /* Stuck */
     , (7128,   6, True ) /* AiUsesMana */
     , (7128,  11, False) /* IgnoreCollisions */
     , (7128,  12, True ) /* ReportCollisions */
     , (7128,  13, False) /* Ethereal */
     , (7128,  14, True ) /* GravityStatus */
     , (7128,  19, True ) /* Attackable */
     , (7128,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7128,   1,       5) /* HeartbeatInterval */
     , (7128,   2,       0) /* HeartbeatTimestamp */
     , (7128,   3,    0.25) /* HealthRate */
     , (7128,   4, 0.300000011920929) /* StaminaRate */
     , (7128,   5,     2.5) /* ManaRate */
     , (7128,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7128,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (7128,  15, 0.670000016689301) /* ArmorModVsBludgeon */
     , (7128,  16, 0.550000011920929) /* ArmorModVsCold */
     , (7128,  17, 0.469999998807907) /* ArmorModVsFire */
     , (7128,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (7128,  19, 0.0900000035762787) /* ArmorModVsElectric */
     , (7128,  31,      25) /* VisualAwarenessRange */
     , (7128,  34,       2) /* PowerupTime */
     , (7128,  36,       1) /* ChargeSpeed */
     , (7128,  39,     1.5) /* DefaultScale */
     , (7128,  64,       1) /* ResistSlash */
     , (7128,  65,    0.75) /* ResistPierce */
     , (7128,  66, 0.860000014305115) /* ResistBludgeon */
     , (7128,  67, 0.0799999982118607) /* ResistFire */
     , (7128,  68,    0.75) /* ResistCold */
     , (7128,  69,    0.75) /* ResistAcid */
     , (7128,  70,    0.25) /* ResistElectric */
     , (7128,  71,       1) /* ResistHealthBoost */
     , (7128,  72,       1) /* ResistStaminaDrain */
     , (7128,  73,       1) /* ResistStaminaBoost */
     , (7128,  74,       1) /* ResistManaDrain */
     , (7128,  75,       1) /* ResistManaBoost */
     , (7128,  80,       3) /* AiUseMagicDelay */
     , (7128, 104,      10) /* ObviousRadarRange */
     , (7128, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7128,   1, 'Sufut Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7128,   1,   33555610) /* Setup */
     , (7128,   2,  150995049) /* MotionTable */
     , (7128,   3,  536870975) /* SoundTable */
     , (7128,   4,  805306396) /* CombatTable */
     , (7128,   6,   67109305) /* PaletteBase */
     , (7128,   7,  268435811) /* ClothingBase */
     , (7128,   8,  100669123) /* Icon */
     , (7128,  22,  872415279) /* PhysicsEffectTable */
     , (7128,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7128,   1, 235, 0, 0) /* Strength */
     , (7128,   2, 140, 0, 0) /* Endurance */
     , (7128,   3, 280, 0, 0) /* Quickness */
     , (7128,   4, 240, 0, 0) /* Coordination */
     , (7128,   5, 130, 0, 0) /* Focus */
     , (7128,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7128,   1,    20, 0, 0, 90) /* MaxHealth */
     , (7128,   3,   100, 0, 0, 240) /* MaxStamina */
     , (7128,   5,   190, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7128,  6, 0, 3, 0,  50, 0, 521.30419921875) /* MeleeDefense        Specialized */
     , (7128,  7, 0, 3, 0, 260, 0, 521.30419921875) /* MissileDefense      Specialized */
     , (7128, 13, 0, 3, 0,  80, 0, 521.30419921875) /* UnarmedCombat       Specialized */
     , (7128, 14, 0, 3, 0, 330, 0, 521.30419921875) /* ArcaneLore          Specialized */
     , (7128, 15, 0, 3, 0, 170, 0, 521.30419921875) /* MagicDefense        Specialized */
     , (7128, 20, 0, 3, 0,  20, 0, 521.30419921875) /* Deception           Specialized */
     , (7128, 22, 0, 3, 0,  70, 0, 521.30419921875) /* Jump                Specialized */
     , (7128, 24, 0, 3, 0,  30, 0, 521.30419921875) /* Run                 Specialized */
     , (7128, 31, 0, 3, 0,  75, 0, 521.30419921875) /* CreatureEnchantment Specialized */
     , (7128, 33, 0, 3, 0,  75, 0, 521.30419921875) /* LifeMagic           Specialized */
     , (7128, 34, 0, 3, 0,  75, 0, 521.30419921875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7128,  0,  2, 10,  0.5,   80,   64,   44,   54,   44,   38,   44,    7,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (7128, 16,  4,  0,    0,   80,   64,   44,   54,   44,   38,   44,    7,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (7128, 17,  1,  5, 0.75,   70,   56,   39,   47,   39,   33,   39,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (7128, 21,  4,  0,    0,   70,   56,   39,   47,   39,   33,   39,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7128,    66,  2.034)  /* Shock Wave III */
     , (7128,    82,  2.034)  /* Flame Bolt III */
     , (7128,    88,  2.034)  /* Force Bolt III */
     , (7128,    94,  2.034)  /* Whirling Blade III */
     , (7128,   282,  2.005)  /* Magic Yield Other III */
     , (7128,  1158,  2.015)  /* Heal Self III */
     , (7128,  1173,  2.005)  /* Harm Other III */
     , (7128,  1197,  2.005)  /* Enfeeble Other III */
     , (7128,  1239,   2.01)  /* Drain Health Other III */
     , (7128,  1251,   2.01)  /* Drain Stamina Other III */
     , (7128,  1262,   2.01)  /* Drain Mana Other III */
     , (7128,  1369,  2.005)  /* Frailty Other III */
     , (7128,  1417,  2.005)  /* Slowness Other III */;
