DELETE FROM `weenie` WHERE `class_Id` = 40780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40780, 'ace40780-progenitoroffrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40780,   1,         16) /* ItemType - Creature */
     , (40780,   2,         20) /* CreatureType - Wisp */
     , (40780,   6,         -1) /* ItemsCapacity */
     , (40780,   7,         -1) /* ContainersCapacity */
     , (40780,  16,          1) /* ItemUseable - No */
     , (40780,  25,        135) /* Level */
     , (40780,  40,          2) /* CombatMode - Melee */        
     , (40780,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40780, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40780,   1, True ) /* Stuck */
     , (40780,   6, True ) /* AiUsesMana */
     , (40780,  11, False) /* IgnoreCollisions */
     , (40780,  12, True ) /* ReportCollisions */
     , (40780,  13, False) /* Ethereal */
     , (40780,  14, True ) /* GravityStatus */
     , (40780,  19, True ) /* Attackable */
     , (40780,  50, True ) /* NeverFailCasting */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40780,   1,       5) /* HeartbeatInterval */
     , (40780,   2,       0) /* HeartbeatTimestamp */
     , (40780,   3,     0.4) /* HealthRate */
     , (40780,   4,       5) /* StaminaRate */
     , (40780,   5,       1) /* ManaRate */
     , (40780,  13,    0.84) /* ArmorModVsSlash */
     , (40780,  14,    0.84) /* ArmorModVsPierce */
     , (40780,  15,    0.84) /* ArmorModVsBludgeon */
     , (40780,  16,       2) /* ArmorModVsCold */
     , (40780,  17,       1) /* ArmorModVsFire */
     , (40780,  18,       2) /* ArmorModVsAcid */
     , (40780,  19,       2) /* ArmorModVsElectric */
     , (40780,  31,      30) /* VisualAwarenessRange */
     , (40780,  34,       1) /* PowerupTime */
     , (40780,  36,       1) /* ChargeSpeed */
     , (40780,  39,     1.3) /* DefaultScale */
     , (40780,  64,     0.9) /* ResistSlash */
     , (40780,  65,     0.9) /* ResistPierce */
     , (40780,  66,     0.9) /* ResistBludgeon */
     , (40780,  67,    0.76) /* ResistFire */
     , (40780,  68,     0.3) /* ResistCold */
     , (40780,  69,     0.3) /* ResistAcid */
     , (40780,  70,     0.3) /* ResistElectric */
     , (40780,  71,       1) /* ResistHealthBoost */
     , (40780,  72,       1) /* ResistStaminaDrain */
     , (40780,  73,       1) /* ResistStaminaBoost */
     , (40780,  74,       1) /* ResistManaDrain */
     , (40780,  75,       1) /* ResistManaBoost */
     , (40780,  80,       3) /* AiUseMagicDelay */
     , (40780, 104,      10) /* ObviousRadarRange */
     , (40780, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40780,   1, 'Progenitor of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40780,   1,   33557033) /* Setup */
     , (40780,   2,  150995087) /* MotionTable */
     , (40780,   3,  536870985) /* SoundTable */
     , (40780,   4,  805306368) /* CombatTable */       
     , (40780,   8,  100671383) /* Icon */
     , (40780,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40780,   1, 200, 0, 0) /* Strength */
     , (40780,   2, 200, 0, 0) /* Endurance */
     , (40780,   3, 220, 0, 0) /* Quickness */
     , (40780,   4, 150, 0, 0) /* Coordination */
     , (40780,   5, 370, 0, 0) /* Focus */
     , (40780,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40780,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40780,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40780,   5,  1200, 0, 0, 1570) /* MaxMana */;
     
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40780,  6, 0, 3, 0, 243, 0, 0) /* MeleeDefense        Specialized */
     , (40780,  7, 0, 3, 0, 194, 0, 0) /* MissileDefense      Specialized */
     , (40780, 45, 0, 3, 0, 137, 0, 0) /* LightWeapons        Specialized */
     , (40780, 14, 0, 3, 0, 223, 0, 0) /* ArcaneLore          Specialized */
     , (40780, 15, 0, 3, 0, 356, 0, 0) /* MagicDefense        Specialized */
     , (40780, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40780, 24, 0, 3, 0, 340, 0, 0) /* Run                 Specialized */
     , (40780, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (40780, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (40780, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40780,  0, 32, 50,  0.5,   140,   100,   200,   100,   200,   200,  200,   200,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40780, 16, 32,  0,    0,   140,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40780, 17, 32,  5, 0.75,   120,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40780, 21, 32,  0,    0,   110,   40,   34,   34,   34,   34,   80,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40780,   2136,    2.2)  /* Icy Torment */
     , (40780,   2138,    2.2)  /* Blizzard */
     , (40780,   1160,    2.1)  /* Heal Self V */
     , (40780,   1240,      2)  /* Drain Health Other IV */
     , (40780,   1252,      2)  /* Drain Stamina Other IV */
     , (40780,   1263,      2)  /* Drain Mana Other IV */;     

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40780, 9, 40793,  1, 0, 0, False) /* Create Progenitor Crystal (40793) for ContainTreasure */;
