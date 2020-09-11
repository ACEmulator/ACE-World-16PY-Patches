DELETE FROM `weenie` WHERE `class_Id` = 42670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42670, 'ace42670-shiveringcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42670,   1,         16) /* ItemType - Creature */
     , (42670,   2,         20) /* CreatureType - Wisp */
     , (42670,   6,         -1) /* ItemsCapacity */
     , (42670,   7,         -1) /* ContainersCapacity */
     , (42670,  16,          1) /* ItemUseable - No */
     , (42670,  25,        115) /* Level */
     , (42670,  40,          2) /* CombatMode - Melee */  
     , (42670,  68,          9) /* TargetingTactic - Random, TopDamager */	     
     , (42670,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42670, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42670, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42670,   1, True ) /* Stuck */
     , (42670,   6, True ) /* AiUsesMana */
     , (42670,  11, False) /* IgnoreCollisions */
     , (42670,  12, True ) /* ReportCollisions */
     , (42670,  13, False) /* Ethereal */
     , (42670,  14, True ) /* GravityStatus */
     , (42670,  19, True ) /* Attackable */
     , (42670,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42670,   1,       5) /* HeartbeatInterval */
     , (42670,   2,       0) /* HeartbeatTimestamp */
     , (42670,   3,     0.4) /* HealthRate */
     , (42670,   4,       5) /* StaminaRate */
     , (42670,   5,       1) /* ManaRate */
     , (42670,  13,    0.84) /* ArmorModVsSlash */
     , (42670,  14,       2) /* ArmorModVsPierce */
     , (42670,  15,       2) /* ArmorModVsBludgeon */
     , (42670,  16,       2) /* ArmorModVsCold */
     , (42670,  17,    0.84) /* ArmorModVsFire */
     , (42670,  18,       2) /* ArmorModVsAcid */
     , (42670,  19,       2) /* ArmorModVsElectric */
     , (42670,  31,      30) /* VisualAwarenessRange */
     , (42670,  34,       1) /* PowerupTime */
     , (42670,  36,       1) /* ChargeSpeed */
     , (42670,  39,     1.3) /* DefaultScale */
     , (42670,  64,     0.9) /* ResistSlash */
     , (42670,  65,     0.3) /* ResistPierce */
     , (42670,  66,     0.3) /* ResistBludgeon */
     , (42670,  67,     0.9) /* ResistFire */
     , (42670,  68,     0.3) /* ResistCold */
     , (42670,  69,     0.3) /* ResistAcid */
     , (42670,  70,     0.3) /* ResistElectric */
     , (42670,  71,       1) /* ResistHealthBoost */
     , (42670,  72,       1) /* ResistStaminaDrain */
     , (42670,  73,       1) /* ResistStaminaBoost */
     , (42670,  74,       1) /* ResistManaDrain */
     , (42670,  75,       1) /* ResistManaBoost */
     , (42670,  80,       3) /* AiUseMagicDelay */
     , (42670, 104,      10) /* ObviousRadarRange */
     , (42670, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42670,   1, 'Shivering Crystalline Wisp') /* Name */
	  , (42670,  45, 'KillTaskCrystallineWisps10109');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42670,   1,   33557033) /* Setup */
     , (42670,   2,  150995087) /* MotionTable */
     , (42670,   3,  536870985) /* SoundTable */
     , (42670,   4,  805306368) /* CombatTable */       
     , (42670,   8,  100671383) /* Icon */
     , (42670,  35,         32) /* DeathTreasureType - Loot Tier: 6 */	  ;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42670,   1, 150, 0, 0) /* Strength */
     , (42670,   2, 200, 0, 0) /* Endurance */
     , (42670,   3, 220, 0, 0) /* Quickness */
     , (42670,   4, 150, 0, 0) /* Coordination */
     , (42670,   5, 330, 0, 0) /* Focus */
     , (42670,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42670,   1,   620, 0, 0, 720) /* MaxHealth */
     , (42670,   3,   620, 0, 0, 820) /* MaxStamina */
     , (42670,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42670,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (42670,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (42670, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */
     , (42670, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (42670, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (42670, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (42670, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (42670, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (42670, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (42670, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42670,  0, 32, 50,  0.5,   140,   100,   200,   100,   200,   200,  200,   200,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (42670, 16, 32,  0,    0,   140,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (42670, 17, 32,  5, 0.75,   120,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (42670, 21, 32,  0,    0,   110,   40,   34,   34,   34,   34,   80,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42670,    105,   2.17)  /* Shock Blast V */
     , (42670,    109,   2.15)  /* Frost Blast V */
     , (42670,   1160,    2.1)  /* Heal Self V */
     , (42670,   1240,      2)  /* Drain Health Other IV */
     , (42670,   1252,      2)  /* Drain Stamina Other IV */
     , (42670,   1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42670, 9,  6876,  0, 0, 0.33, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (42670, 9, 40100,  0, 0, 0.66, False)	/* Create Crystalline Shard for ContainTreasure */      
	  , (42670, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */ ;
