DELETE FROM `weenie` WHERE `class_Id` = 40787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40787, 'ace40787-progenitorofacid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40787,   1,         16) /* ItemType - Creature */
     , (40787,   2,         20) /* CreatureType - Wisp */
     , (40787,   6,         -1) /* ItemsCapacity */
     , (40787,   7,         -1) /* ContainersCapacity */
     , (40787,  16,          1) /* ItemUseable - No */
     , (40787,  25,        135) /* Level */
     , (40787,  40,          2) /* CombatMode - Melee */  
     , (40787,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40787, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40787, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40787,   1, True ) /* Stuck */
     , (40787,   6, True ) /* AiUsesMana */
     , (40787,  11, False) /* IgnoreCollisions */
     , (40787,  12, True ) /* ReportCollisions */
     , (40787,  13, False) /* Ethereal */
     , (40787,  14, True ) /* GravityStatus */
     , (40787,  19, True ) /* Attackable */
     , (40787,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40787,   1,       5) /* HeartbeatInterval */
     , (40787,   2,       0) /* HeartbeatTimestamp */
     , (40787,   3,     0.4) /* HealthRate */
     , (40787,   4,       5) /* StaminaRate */
     , (40787,   5,       1) /* ManaRate */
     , (40787,  13,    0.84) /* ArmorModVsSlash */
     , (40787,  14,       2) /* ArmorModVsPierce */
     , (40787,  15,    0.84) /* ArmorModVsBludgeon */
     , (40787,  16,       2) /* ArmorModVsCold */
     , (40787,  17,       2) /* ArmorModVsFire */
     , (40787,  18,       2) /* ArmorModVsAcid */
     , (40787,  19,       2) /* ArmorModVsElectric */
     , (40787,  31,      30) /* VisualAwarenessRange */
     , (40787,  34,       1) /* PowerupTime */
     , (40787,  36,       1) /* ChargeSpeed */
     , (40787,  39,     1.3) /* DefaultScale */
     , (40787,  64,     0.9) /* ResistSlash */
     , (40787,  65,     0.3) /* ResistPierce */
     , (40787,  66,     0.3) /* ResistBludgeon */
     , (40787,  67,     0.9) /* ResistFire */
     , (40787,  68,     0.3) /* ResistCold */
     , (40787,  69,     0.3) /* ResistAcid */
     , (40787,  70,     0.3) /* ResistElectric */
     , (40787,  71,       1) /* ResistHealthBoost */
     , (40787,  72,       1) /* ResistStaminaDrain */
     , (40787,  73,       1) /* ResistStaminaBoost */
     , (40787,  74,       1) /* ResistManaDrain */
     , (40787,  75,       1) /* ResistManaBoost */
     , (40787,  80,       3) /* AiUseMagicDelay */
     , (40787, 104,      10) /* ObviousRadarRange */
     , (40787, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40787,   1, 'Progenitor of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40787,   1,   33557068) /* Setup */
     , (40787,   2,  150995087) /* MotionTable */
     , (40787,   4,  805306368) /* CombatTable */
     , (40787,   3,  536870985) /* SoundTable */
     , (40787,   8,  100671683) /* Icon */
     , (40787,  22,  872415274) /* PhysicsEffectTable */
     , (40787,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40787,   1, 200, 0, 0) /* Strength */
     , (40787,   2, 200, 0, 0) /* Endurance */
     , (40787,   3, 220, 0, 0) /* Quickness */
     , (40787,   4, 150, 0, 0) /* Coordination */
     , (40787,   5, 370, 0, 0) /* Focus */
     , (40787,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40787,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40787,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40787,   5,   120, 0, 0, 490) /* MaxMana */;
     
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40787,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (40787,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (40787, 45, 0, 3, 0, 117, 0, 0) /* LightWeapons        Specialized */
     , (40787, 14, 0, 3, 0, 223, 0, 0) /* ArcaneLore          Specialized */
     , (40787, 15, 0, 3, 0, 356, 0, 0) /* MagicDefense        Specialized */
     , (40787, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40787, 24, 0, 3, 0, 320, 0, 0) /* Run                 Specialized */
     , (40787, 31, 0, 3, 0, 285, 0, 0) /* CreatureEnchantment Specialized */
     , (40787, 33, 0, 3, 0, 285, 0, 0) /* LifeMagic           Specialized */
     , (40787, 34, 0, 3, 0, 285, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40787,  0, 32, 50,  0.5,   140,   200,   200,   200,   200,   200,  200,   200,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40787, 16, 32,  0,    0,   140,   200,   200,   200,   200,   200,  200,   200,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40787, 17, 32,  5, 0.75,   120,   200,   200,   200,   200,   200,  200,   200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40787, 21, 32,  0,    0,   110,    40,    34,    34,    34,    34,   80,    34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40787,    63,   2.17)  /* Acid VI */
     , (40787,   1160,    2.1)  /* Heal Self V */
     , (40787,   1240,      2)  /* Drain Health Other IV */
     , (40787,   1252,      2)  /* Drain Stamina Other IV */
     , (40787,   1263,      2)  /* Drain Mana Other IV */;     

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40787, 9, 40788,  1, 0, 0, False) /* Create Progenitor Crystal (40788) for ContainTreasure */;
