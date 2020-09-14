DELETE FROM `weenie` WHERE `class_Id` = 40125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40125, 'ace40125-crystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40125,   1,         16) /* ItemType - Creature */
     , (40125,   2,         20) /* CreatureType - Wisp */
     , (40125,   6,         -1) /* ItemsCapacity */
     , (40125,   7,         -1) /* ContainersCapacity */
     , (40125,  16,          1) /* ItemUseable - No */
     , (40125,  25,        110) /* Level */
     , (40125,  40,          2) /* CombatMode - Melee */  
     , (40125,  68,          9) /* TargetingTactic - Random, TopDamager */	     
     , (40125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40125, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40125,   1, True ) /* Stuck */
     , (40125,   6, True ) /* AiUsesMana */
     , (40125,  11, False) /* IgnoreCollisions */
     , (40125,  12, True ) /* ReportCollisions */
     , (40125,  13, False) /* Ethereal */
     , (40125,  14, True ) /* GravityStatus */
     , (40125,  19, True ) /* Attackable */
     , (40125,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40125,   1,       5) /* HeartbeatInterval */
     , (40125,   2,       0) /* HeartbeatTimestamp */
     , (40125,   3,     0.4) /* HealthRate */
     , (40125,   4,       5) /* StaminaRate */
     , (40125,   5,       1) /* ManaRate */
     , (40125,  13,    0.84) /* ArmorModVsSlash */
     , (40125,  14,       2) /* ArmorModVsPierce */
     , (40125,  15,    0.84) /* ArmorModVsBludgeon */
     , (40125,  16,       2) /* ArmorModVsCold */
     , (40125,  17,       2) /* ArmorModVsFire */
     , (40125,  18,       2) /* ArmorModVsAcid */
     , (40125,  19,       2) /* ArmorModVsElectric */
     , (40125,  31,      30) /* VisualAwarenessRange */
     , (40125,  34,       1) /* PowerupTime */
     , (40125,  36,       1) /* ChargeSpeed */
     , (40125,  39,     1.3) /* DefaultScale */
     , (40125,  64,     0.9) /* ResistSlash */
     , (40125,  65,     0.3) /* ResistPierce */
     , (40125,  66,     0.9) /* ResistBludgeon */
     , (40125,  67,     0.3) /* ResistFire */
     , (40125,  68,     0.3) /* ResistCold */
     , (40125,  69,     0.3) /* ResistAcid */
     , (40125,  70,     0.3) /* ResistElectric */
     , (40125,  71,       1) /* ResistHealthBoost */
     , (40125,  72,       1) /* ResistStaminaDrain */
     , (40125,  73,       1) /* ResistStaminaBoost */
     , (40125,  74,       1) /* ResistManaDrain */
     , (40125,  75,       1) /* ResistManaBoost */
     , (40125,  80,       3) /* AiUseMagicDelay */
     , (40125, 104,      10) /* ObviousRadarRange */
     , (40125, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40125,   1, 'Crystalline Wisp') /* Name */
	  , (40125,  45, 'KillTaskCrystallineWisps10109');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40125,   1,   33555867) /* Setup */
     , (40125,   2,  150994993) /* MotionTable */
     , (40125,   3,  536870985) /* SoundTable */
     , (40125,   4,  805306368) /* CombatTable */     
     , (40125,   8,  100668442) /* Icon */
     , (40125,  22,  872415274) /* PhysicsEffectTable */
     , (40125,  35,         32) /* DeathTreasureType - Loot Tier: 6 */	  ;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40125,   1, 150, 0, 0) /* Strength */
     , (40125,   2, 200, 0, 0) /* Endurance */
     , (40125,   3, 220, 0, 0) /* Quickness */
     , (40125,   4, 150, 0, 0) /* Coordination */
     , (40125,   5, 330, 0, 0) /* Focus */
     , (40125,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40125,   1,   420, 0, 0, 720) /* MaxHealth */
     , (40125,   3,   420, 0, 0, 820) /* MaxStamina */
     , (40125,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40125,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (40125,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (40125, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */
     , (40125, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (40125, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (40125, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40125, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40125, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (40125, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (40125, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40125,  0, 32, 50,  0.5,   140,   100,   200,   100,   200,   200,  200,   200,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40125, 16, 32,  0,    0,   140,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40125, 17, 32,  5, 0.75,   120,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40125, 21, 32,  0,    0,   110,   40,   34,   34,   34,   34,   80,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40125,    105,   2.17)  /* Shock Blast V */
     , (40125,    109,   2.15)  /* Frost Blast V */
     , (40125,   1160,    2.1)  /* Heal Self V */
     , (40125,   1240,      2)  /* Drain Health Other IV */
     , (40125,   1252,      2)  /* Drain Stamina Other IV */
     , (40125,   1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40125, 9,  6876,  0, 0, 0.33, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40125, 9, 40100,  0, 0, 0.66, False)	/* Create Crystalline Shard for ContainTreasure */      
	  , (40125, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
	  , (40125, 9,  40102,  0, 0, 1, False) /* Create Rare Crystalline Shard */  ;
