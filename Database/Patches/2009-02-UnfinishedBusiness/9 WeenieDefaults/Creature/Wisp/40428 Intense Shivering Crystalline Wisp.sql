DELETE FROM `weenie` WHERE `class_Id` = 40428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40428, 'ace40428-intenseshiveringcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40428,   1,         16) /* ItemType - Creature */
     , (40428,   2,         20) /* CreatureType - Wisp */
     , (40428,   6,         -1) /* ItemsCapacity */
     , (40428,   7,         -1) /* ContainersCapacity */
     , (40428,  16,          1) /* ItemUseable - No */
     , (40428,  25,        115) /* Level */
     , (40428,  40,          2) /* CombatMode - Melee */      
     , (40428,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40428, 146,     125000) /* XpOverride */	  ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40428,   1, True ) /* Stuck */
     , (40428,   6, True ) /* AiUsesMana */
     , (40428,  11, False) /* IgnoreCollisions */
     , (40428,  12, True ) /* ReportCollisions */
     , (40428,  13, False) /* Ethereal */
     , (40428,  14, True ) /* GravityStatus */
     , (40428,  19, True ) /* Attackable */
     , (40428,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40428,   1,       5) /* HeartbeatInterval */
     , (40428,   2,       0) /* HeartbeatTimestamp */
     , (40428,   3,     0.4) /* HealthRate */
     , (40428,   4,       5) /* StaminaRate */
     , (40428,   5,       1) /* ManaRate */
     , (40428,  13,    0.84) /* ArmorModVsSlash */
     , (40428,  14,       2) /* ArmorModVsPierce */
     , (40428,  15,       2) /* ArmorModVsBludgeon */
     , (40428,  16,       2) /* ArmorModVsCold */
     , (40428,  17,    0.84) /* ArmorModVsFire */
     , (40428,  18,       2) /* ArmorModVsAcid */
     , (40428,  19,       2) /* ArmorModVsElectric */
     , (40428,  31,      30) /* VisualAwarenessRange */
     , (40428,  34,       1) /* PowerupTime */
     , (40428,  36,       1) /* ChargeSpeed */
     , (40428,  39,     1.3) /* DefaultScale */
     , (40428,  64,     0.9) /* ResistSlash */
     , (40428,  65,     0.3) /* ResistPierce */
     , (40428,  66,     0.3) /* ResistBludgeon */
     , (40428,  67,     0.9) /* ResistFire */
     , (40428,  68,     0.3) /* ResistCold */
     , (40428,  69,     0.3) /* ResistAcid */
     , (40428,  70,     0.3) /* ResistElectric */
     , (40428,  71,       1) /* ResistHealthBoost */
     , (40428,  72,       1) /* ResistStaminaDrain */
     , (40428,  73,       1) /* ResistStaminaBoost */
     , (40428,  74,       1) /* ResistManaDrain */
     , (40428,  75,       1) /* ResistManaBoost */
     , (40428,  80,       3) /* AiUseMagicDelay */
     , (40428, 104,      10) /* ObviousRadarRange */
     , (40428, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40428,   1, 'Intense Shivering Crystalline Wisp') /* Name */
	  , (40428,  45, 'KillTaskCrystallineWisps10109')
	  , (40428,  49, 'KillTaskIntenseWispsShiVol');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40428,   1,   33557033) /* Setup */
     , (40428,   2,  150995087) /* MotionTable */
     , (40428,   4,  805306368) /* CombatTable */     
     , (40428,   3,  536870985) /* SoundTable */
     , (40428,   8,  100671383) /* Icon */
     , (40428,  22,  872415274) /* PhysicsEffectTable */
     , (40428,  35,         23) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40428,   1, 200, 0, 0) /* Strength */
     , (40428,   2, 200, 0, 0) /* Endurance */
     , (40428,   3, 220, 0, 0) /* Quickness */
     , (40428,   4, 150, 0, 0) /* Coordination */
     , (40428,   5, 350, 0, 0) /* Focus */
     , (40428,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40428,   1,   920, 0, 0, 1020) /* MaxHealth */
     , (40428,   3,   920, 0, 0, 1120) /* MaxStamina */
     , (40428,   5,   120, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40428,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (40428,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (40428, 45, 0, 3, 0, 117, 0, 0) /* LightWeapons        Specialized */
     , (40428, 14, 0, 3, 0, 217, 0, 0) /* ArcaneLore          Specialized */
     , (40428, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (40428, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40428, 24, 0, 3, 0, 320, 0, 0) /* Run                 Specialized */
     , (40428, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (40428, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (40428, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40428,  0, 32, 50,  0.5,   140,   200,   200,   200,   200,   200,  200,   200,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40428, 16, 32,  0,    0,   140,   200,   200,   200,   200,   200,  200,   200,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40428, 17, 32,  5, 0.75,   120,   200,   200,   200,   200,   200,  200,   200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40428, 21, 32,  0,    0,   110,    40,    34,    34,    34,    34,   80,    34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40428,    109,   2.17)  /* Cold V */
     , (40428,   1160,    2.1)  /* Heal Self V */
     , (40428,   1240,      2)  /* Drain Health Other IV */
     , (40428,   1252,      2)  /* Drain Stamina Other IV */
     , (40428,   1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40428, 9, 40100,  0, 0, 0.33, False)	/* Create Crystalline Shard for ContainTreasure */
	  , (40428, 9,  6876,  0, 0, 0.66, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40428, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */ ;
     