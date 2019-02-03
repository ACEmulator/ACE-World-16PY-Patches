DELETE FROM `weenie` WHERE `class_Id` = 1988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1988, 'wispdark', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1988,   1,         16) /* ItemType - Creature */
     , (1988,   2,         20) /* CreatureType - Wisp */
     , (1988,   6,         -1) /* ItemsCapacity */
     , (1988,   7,         -1) /* ContainersCapacity */
     , (1988,  16,          1) /* ItemUseable - No */
     , (1988,  25,         20) /* Level */
     , (1988,  27,          0) /* ArmorType */
     , (1988,  40,          2) /* CombatMode - Melee */
     , (1988,  68,          9) /* TargetingTactic */
     , (1988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1988, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1988, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1988,   1, True ) /* Stuck */
     , (1988,   6, True ) /* AiUsesMana */
     , (1988,  11, False) /* IgnoreCollisions */
     , (1988,  12, True ) /* ReportCollisions */
     , (1988,  13, False) /* Ethereal */
     , (1988,  14, True ) /* GravityStatus */
     , (1988,  19, True ) /* Attackable */
     , (1988,  50, True ) /* NeverFailCasting */
	 , (1988, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1988,   1,       5) /* HeartbeatInterval */
     , (1988,   2,       0) /* HeartbeatTimestamp */
     , (1988,   3, 0.400000005960464) /* HealthRate */
     , (1988,   4,       5) /* StaminaRate */
     , (1988,   5,       1) /* ManaRate */
     , (1988,  13,       1) /* ArmorModVsSlash */
     , (1988,  14,       1) /* ArmorModVsPierce */
     , (1988,  15,       1) /* ArmorModVsBludgeon */
     , (1988,  16,      10) /* ArmorModVsCold */
     , (1988,  17, 0.810000002384186) /* ArmorModVsFire */
     , (1988,  18, 0.810000002384186) /* ArmorModVsAcid */
     , (1988,  19, 0.180000007152557) /* ArmorModVsElectric */
     , (1988,  31,      25) /* VisualAwarenessRange */
     , (1988,  34,       1) /* PowerupTime */
     , (1988,  36,       1) /* ChargeSpeed */
     , (1988,  39,       1) /* DefaultScale */
     , (1988,  64,       1) /* ResistSlash */
     , (1988,  65,       1) /* ResistPierce */
     , (1988,  66,       1) /* ResistBludgeon */
     , (1988,  67, 0.300000011920929) /* ResistFire */
     , (1988,  68,       0) /* ResistCold */
     , (1988,  69, 0.300000011920929) /* ResistAcid */
     , (1988,  70, 0.800000011920929) /* ResistElectric */
     , (1988,  71,       1) /* ResistHealthBoost */
     , (1988,  72,       1) /* ResistStaminaDrain */
     , (1988,  73,       1) /* ResistStaminaBoost */
     , (1988,  74,       1) /* ResistManaDrain */
     , (1988,  75,       1) /* ResistManaBoost */
     , (1988,  80,       3) /* AiUseMagicDelay */
     , (1988, 104,      10) /* ObviousRadarRange */
     , (1988, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1988,   1, 'Dark Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1988,   1,   33555869) /* Setup */
     , (1988,   2,  150994993) /* MotionTable */
     , (1988,   3,  536870985) /* SoundTable */
     , (1988,   4,  805306398) /* CombatTable */
     , (1988,   8,  100668442) /* Icon */
     , (1988,  22,  872415274) /* PhysicsEffectTable */
     , (1988,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1988,   1,  70, 0, 0) /* Strength */
     , (1988,   2, 100, 0, 0) /* Endurance */
     , (1988,   3, 120, 0, 0) /* Quickness */
     , (1988,   4, 120, 0, 0) /* Coordination */
     , (1988,   5, 100, 0, 0) /* Focus */
     , (1988,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1988,   1,    20, 0, 0, 70) /* MaxHealth */
     , (1988,   3,   150, 0, 0, 250) /* MaxStamina */
     , (1988,   5,    80, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1988,  6, 0, 3, 0,  50, 0, 320.028930664063) /* MeleeDefense        Specialized */
     , (1988,  7, 0, 3, 0,  74, 0, 320.028930664063) /* MissileDefense      Specialized */
     , (1988, 13, 0, 3, 0,  80, 0, 320.028930664063) /* UnarmedCombat       Specialized */
     , (1988, 14, 0, 2, 0, 250, 0, 320.028930664063) /* ArcaneLore          Trained */
     , (1988, 15, 0, 3, 0,  64, 0, 320.028930664063) /* MagicDefense        Specialized */
     , (1988, 20, 0, 2, 0, 100, 0, 320.028930664063) /* Deception           Trained */
     , (1988, 24, 0, 2, 0,  40, 0, 320.028930664063) /* Run                 Trained */
     , (1988, 31, 0, 3, 0,  50, 0, 320.028930664063) /* CreatureEnchantment Specialized */
     , (1988, 32, 0, 3, 0,  50, 0, 320.028930664063) /* ItemEnchantment     Specialized */
     , (1988, 33, 0, 3, 0,  50, 0, 320.028930664063) /* LifeMagic           Specialized */
     , (1988, 34, 0, 3, 0,  50, 0, 320.028930664063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1988,  0,  8, 10,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (1988, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (1988, 17, 64, 10, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (1988, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1988,    70,    2.3)  /* Frost Bolt II */
     , (1988,    76,    2.3)  /* Lightning Bolt II */
     , (1988,   172,   2.17)  /* Fester Other II */
     , (1988,   195,   2.17)  /* Exhaustion Other II */
     , (1988,   219,   2.17)  /* Mana Depletion Other II */
     , (1988,  1157,    2.1)  /* Heal Self II */
     , (1988,  1172,   2.17)  /* Harm Other II */
     , (1988,  1196,   2.17)  /* Enfeeble Other II */
     , (1988,  1220,   2.17)  /* Mana Drain Other II */
     , (1988,  1238,   2.67)  /* Drain Health Other II */
     , (1988,  1250,   2.67)  /* Drain Stamina Other II */
     , (1988,  1261,   2.67)  /* Drain Mana Other II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1988, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1988, 9,  8668,  0, 0, 0.03, False) /* Create Sickly Wisp Heart (8668) for ContainTreasure */;
