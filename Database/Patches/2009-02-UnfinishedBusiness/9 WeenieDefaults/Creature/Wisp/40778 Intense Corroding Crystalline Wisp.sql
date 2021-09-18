DELETE FROM `weenie` WHERE `class_Id` = 40778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40778, 'ace40778-intensecorrodingcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40778,   1,         16) /* ItemType - Creature */
     , (40778,   2,         20) /* CreatureType - Wisp */
     , (40778,   6,         -1) /* ItemsCapacity */
     , (40778,   7,         -1) /* ContainersCapacity */
     , (40778,  16,          1) /* ItemUseable - No */
     , (40778,  25,        135) /* Level */
     , (40778,  40,          2) /* CombatMode - Melee */
     , (40778,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (40778,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40778, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40778, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40778,   1, True ) /* Stuck */
     , (40778,   6, True ) /* AiUsesMana */
     , (40778,  11, False) /* IgnoreCollisions */
     , (40778,  12, True ) /* ReportCollisions */
     , (40778,  13, False) /* Ethereal */
     , (40778,  14, True ) /* GravityStatus */
     , (40778,  19, True ) /* Attackable */
     , (40778,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40778,   1,       5) /* HeartbeatInterval */
     , (40778,   2,       0) /* HeartbeatTimestamp */
     , (40778,   3,     0.4) /* HealthRate */
     , (40778,   4,       5) /* StaminaRate */
     , (40778,   5,       1) /* ManaRate */
     , (40778,  13,     0.8) /* ArmorModVsSlash */
     , (40778,  14,       1) /* ArmorModVsPierce */
     , (40778,  15,     0.8) /* ArmorModVsBludgeon */
     , (40778,  16,       2) /* ArmorModVsCold */
     , (40778,  17,       2) /* ArmorModVsFire */
     , (40778,  18,       2) /* ArmorModVsAcid */
     , (40778,  19,     0.8) /* ArmorModVsElectric */
     , (40778,  31,      30) /* VisualAwarenessRange */
     , (40778,  34,       1) /* PowerupTime */
     , (40778,  36,       1) /* ChargeSpeed */
     , (40778,  39,     1.3) /* DefaultScale */
     , (40778,  64,     1.2) /* ResistSlash */
     , (40778,  65,     0.9) /* ResistPierce */
     , (40778,  66,     1.1) /* ResistBludgeon */
     , (40778,  67,     0.3) /* ResistFire */
     , (40778,  68,     0.3) /* ResistCold */
     , (40778,  69,     0.3) /* ResistAcid */
     , (40778,  70,     0.9) /* ResistElectric */
     , (40778,  71,       1) /* ResistHealthBoost */
     , (40778,  72,       1) /* ResistStaminaDrain */
     , (40778,  73,       1) /* ResistStaminaBoost */
     , (40778,  74,       1) /* ResistManaDrain */
     , (40778,  75,       1) /* ResistManaBoost */
     , (40778,  80,       3) /* AiUseMagicDelay */
     , (40778, 104,      10) /* ObviousRadarRange */
     , (40778, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40778,   1, 'Intense Corroding Crystalline Wisp') /* Name */
	  , (40778,  45, 'KillTaskCrystallineWisps10109')
	  , (40778,  49, 'KillTaskIntenseWispsCorInca');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40778,   1,   33557068) /* Setup */
     , (40778,   2,  150995087) /* MotionTable */
     , (40778,   4,  805306368) /* CombatTable */
     , (40778,   3,  536870985) /* SoundTable */
     , (40778,   8,  100671683) /* Icon */
     , (40778,  22,  872415274) /* PhysicsEffectTable */
     , (40778,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40778,   1, 200, 0, 0) /* Strength */
     , (40778,   2, 200, 0, 0) /* Endurance */
     , (40778,   3, 220, 0, 0) /* Quickness */
     , (40778,   4, 150, 0, 0) /* Coordination */
     , (40778,   5, 350, 0, 0) /* Focus */
     , (40778,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40778,   1,  1020, 0, 0, 1120) /* MaxHealth */
     , (40778,   3,  1020, 0, 0, 1220) /* MaxStamina */
     , (40778,   5,   120, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40778,  6, 0, 3, 0, 243, 0, 0) /* MeleeDefense        Specialized */
     , (40778,  7, 0, 3, 0, 194, 0, 0) /* MissileDefense      Specialized */
     , (40778, 45, 0, 3, 0, 137, 0, 0) /* LightWeapons        Specialized */
     , (40778, 14, 0, 3, 0, 237, 0, 0) /* ArcaneLore          Specialized */
     , (40778, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (40778, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40778, 24, 0, 3, 0, 340, 0, 0) /* Run                 Specialized */
     , (40778, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (40778, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (40778, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40778,  0,  4, 50,  0.5,   140,   200,   200,   200,   200,   200,  200,   200,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40778, 16,  4,  0,    0,   140,   200,   200,   200,   200,   200,  200,   200,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40778, 17,  4,  5, 0.75,   120,   200,   200,   200,   200,   200,  200,   200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40778, 21,  4,  0,    0,   110,    40,    34,    34,    34,    34,   80,    34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40778,   2122,    2.2)  /* Disintegration */
     , (40778,   2123,    2.2)  /* Celdiseth's Searing */
     , (40778,   1160,    2.1)  /* Heal Self V */
     , (40778,   1240,      2)  /* Drain Health Other IV */
     , (40778,   1252,      2)  /* Drain Stamina Other IV */
     , (40778,   1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40778, 9, 40100,  0, 0, 0.33, False)	/* Create Crystalline Shard for ContainTreasure */
	  , (40778, 9,  6876,  0, 0, 0.66, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40778, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */ ;
