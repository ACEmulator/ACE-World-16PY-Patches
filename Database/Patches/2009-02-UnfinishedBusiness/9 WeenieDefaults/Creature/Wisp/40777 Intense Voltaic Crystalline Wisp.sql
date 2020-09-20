DELETE FROM `weenie` WHERE `class_Id` = 40777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40777, 'ace40777-intensevoltaiccrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40777,   1,         16) /* ItemType - Creature */
     , (40777,   2,         20) /* CreatureType - Wisp */
     , (40777,   6,         -1) /* ItemsCapacity */
     , (40777,   7,         -1) /* ContainersCapacity */
     , (40777,  16,          1) /* ItemUseable - No */
     , (40777,  25,        135) /* Level */
     , (40777,  40,          2) /* CombatMode - Melee */  
     , (40777,  68,          9) /* TargetingTactic - Random, TopDamager */	       
     , (40777,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40777, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40777,   1, True ) /* Stuck */
     , (40777,   6, True ) /* AiUsesMana */
     , (40777,  11, False) /* IgnoreCollisions */
     , (40777,  12, True ) /* ReportCollisions */
     , (40777,  13, False) /* Ethereal */
     , (40777,  14, True ) /* GravityStatus */
     , (40777,  19, True ) /* Attackable */
     , (40777,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40777,   1,       5) /* HeartbeatInterval */
     , (40777,   2,       0) /* HeartbeatTimestamp */
     , (40777,   3,     0.4) /* HealthRate */
     , (40777,   4,       5) /* StaminaRate */
     , (40777,   5,       1) /* ManaRate */
     , (40777,  13,    0.84) /* ArmorModVsSlash */
     , (40777,  14,       2) /* ArmorModVsPierce */
     , (40777,  15,    0.84) /* ArmorModVsBludgeon */
     , (40777,  16,       2) /* ArmorModVsCold */
     , (40777,  17,       2) /* ArmorModVsFire */
     , (40777,  18,       2) /* ArmorModVsAcid */
     , (40777,  19,       2) /* ArmorModVsElectric */
     , (40777,  31,      30) /* VisualAwarenessRange */
     , (40777,  34,       1) /* PowerupTime */
     , (40777,  36,       1) /* ChargeSpeed */
     , (40777,  39,     1.3) /* DefaultScale */
     , (40777,  64,     0.9) /* ResistSlash */
     , (40777,  65,     0.3) /* ResistPierce */
     , (40777,  66,     0.3) /* ResistBludgeon */
     , (40777,  67,     0.3) /* ResistFire */
     , (40777,  68,     0.3) /* ResistCold */
     , (40777,  69,     0.9) /* ResistAcid */
     , (40777,  70,     0.3) /* ResistElectric */
     , (40777,  71,       1) /* ResistHealthBoost */
     , (40777,  72,       1) /* ResistStaminaDrain */
     , (40777,  73,       1) /* ResistStaminaBoost */
     , (40777,  74,       1) /* ResistManaDrain */
     , (40777,  75,       1) /* ResistManaBoost */
     , (40777,  80,       3) /* AiUseMagicDelay */
     , (40777, 104,      10) /* ObviousRadarRange */
     , (40777, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40777,   1, 'Intense Voltaic Crystalline Wisp') /* Name */
	  , (40777,  45, 'KillTaskCrystallineWisps10109')
	  , (40777,  49, 'KillTaskIntenseWispsShiVol');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40777,   1,   33556979) /* Setup */
     , (40777,   2,  150995087) /* MotionTable */
     , (40777,   3,  536870985) /* SoundTable */
     , (40777,   4,  805306368) /* CombatTable */       
     , (40777,   8,  100671612) /* Icon */
     , (40777,  22,  872415274) /* PhysicsEffectTable */
     , (40777,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40777,   1, 200, 0, 0) /* Strength */
     , (40777,   2, 200, 0, 0) /* Endurance */
     , (40777,   3, 220, 0, 0) /* Quickness */
     , (40777,   4, 150, 0, 0) /* Coordination */
     , (40777,   5, 370, 0, 0) /* Focus */
     , (40777,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40777,   1,  1020, 0, 0, 1120) /* MaxHealth */
     , (40777,   3,  1020, 0, 0, 1220) /* MaxStamina */
     , (40777,   5,   120, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40777,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (40777,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (40777, 45, 0, 3, 0, 117, 0, 0) /* LightWeapons        Specialized */
     , (40777, 14, 0, 3, 0, 217, 0, 0) /* ArcaneLore          Specialized */
     , (40777, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (40777, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40777, 24, 0, 3, 0, 320, 0, 0) /* Run                 Specialized */
     , (40777, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (40777, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (40777, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40777,  0,  8, 60,  0.5,  140,  140,  118,  118, 1400,  358,  358,  118,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40777, 16, 16,  0,    0,  140,  140,  118,  118, 1400,  358,  358,  118,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40777, 17, 16,  5, 0.75,  120,  120,  101,  101, 1200,  307,  307,  101,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40777, 21, 16,  0,    0,  110,  110,   92,   92, 1100,  282,  282,   92,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40777,     79,   2.17)  /* Lightning Blast V */
     , (40777,   1160,    2.1)  /* Heal Self V */
     , (40777,   1240,      2)  /* Drain Health Other IV */
     , (40777,   1252,      2)  /* Drain Stamina Other IV */
     , (40777,   1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40777, 9,  6876,  0, 0, 0.33, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40777, 9, 40100,  0, 0, 0.66, False)	/* Create Crystalline Shard for ContainTreasure */      
	  , (40777, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */ ;
	  