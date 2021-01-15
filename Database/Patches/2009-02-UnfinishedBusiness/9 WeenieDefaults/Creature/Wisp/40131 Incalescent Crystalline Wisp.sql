DELETE FROM `weenie` WHERE `class_Id` = 40131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40131, 'ace40131-incalescentcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40131,   1,         16) /* ItemType - Creature */
     , (40131,   2,         20) /* CreatureType - Wisp */
     , (40131,   6,         -1) /* ItemsCapacity */
     , (40131,   7,         -1) /* ContainersCapacity */
     , (40131,  16,          1) /* ItemUseable - No */
     , (40131,  25,        115) /* Level */
     , (40131,  40,          2) /* CombatMode - Melee */      
     , (40131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40131, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40131,   1, True ) /* Stuck */
     , (40131,   6, True ) /* AiUsesMana */
     , (40131,  11, False) /* IgnoreCollisions */
     , (40131,  12, True ) /* ReportCollisions */
     , (40131,  13, False) /* Ethereal */
     , (40131,  14, True ) /* GravityStatus */
     , (40131,  19, True ) /* Attackable */
     , (40131,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40131,   1,       5) /* HeartbeatInterval */
     , (40131,   2,       0) /* HeartbeatTimestamp */
     , (40131,   3,     0.4) /* HealthRate */
     , (40131,   4,       5) /* StaminaRate */
     , (40131,   5,       1) /* ManaRate */
     , (40131,  13,    0.84) /* ArmorModVsSlash */
     , (40131,  14,       2) /* ArmorModVsPierce */
     , (40131,  15,       2) /* ArmorModVsBludgeon */
     , (40131,  16,    0.84) /* ArmorModVsCold */
     , (40131,  17,       2) /* ArmorModVsFire */
     , (40131,  18,       2) /* ArmorModVsAcid */
     , (40131,  19,       2) /* ArmorModVsElectric */
     , (40131,  31,      30) /* VisualAwarenessRange */
     , (40131,  34,       1) /* PowerupTime */
     , (40131,  36,       1) /* ChargeSpeed */
     , (40131,  39,     1.3) /* DefaultScale */
     , (40131,  64,     0.9) /* ResistSlash */
     , (40131,  65,     0.3) /* ResistPierce */
     , (40131,  66,     0.3) /* ResistBludgeon */
     , (40131,  67,     0.3) /* ResistFire */
     , (40131,  68,     0.9) /* ResistCold */
     , (40131,  69,     0.3) /* ResistAcid */
     , (40131,  70,     0.3) /* ResistElectric */
     , (40131,  71,       1) /* ResistHealthBoost */
     , (40131,  72,       1) /* ResistStaminaDrain */
     , (40131,  73,       1) /* ResistStaminaBoost */
     , (40131,  74,       1) /* ResistManaDrain */
     , (40131,  75,       1) /* ResistManaBoost */
     , (40131,  80,       3) /* AiUseMagicDelay */
     , (40131, 104,      10) /* ObviousRadarRange */
     , (40131, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40131,   1, 'Incalescent Crystalline Wisp') /* Name */
	  , (40131,  45, 'KillTaskCrystallineWisps10109');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40131,   1,   33556955) /* Setup */
     , (40131,   2,  150995087) /* MotionTable */
     , (40131,   3,  536870985) /* SoundTable */
     , (40131,   4,  805306368) /* CombatTable */        
     , (40131,   8,  100671332) /* Icon */
     , (40131,  22,  872415274) /* PhysicsEffectTable */
     , (40131,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;     

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40131,   1, 150, 0, 0) /* Strength */
     , (40131,   2, 200, 0, 0) /* Endurance */
     , (40131,   3, 220, 0, 0) /* Quickness */
     , (40131,   4, 150, 0, 0) /* Coordination */
     , (40131,   5, 330, 0, 0) /* Focus */
     , (40131,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40131,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40131,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40131,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40131,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (40131,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (40131, 45, 0, 3, 0, 100, 0, 0) /* LightWeapons        Specialized */
     , (40131, 14, 0, 3, 0, 210, 0, 0) /* ArcaneLore          Specialized */
     , (40131, 15, 0, 3, 0, 344, 0, 0) /* MagicDefense        Specialized */
     , (40131, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40131, 24, 0, 3, 0, 320, 0, 0) /* Run                 Specialized */
     , (40131, 31, 0, 3, 0, 265, 0, 0) /* CreatureEnchantment Specialized */
     , (40131, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (40131, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40131,  0, 32, 50,  0.5,   140,   100,   200,   100,   200,   200,  200,   200,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40131, 16, 32,  0,    0,   140,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40131, 17, 32,  5, 0.75,   120,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40131, 21, 32,  0,    0,   110,   40,   34,   34,   34,   34,   80,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40131,     85,   2.02)  /* Flame Bolt VI */
     , (40131,    146,   2.02)  /* Flame Volley VI */
     , (40131,   1160,      2)  /* Heal Self V */
     , (40131,   1240,      2)  /* Drain Health Other IV */
     , (40131,   1252,      2)  /* Drain Stamina Other IV */
     , (40131,   1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40131, 9,  6876,  0, 0, 0.33, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40131, 9, 40100,  0, 0, 0.66, False)	/* Create Crystalline Shard for ContainTreasure */      
	  , (40131, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */ ;
