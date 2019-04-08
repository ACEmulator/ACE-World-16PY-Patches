DELETE FROM `weenie` WHERE `class_Id` = 21549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21549, 'ispcorrosion', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21549,   1,         16) /* ItemType - Creature */
     , (21549,   2,         20) /* CreatureType - Wisp */
     , (21549,   6,         -1) /* ItemsCapacity */
     , (21549,   7,         -1) /* ContainersCapacity */
     , (21549,  16,          1) /* ItemUseable - No */
     , (21549,  25,        100) /* Level */
     , (21549,  27,          0) /* ArmorType - None */
     , (21549,  40,          2) /* CombatMode - Melee */
     , (21549,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (21549,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21549, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21549, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21549,   1, True ) /* Stuck */
     , (21549,   6, True ) /* AiUsesMana */
     , (21549,  11, False) /* IgnoreCollisions */
     , (21549,  12, True ) /* ReportCollisions */
     , (21549,  13, False) /* Ethereal */
     , (21549,  14, True ) /* GravityStatus */
     , (21549,  19, True ) /* Attackable */
     , (21549,  50, True ) /* NeverFailCasting */
     , (21549, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21549,   1,       5) /* HeartbeatInterval */
     , (21549,   2,       0) /* HeartbeatTimestamp */
     , (21549,   3, 0.400000005960464) /* HealthRate */
     , (21549,   4,       5) /* StaminaRate */
     , (21549,   5,       1) /* ManaRate */
     , (21549,  13,       1) /* ArmorModVsSlash */
     , (21549,  14, 0.839999973773956) /* ArmorModVsPierce */
     , (21549,  15, 0.839999973773956) /* ArmorModVsBludgeon */
     , (21549,  16, 0.839999973773956) /* ArmorModVsCold */
     , (21549,  17, 0.839999973773956) /* ArmorModVsFire */
     , (21549,  18,       2) /* ArmorModVsAcid */
     , (21549,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (21549,  31,      30) /* VisualAwarenessRange */
     , (21549,  34,       1) /* PowerupTime */
     , (21549,  36,       1) /* ChargeSpeed */
     , (21549,  39, 1.29999995231628) /* DefaultScale */
     , (21549,  64,       1) /* ResistSlash */
     , (21549,  65, 0.899999976158142) /* ResistPierce */
     , (21549,  66, 0.899999976158142) /* ResistBludgeon */
     , (21549,  67, 0.899999976158142) /* ResistFire */
     , (21549,  68, 0.899999976158142) /* ResistCold */
     , (21549,  69, 0.300000011920929) /* ResistAcid */
     , (21549,  70, 0.899999976158142) /* ResistElectric */
     , (21549,  71,       1) /* ResistHealthBoost */
     , (21549,  72,       1) /* ResistStaminaDrain */
     , (21549,  73,       1) /* ResistStaminaBoost */
     , (21549,  74,       1) /* ResistManaDrain */
     , (21549,  75,       1) /* ResistManaBoost */
     , (21549,  80,       3) /* AiUseMagicDelay */
     , (21549, 104,      10) /* ObviousRadarRange */
     , (21549, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21549,   1, 'Corrosion Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21549,   1,   33557068) /* Setup */
     , (21549,   2,  150995087) /* MotionTable */
     , (21549,   3,  536870985) /* SoundTable */
     , (21549,   4,  805306368) /* CombatTable */
     , (21549,   8,  100671683) /* Icon */
     , (21549,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21549,   1, 220, 0, 0) /* Strength */
     , (21549,   2, 250, 0, 0) /* Endurance */
     , (21549,   3, 400, 0, 0) /* Quickness */
     , (21549,   4, 250, 0, 0) /* Coordination */
     , (21549,   5, 210, 0, 0) /* Focus */
     , (21549,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21549,   1,   200, 0, 0, 325) /* MaxHealth */
     , (21549,   3,   200, 0, 0, 450) /* MaxStamina */
     , (21549,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21549,  6, 0, 3, 0, 265, 0, 1314.36889648438) /* MeleeDefense        Specialized */
     , (21549,  7, 0, 3, 0, 370, 0, 1314.36889648438) /* MissileDefense      Specialized */
     , (21549, 13, 0, 3, 0,  84, 0, 1314.36889648438) /* UnarmedCombat       Specialized */
     , (21549, 14, 0, 3, 0, 300, 0, 1314.36889648438) /* ArcaneLore          Specialized */
     , (21549, 15, 0, 3, 0, 230, 0, 1314.36889648438) /* MagicDefense        Specialized */
     , (21549, 20, 0, 3, 0, 100, 0, 1314.36889648438) /* Deception           Specialized */
     , (21549, 24, 0, 3, 0,  50, 0, 1314.36889648438) /* Run                 Specialized */
     , (21549, 31, 0, 3, 0, 150, 0, 1314.36889648438) /* CreatureEnchantment Specialized */
     , (21549, 33, 0, 3, 0, 150, 0, 1314.36889648438) /* LifeMagic           Specialized */
     , (21549, 34, 0, 3, 0, 150, 0, 1314.36889648438) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21549,  0, 32, 50,  0.5,   50,   50,   42,   42,   42,   42,  100,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (21549, 16, 32,  0,    0,   50,   50,   42,   42,   42,   42,  100,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (21549, 17, 32,  5, 0.75,   50,   50,   42,   42,   42,   42,  100,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (21549, 21, 32,  0,    0,   40,   40,   34,   34,   34,   34,   80,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21549,    62,   2.15)  /* Acid Stream V */
     , (21549,   222,   2.17)  /* Mana Depletion Other V */
     , (21549,  1160,    2.1)  /* Heal Self V */
     , (21549,  1175,   2.17)  /* Harm Other V */
     , (21549,  1199,   2.17)  /* Enfeeble Other V */
     , (21549,  1223,   2.17)  /* Mana Drain Other V */
     , (21549,  1241,   2.67)  /* Drain Health Other V */
     , (21549,  1253,   2.67)  /* Drain Stamina Other V */
     , (21549,  1264,   2.67)  /* Drain Mana Other V */
     , (21549,  1371,   2.67)  /* Frailty Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21549, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (21549, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
