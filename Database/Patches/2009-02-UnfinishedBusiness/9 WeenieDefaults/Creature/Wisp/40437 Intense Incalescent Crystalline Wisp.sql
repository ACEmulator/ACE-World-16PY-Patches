DELETE FROM `weenie` WHERE `class_Id` = 40437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40437, 'ace40437-intenseincalescentcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40437,   1,         16) /* ItemType - Creature */
     , (40437,   2,         20) /* CreatureType - Wisp */
     , (40437,   6,         -1) /* ItemsCapacity */
     , (40437,   7,         -1) /* ContainersCapacity */
     , (40437,  16,          1) /* ItemUseable - No */
     , (40437,  25,        115) /* Level */
     , (40437,  40,          2) /* CombatMode - Melee */       
     , (40437,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40437, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40437, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40437,   1, True ) /* Stuck */
     , (40437,   6, True ) /* AiUsesMana */
     , (40437,  11, False) /* IgnoreCollisions */
     , (40437,  12, True ) /* ReportCollisions */
     , (40437,  13, False) /* Ethereal */
     , (40437,  14, True ) /* GravityStatus */
     , (40437,  19, True ) /* Attackable */
     , (40437,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40437,   1,       5) /* HeartbeatInterval */
     , (40437,   2,       0) /* HeartbeatTimestamp */
     , (40437,   3,     0.4) /* HealthRate */
     , (40437,   4,       5) /* StaminaRate */
     , (40437,   5,       1) /* ManaRate */
     , (40437,  13,    0.99) /* ArmorModVsSlash */
     , (40437,  14,    0.84) /* ArmorModVsPierce */
     , (40437,  15,    0.99) /* ArmorModVsBludgeon */
     , (40437,  16,       2) /* ArmorModVsCold */
     , (40437,  17,       2) /* ArmorModVsFire */
     , (40437,  18,       2) /* ArmorModVsAcid */
     , (40437,  19,       2) /* ArmorModVsElectric */
     , (40437,  31,      30) /* VisualAwarenessRange */
     , (40437,  34,       1) /* PowerupTime */
     , (40437,  36,       1) /* ChargeSpeed */
     , (40437,  39,     1.3) /* DefaultScale */
     , (40437,  64,     0.9) /* ResistSlash */
     , (40437,  65,     0.9) /* ResistPierce */
     , (40437,  66,     0.3) /* ResistBludgeon */
     , (40437,  67,     0.3) /* ResistFire */
     , (40437,  68,     0.3) /* ResistCold */
     , (40437,  69,     0.3) /* ResistAcid */
     , (40437,  70,     0.3) /* ResistElectric */
     , (40437,  71,       1) /* ResistHealthBoost */
     , (40437,  72,       1) /* ResistStaminaDrain */
     , (40437,  73,       1) /* ResistStaminaBoost */
     , (40437,  74,       1) /* ResistManaDrain */
     , (40437,  75,       1) /* ResistManaBoost */
     , (40437,  80,       3) /* AiUseMagicDelay */
     , (40437, 104,      10) /* ObviousRadarRange */
     , (40437, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40437,   1, 'Intense Incalescent Crystalline Wisp') /* Name */
	  , (40437,  45, 'KillTaskCrystallineWisps10109')
	  , (40437,  49, 'KillTaskIntenseWispsCorInca');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40437,   1,   33556633) /* Setup */
     , (40437,   2,  150994993) /* MotionTable */
     , (40437,   3,  536870985) /* SoundTable */
     , (40437,   4,  805306368) /* CombatTable */      
     , (40437,   8,  100668442) /* Icon */
     , (40437,  22,  872415274) /* PhysicsEffectTable */
     , (40437,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40437,   1, 200, 0, 0) /* Strength */
     , (40437,   2, 200, 0, 0) /* Endurance */
     , (40437,   3, 220, 0, 0) /* Quickness */
     , (40437,   4, 150, 0, 0) /* Coordination */
     , (40437,   5, 370, 0, 0) /* Focus */
     , (40437,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40437,   1,  1120, 0, 0, 1220) /* MaxHealth */
     , (40437,   3,  1120, 0, 0, 1320) /* MaxStamina */
     , (40437,   5,   120, 0, 0, 490) /* MaxMana */;
     
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40437,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (40437,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (40437, 45, 0, 3, 0, 117, 0, 0) /* LightWeapons        Specialized */
     , (40437, 14, 0, 3, 0, 217, 0, 0) /* ArcaneLore          Specialized */
     , (40437, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (40437, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40437, 24, 0, 3, 0, 320, 0, 0) /* Run                 Specialized */
     , (40437, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (40437, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (40437, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40437,  0, 32, 50,  0.5,   140,   100,   200,   100,   200,   200,  200,   200,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40437, 16, 32,  0,    0,   140,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40437, 17, 32,  5, 0.75,   120,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40437, 21, 32,  0,    0,   110,   40,   34,   34,   34,   34,   80,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40437,     85,   2.02)  /* Flame Bolt VI */
     , (40437,    146,   2.02)  /* Flame Volley VI */
     , (40437,   1160,      2)  /* Heal Self V */
     , (40437,   1240,      2)  /* Drain Health Other IV */
     , (40437,   1252,      2)  /* Drain Stamina Other IV */
     , (40437,   1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40437, 9,  6876,  0, 0, 0.33, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40437, 9, 40100,  0, 0, 0.66, False)	/* Create Crystalline Shard for ContainTreasure */      
	  , (40437, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */ ;
     