DELETE FROM `weenie` WHERE `class_Id` = 40130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40130, 'ace40130-crystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40130,   1,         16) /* ItemType - Creature */
     , (40130,   2,         20) /* CreatureType - Wisp */
     , (40130,   6,         -1) /* ItemsCapacity */
     , (40130,   7,         -1) /* ContainersCapacity */
     , (40130,  16,          1) /* ItemUseable - No */
     , (40130,  25,        110) /* Level */
     , (40130,  40,          2) /* CombatMode - Melee */  
     , (40130,  68,          9) /* TargetingTactic - Random, TopDamager */	     
     , (40130,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40130, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40130, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40130,   1, True ) /* Stuck */
     , (40130,   6, True ) /* AiUsesMana */
     , (40130,  11, False) /* IgnoreCollisions */
     , (40130,  12, True ) /* ReportCollisions */
     , (40130,  13, False) /* Ethereal */
     , (40130,  14, True ) /* GravityStatus */
     , (40130,  19, True ) /* Attackable */
     , (40130,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40130,   1,       5) /* HeartbeatInterval */
     , (40130,   2,       0) /* HeartbeatTimestamp */
     , (40130,   3,     0.4) /* HealthRate */
     , (40130,   4,       5) /* StaminaRate */
     , (40130,   5,       1) /* ManaRate */
     , (40130,  13,    0.84) /* ArmorModVsSlash */
     , (40130,  14,       2) /* ArmorModVsPierce */
     , (40130,  15,    0.84) /* ArmorModVsBludgeon */
     , (40130,  16,       2) /* ArmorModVsCold */
     , (40130,  17,       2) /* ArmorModVsFire */
     , (40130,  18,       2) /* ArmorModVsAcid */
     , (40130,  19,       2) /* ArmorModVsElectric */
     , (40130,  31,      30) /* VisualAwarenessRange */
     , (40130,  34,       1) /* PowerupTime */
     , (40130,  36,       1) /* ChargeSpeed */
     , (40130,  39,     1.3) /* DefaultScale */
     , (40130,  64,     0.9) /* ResistSlash */
     , (40130,  65,     0.3) /* ResistPierce */
     , (40130,  66,     0.9) /* ResistBludgeon */
     , (40130,  67,     0.3) /* ResistFire */
     , (40130,  68,     0.3) /* ResistCold */
     , (40130,  69,     0.3) /* ResistAcid */
     , (40130,  70,     0.3) /* ResistElectric */
     , (40130,  71,       1) /* ResistHealthBoost */
     , (40130,  72,       1) /* ResistStaminaDrain */
     , (40130,  73,       1) /* ResistStaminaBoost */
     , (40130,  74,       1) /* ResistManaDrain */
     , (40130,  75,       1) /* ResistManaBoost */
     , (40130,  80,       3) /* AiUseMagicDelay */
     , (40130, 104,      10) /* ObviousRadarRange */
     , (40130, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40130,   1, 'Crystalline Wisp') /* Name */
	  , (40130,  45, 'KillTaskCrystallineWisps10109');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40130,   1,   33555867) /* Setup */
     , (40130,   2,  150994993) /* MotionTable */
     , (40130,   3,  536870985) /* SoundTable */
     , (40130,   4,  805306368) /* CombatTable */      
     , (40130,   8,  100668442) /* Icon */
     , (40130,  22,  872415274) /* PhysicsEffectTable */
     , (40130,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40130,   1, 150, 0, 0) /* Strength */
     , (40130,   2, 200, 0, 0) /* Endurance */
     , (40130,   3, 220, 0, 0) /* Quickness */
     , (40130,   4, 150, 0, 0) /* Coordination */
     , (40130,   5, 330, 0, 0) /* Focus */
     , (40130,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40130,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40130,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40130,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40130,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (40130,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (40130, 45, 0, 3, 0, 100, 0, 0) /* LightWeapons        Specialized */
     , (40130, 14, 0, 3, 0, 210, 0, 0) /* ArcaneLore          Specialized */
     , (40130, 15, 0, 3, 0, 344, 0, 0) /* MagicDefense        Specialized */
     , (40130, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40130, 24, 0, 3, 0, 320, 0, 0) /* Run                 Specialized */
     , (40130, 31, 0, 3, 0, 265, 0, 0) /* CreatureEnchantment Specialized */
     , (40130, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (40130, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40130,  0, 32, 50,  0.5,   140,   100,   200,   100,   200,   200,  200,   200,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40130, 16, 32,  0,    0,   140,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40130, 17, 32,  5, 0.75,   120,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40130, 21, 32,  0,    0,   110,   40,   34,   34,   34,   34,   80,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40130,    105,   2.17)  /* Shock Blast V */
     , (40130,    109,   2.15)  /* Frost Blast V */
     , (40130,   1160,    2.1)  /* Heal Self V */
     , (40130,   1240,      2)  /* Drain Health Other IV */
     , (40130,   1252,      2)  /* Drain Stamina Other IV */
     , (40130,   1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40130, 9,  6876,  0, 0, 0.33, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40130, 9, 40100,  0, 0, 0.66, False)	/* Create Crystalline Shard for ContainTreasure */      
	  , (40130, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */ ;
	                                   