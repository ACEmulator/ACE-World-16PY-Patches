DELETE FROM `weenie` WHERE `class_Id` = 40129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40129, 'ace40129-voltaiccrystallinewisp', 10, '2020-08-21 23:49:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40129,   1,         16) /* ItemType - Creature */
     , (40129,   2,         20) /* CreatureType - Wisp */
     , (40129,   6,         -1) /* ItemsCapacity */
     , (40129,   7,         -1) /* ContainersCapacity */
     , (40129,  16,          1) /* ItemUseable - No */
     , (40129,  25,        115) /* Level */
     , (40129,  40,          2) /* CombatMode - Melee */  
     , (40129,  68,          9) /* TargetingTactic - Random, TopDamager */	     
     , (40129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40129, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40129, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40129,   1, True ) /* Stuck */
     , (40129,   6, True ) /* AiUsesMana */
     , (40129,  11, False) /* IgnoreCollisions */
     , (40129,  12, True ) /* ReportCollisions */
     , (40129,  13, False) /* Ethereal */
     , (40129,  14, True ) /* GravityStatus */
     , (40129,  19, True ) /* Attackable */
     , (40129,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40129,   1,       5) /* HeartbeatInterval */
     , (40129,   2,       0) /* HeartbeatTimestamp */
     , (40129,   3,     0.4) /* HealthRate */
     , (40129,   4,       5) /* StaminaRate */
     , (40129,   5,       1) /* ManaRate */
     , (40129,  13,    0.84) /* ArmorModVsSlash */
     , (40129,  14,       2) /* ArmorModVsPierce */
     , (40129,  15,       2) /* ArmorModVsBludgeon */
     , (40129,  16,       2) /* ArmorModVsCold */
     , (40129,  17,       2) /* ArmorModVsFire */
     , (40129,  18,    0.84) /* ArmorModVsAcid */
     , (40129,  19,       2) /* ArmorModVsElectric */
     , (40129,  31,      30) /* VisualAwarenessRange */
     , (40129,  34,       1) /* PowerupTime */
     , (40129,  36,       1) /* ChargeSpeed */
     , (40129,  39,     1.3) /* DefaultScale */
     , (40129,  64,     0.9) /* ResistSlash */
     , (40129,  65,     0.3) /* ResistPierce */
     , (40129,  66,     0.3) /* ResistBludgeon */
     , (40129,  67,     0.3) /* ResistFire */
     , (40129,  68,     0.3) /* ResistCold */
     , (40129,  69,     0.9) /* ResistAcid */
     , (40129,  70,     0.3) /* ResistElectric */
     , (40129,  71,       1) /* ResistHealthBoost */
     , (40129,  72,       1) /* ResistStaminaDrain */
     , (40129,  73,       1) /* ResistStaminaBoost */
     , (40129,  74,       1) /* ResistManaDrain */
     , (40129,  75,       1) /* ResistManaBoost */
     , (40129,  80,       3) /* AiUseMagicDelay */
     , (40129, 104,      10) /* ObviousRadarRange */
     , (40129, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40129,   1, 'Voltaic Crystalline Wisp') /* Name */
	  , (40129,  45, 'KillTaskCrystallineWisps10109');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40129,   1,   33556979) /* Setup */
     , (40129,   2,  150995087) /* MotionTable */
     , (40129,   3,  536870985) /* SoundTable */
     , (40129,   4,  805306368) /* CombatTable */       
     , (40129,   8,  100671612) /* Icon */
     , (40129,  22,  872415274) /* PhysicsEffectTable */
     , (40129,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;     

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40129,   1, 150, 0, 0) /* Strength */
     , (40129,   2, 200, 0, 0) /* Endurance */
     , (40129,   3, 220, 0, 0) /* Quickness */
     , (40129,   4, 150, 0, 0) /* Coordination */
     , (40129,   5, 330, 0, 0) /* Focus */
     , (40129,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40129,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40129,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40129,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40129,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (40129,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (40129, 45, 0, 3, 0, 100, 0, 0) /* LightWeapons        Specialized */
     , (40129, 14, 0, 3, 0, 210, 0, 0) /* ArcaneLore          Specialized */
     , (40129, 15, 0, 3, 0, 344, 0, 0) /* MagicDefense        Specialized */
     , (40129, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40129, 24, 0, 3, 0, 320, 0, 0) /* Run                 Specialized */
     , (40129, 31, 0, 3, 0, 265, 0, 0) /* CreatureEnchantment Specialized */
     , (40129, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (40129, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */;
     
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40129,  0,  8, 60,  0.5,  140,  140,  118,  118, 1400,  358,  358,  118,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40129, 16, 16,  0,    0,  140,  140,  118,  118, 1400,  358,  358,  118,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40129, 17, 16,  5, 0.75,  120,  120,  101,  101, 1200,  307,  307,  101,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40129, 21, 16,  0,    0,  110,  110,   92,   92, 1100,  282,  282,   92,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40129,     80,   2.02)  /* Lightning Bolt VI */
     , (40129,    142,   2.02)  /* Lightning Volley VI */
     , (40129,   1160,    2.1)  /* Heal Self V */
     , (40129,   1240,      2)  /* Drain Health Other IV */
     , (40129,   1252,      2)  /* Drain Stamina Other IV */
     , (40129,   1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40129, 9,  6876,  0, 0, 0.33, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40129, 9, 40100,  0, 0, 0.66, False)	/* Create Crystalline Shard for ContainTreasure */      
	  , (40129, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */ ;
	  