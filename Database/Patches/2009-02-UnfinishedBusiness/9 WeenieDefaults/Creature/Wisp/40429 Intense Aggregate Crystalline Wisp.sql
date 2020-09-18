DELETE FROM `weenie` WHERE `class_Id` = 40429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40429, 'ace40429-intenseaggregatecrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40429,   1,         16) /* ItemType - Creature */
     , (40429,   2,         20) /* CreatureType - Wisp */
     , (40429,   6,         -1) /* ItemsCapacity */
     , (40429,   7,         -1) /* ContainersCapacity */
     , (40429,  16,          1) /* ItemUseable - No */
     , (40429,  25,        115) /* Level */
     , (40429,  40,          2) /* CombatMode - Melee */      
     , (40429,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40429, 146,     250000) /* XpOverride */	  ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40429,   1, True ) /* Stuck */
     , (40429,   6, True ) /* AiUsesMana */
     , (40429,  11, False) /* IgnoreCollisions */
     , (40429,  12, True ) /* ReportCollisions */
     , (40429,  13, False) /* Ethereal */
     , (40429,  14, True ) /* GravityStatus */
     , (40429,  19, True ) /* Attackable */
     , (40429,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40429,   1,       5) /* HeartbeatInterval */
     , (40429,   2,       0) /* HeartbeatTimestamp */
     , (40429,   3,     0.4) /* HealthRate */
     , (40429,   4,       5) /* StaminaRate */
     , (40429,   5,       1) /* ManaRate */
     , (40429,  13,    0.84) /* ArmorModVsSlash */
     , (40429,  14,       2) /* ArmorModVsPierce */
     , (40429,  15,    0.84) /* ArmorModVsBludgeon */
     , (40429,  16,       2) /* ArmorModVsCold */
     , (40429,  17,       2) /* ArmorModVsFire */
     , (40429,  18,       2) /* ArmorModVsAcid */
     , (40429,  19,       2) /* ArmorModVsElectric */
     , (40429,  31,      30) /* VisualAwarenessRange */
     , (40429,  34,       1) /* PowerupTime */
     , (40429,  36,       1) /* ChargeSpeed */
     , (40429,  39,     1.3) /* DefaultScale */
     , (40429,  64,     0.9) /* ResistSlash */
     , (40429,  65,     0.3) /* ResistPierce */
     , (40429,  66,     0.3) /* ResistBludgeon */
     , (40429,  67,     0.3) /* ResistFire */
     , (40429,  68,     0.9) /* ResistCold */
     , (40429,  69,     0.3) /* ResistAcid */
     , (40429,  70,     0.3) /* ResistElectric */
     , (40429,  71,       1) /* ResistHealthBoost */
     , (40429,  72,       1) /* ResistStaminaDrain */
     , (40429,  73,       1) /* ResistStaminaBoost */
     , (40429,  74,       1) /* ResistManaDrain */
     , (40429,  75,       1) /* ResistManaBoost */
     , (40429,  80,       3) /* AiUseMagicDelay */
     , (40429, 104,      10) /* ObviousRadarRange */
     , (40429, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40429,   1, 'Intense Aggregate Crystalline Wisp') /* Name */
	  , (40429,  45, 'KillTaskCrystallineWisps10109');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40429,   1,   33558820) /* Setup */
     , (40429,   2,  150995087) /* MotionTable */
     , (40429,   3,  536870985) /* SoundTable */
     , (40429,   4,  805306368) /* CombatTable */       
     , (40429,   8,  100671683) /* Icon */
     , (40429,  22,  872415274) /* PhysicsEffectTable */
     , (40429,  35,         32) /* DeathTreasureType - Loot Tier: 6 */	 	  ;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40429,   1, 200, 0, 0) /* Strength */
     , (40429,   2, 200, 0, 0) /* Endurance */
     , (40429,   3, 220, 0, 0) /* Quickness */
     , (40429,   4, 150, 0, 0) /* Coordination */
     , (40429,   5, 350, 0, 0) /* Focus */
     , (40429,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40429,   1,  2020, 0, 0, 2120) /* MaxHealth */
     , (40429,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40429,   5,  1200, 0, 0, 1550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40429,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (40429,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (40429, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */
     , (40429, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (40429, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (40429, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40429, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40429, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (40429, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (40429, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40429,  0, 32, 50,  0.5,   140,   100,   200,   100,   200,   200,  200,   200,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40429, 16, 32,  0,    0,   140,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40429, 17, 32,  5, 0.75,   120,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40429, 21, 32,  0,    0,   110,   40,   34,   34,   34,   34,   80,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40429,     84,   2.17)  /* Fire Blast V */
     , (40429,    105,   2.15)  /* Bludge Blast V */
     , (40429,   1160,    2.1)  /* Heal Self V */
     , (40429,   1240,      2)  /* Drain Health Other IV */
     , (40429,   1252,      2)  /* Drain Stamina Other IV */
     , (40429,   1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40429, 9,  40432,  0, 0, 1, False) /* Create Large Shard for ContainTreasure */ ;
     