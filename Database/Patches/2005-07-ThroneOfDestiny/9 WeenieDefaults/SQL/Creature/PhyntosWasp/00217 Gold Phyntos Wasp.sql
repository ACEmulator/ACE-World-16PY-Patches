DELETE FROM `weenie` WHERE `class_Id` = 217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (217, 'phyntoswaspgold', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (217,   1,         16) /* ItemType - Creature */
     , (217,   2,          9) /* CreatureType - PhyntosWasp */
     , (217,   3,         21) /* PaletteTemplate - Gold */
     , (217,   6,         -1) /* ItemsCapacity */
     , (217,   7,         -1) /* ContainersCapacity */
     , (217,  16,          1) /* ItemUseable - No */
     , (217,  25,         50) /* Level */
     , (217,  40,          2) /* CombatMode - Melee */
     , (217,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (217,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (217, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (217,   1, True ) /* Stuck */
     , (217,   6, True ) /* AiUsesMana */
     , (217,  11, False) /* IgnoreCollisions */
     , (217,  12, True ) /* ReportCollisions */
     , (217,  13, False) /* Ethereal */
     , (217,  14, True ) /* GravityStatus */
     , (217,  19, True ) /* Attackable */
     , (217,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (217,   1,       5) /* HeartbeatInterval */
     , (217,   2,       0) /* HeartbeatTimestamp */
     , (217,   3, 0.600000023841858) /* HealthRate */
     , (217,   4,     0.5) /* StaminaRate */
     , (217,   5,       2) /* ManaRate */
     , (217,  12,     0.5) /* Shade */
     , (217,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (217,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (217,  15,     0.5) /* ArmorModVsBludgeon */
     , (217,  16, 0.639999985694885) /* ArmorModVsCold */
     , (217,  17, 0.639999985694885) /* ArmorModVsFire */
     , (217,  18, 0.639999985694885) /* ArmorModVsAcid */
     , (217,  19, 0.170000001788139) /* ArmorModVsElectric */
     , (217,  31,      30) /* VisualAwarenessRange */
     , (217,  34, 1.89999997615814) /* PowerupTime */
     , (217,  36,       1) /* ChargeSpeed */
     , (217,  39, 1.29999995231628) /* DefaultScale */
     , (217,  64,       1) /* ResistSlash */
     , (217,  65,       1) /* ResistPierce */
     , (217,  66,       1) /* ResistBludgeon */
     , (217,  67,    0.75) /* ResistFire */
     , (217,  68,    0.75) /* ResistCold */
     , (217,  69,    0.75) /* ResistAcid */
     , (217,  70,    0.25) /* ResistElectric */
     , (217,  71,       1) /* ResistHealthBoost */
     , (217,  72,       1) /* ResistStaminaDrain */
     , (217,  73,       1) /* ResistStaminaBoost */
     , (217,  74,       1) /* ResistManaDrain */
     , (217,  75,       1) /* ResistManaBoost */
     , (217,  80,       3) /* AiUseMagicDelay */
     , (217, 104,      10) /* ObviousRadarRange */
     , (217, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (217,   1, 'Gold Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (217,   1,   33558817) /* Setup */
     , (217,   2,  150995303) /* MotionTable */
     , (217,   3,  536870926) /* SoundTable */
     , (217,   4,  805306385) /* CombatTable */
     , (217,   6,   67115262) /* PaletteBase */
     , (217,   7,  268436836) /* ClothingBase */
     , (217,   8,  100667450) /* Icon */
     , (217,  22,  872415266) /* PhysicsEffectTable */
     , (217,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (217,   1,  90, 0, 0) /* Strength */
     , (217,   2, 115, 0, 0) /* Endurance */
     , (217,   3, 145, 0, 0) /* Quickness */
     , (217,   4, 145, 0, 0) /* Coordination */
     , (217,   5,  95, 0, 0) /* Focus */
     , (217,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (217,   1,    80, 0, 0, 138) /* MaxHealth */
     , (217,   3,   110, 0, 0, 225) /* MaxStamina */
     , (217,   5,   100, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (217,  6, 0, 3, 0, 130, 0, 300.62548828125) /* MeleeDefense        Specialized */
     , (217,  7, 0, 3, 0, 225, 0, 300.62548828125) /* MissileDefense      Specialized */
     , (217, 13, 0, 3, 0, 150, 0, 300.62548828125) /* UnarmedCombat       Specialized */
     , (217, 14, 0, 2, 0, 285, 0, 300.62548828125) /* ArcaneLore          Trained */
     , (217, 15, 0, 3, 0, 155, 0, 300.62548828125) /* MagicDefense        Specialized */
     , (217, 20, 0, 2, 0,   5, 0, 300.62548828125) /* Deception           Trained */
     , (217, 22, 0, 2, 0, 800, 0, 300.62548828125) /* Jump                Trained */
     , (217, 24, 0, 2, 0,  70, 0, 300.62548828125) /* Run                 Trained */
     , (217, 34, 0, 3, 0, 120, 0, 300.62548828125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (217,  0,  2, 10,  0.5,  140,  112,  112,   70,   90,   90,   90,   24,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (217, 16,  4,  0,    0,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (217, 17,  1,  5, 0.75,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (217, 21,  4,  0,    0,  120,   96,   96,   60,   77,   77,   77,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (217,    77,   2.14)  /* Lightning Bolt III */
     , (217,   139,   2.14)  /* Lightning Volley III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (217, 9,  3700,  0, 0, 0.08, False) /* Create Gold Phyntos Wasp Wing (3700) for ContainTreasure */
     , (217, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
