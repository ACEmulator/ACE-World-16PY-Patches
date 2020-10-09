DELETE FROM `weenie` WHERE `class_Id` = 40786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40786, 'ace40786-progenitoroflightning', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40786,   1,         16) /* ItemType - Creature */
     , (40786,   2,         20) /* CreatureType - Wisp */
     , (40786,   6,         -1) /* ItemsCapacity */
     , (40786,   7,         -1) /* ContainersCapacity */
     , (40786,  16,          1) /* ItemUseable - No */
     , (40786,  25,        135) /* Level */
     , (40786,  40,          2) /* CombatMode - Melee */  
     , (40786,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40786, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40786, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40786,   1, True ) /* Stuck */
     , (40786,   6, True ) /* AiUsesMana */
     , (40786,  11, False) /* IgnoreCollisions */
     , (40786,  12, True ) /* ReportCollisions */
     , (40786,  13, False) /* Ethereal */
     , (40786,  14, True ) /* GravityStatus */
     , (40786,  19, True ) /* Attackable */
     , (40786,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40786,   1,       5) /* HeartbeatInterval */
     , (40786,   2,       0) /* HeartbeatTimestamp */
     , (40786,   3,     0.4) /* HealthRate */
     , (40786,   4,       5) /* StaminaRate */
     , (40786,   5,       1) /* ManaRate */
     , (40786,  13,    0.88) /* ArmorModVsSlash */
     , (40786,  14,    0.88) /* ArmorModVsPierce */
     , (40786,  15,    0.88) /* ArmorModVsBludgeon */
     , (40786,  16,       2) /* ArmorModVsCold */
     , (40786,  17,       2) /* ArmorModVsFire */
     , (40786,  18,       2) /* ArmorModVsAcid */
     , (40786,  19,       2) /* ArmorModVsElectric */
     , (40786,  31,      30) /* VisualAwarenessRange */
     , (40786,  34,       1) /* PowerupTime */
     , (40786,  36,       1) /* ChargeSpeed */
     , (40786,  39,     1.3) /* DefaultScale */
     , (40786,  64,     0.9) /* ResistSlash */
     , (40786,  65,     0.9) /* ResistPierce */
     , (40786,  66,     0.9) /* ResistBludgeon */
     , (40786,  67,     0.3) /* ResistFire */
     , (40786,  68,     0.3) /* ResistCold */
     , (40786,  69,     0.3) /* ResistAcid */
     , (40786,  70,     0.3) /* ResistElectric */
     , (40786,  71,       1) /* ResistHealthBoost */
     , (40786,  72,       1) /* ResistStaminaDrain */
     , (40786,  73,       1) /* ResistStaminaBoost */
     , (40786,  74,       1) /* ResistManaDrain */
     , (40786,  75,       1) /* ResistManaBoost */
     , (40786,  80,       3) /* AiUseMagicDelay */
     , (40786, 104,      10) /* ObviousRadarRange */
     , (40786, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40786,   1, 'Progenitor of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40786,   1,   33556979) /* Setup */
     , (40786,   2,  150995087) /* MotionTable */
     , (40786,   3,  536870985) /* SoundTable */
     , (40786,   4,  805306368) /* CombatTable */ 
     , (40786,   8,  100671612) /* Icon */
     , (40786,  22,  872415274) /* PhysicsEffectTable */
     , (40786,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40786,   1, 200, 0, 0) /* Strength */
     , (40786,   2, 200, 0, 0) /* Endurance */
     , (40786,   3, 220, 0, 0) /* Quickness */
     , (40786,   4, 150, 0, 0) /* Coordination */
     , (40786,   5, 370, 0, 0) /* Focus */
     , (40786,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40786,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40786,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40786,   5,   120, 0, 0, 490) /* MaxMana */;
     
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40786,  6, 0, 3, 0, 243, 0, 0) /* MeleeDefense        Specialized */
     , (40786,  7, 0, 3, 0, 194, 0, 0) /* MissileDefense      Specialized */
     , (40786, 45, 0, 3, 0, 137, 0, 0) /* LightWeapons        Specialized */
     , (40786, 14, 0, 3, 0, 243, 0, 0) /* ArcaneLore          Specialized */
     , (40786, 15, 0, 3, 0, 356, 0, 0) /* MagicDefense        Specialized */
     , (40786, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40786, 24, 0, 3, 0, 340, 0, 0) /* Run                 Specialized */
     , (40786, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (40786, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (40786, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40786,  0,  8, 60,  0.5,  140,  140,  118,  118, 1400,  358,  358,  118,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40786, 16, 16,  0,    0,  140,  140,  118,  118, 1400,  358,  358,  118,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40786, 17, 16,  5, 0.75,  120,  120,  101,  101, 1200,  307,  307,  101,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40786, 21, 16,  0,    0,  110,  110,   92,   92, 1100,  282,  282,   92,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40786,     79,   2.17)  /* Lightning Blast V */
     , (40786,   1160,    2.1)  /* Heal Self V */
     , (40786,   1240,      2)  /* Drain Health Other IV */
     , (40786,   1252,      2)  /* Drain Stamina Other IV */
     , (40786,   1263,      2)  /* Drain Mana Other IV */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40786, 9, 40795,  1, 0, 0, False) /* Create Progenitor Crystal (40795) for ContainTreasure */;
