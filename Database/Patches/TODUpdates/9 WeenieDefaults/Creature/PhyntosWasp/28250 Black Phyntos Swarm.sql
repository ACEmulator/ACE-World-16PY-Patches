DELETE FROM `weenie` WHERE `class_Id` = 28250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28250, 'phyntoswaspblackswarm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28250,   1,         16) /* ItemType - Creature */
     , (28250,   2,          9) /* CreatureType - PhyntosWasp */
     , (28250,   3,         39) /* PaletteTemplate - Black */
     , (28250,   6,         -1) /* ItemsCapacity */
     , (28250,   7,         -1) /* ContainersCapacity */
     , (28250,  16,          1) /* ItemUseable - No */
     , (28250,  25,        100) /* Level */
     , (28250,  40,          2) /* CombatMode - Melee */
     , (28250,  68,         13) /* TargetingTactic */
     , (28250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28250, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28250,   1, True ) /* Stuck */
     , (28250,   6, True ) /* AiUsesMana */
     , (28250,  11, False) /* IgnoreCollisions */
     , (28250,  12, True ) /* ReportCollisions */
     , (28250,  13, False) /* Ethereal */
     , (28250,  14, True ) /* GravityStatus */
     , (28250,  19, True ) /* Attackable */
     , (28250,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28250,   1,       5) /* HeartbeatInterval */
     , (28250,   2,       0) /* HeartbeatTimestamp */
     , (28250,   3, 0.600000023841858) /* HealthRate */
     , (28250,   4,     0.5) /* StaminaRate */
     , (28250,   5,       2) /* ManaRate */
     , (28250,  12,     0.5) /* Shade */
     , (28250,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28250,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (28250,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (28250,  16, 1.10000002384186) /* ArmorModVsCold */
     , (28250,  17, 1.10000002384186) /* ArmorModVsFire */
     , (28250,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (28250,  19, 1.70000004768372) /* ArmorModVsElectric */
     , (28250,  31,      30) /* VisualAwarenessRange */
     , (28250,  34, 1.89999997615814) /* PowerupTime */
     , (28250,  36,       1) /* ChargeSpeed */
     , (28250,  39, 1.20000004768372) /* DefaultScale */
     , (28250,  64, 0.800000011920929) /* ResistSlash */
     , (28250,  65, 0.800000011920929) /* ResistPierce */
     , (28250,  66,       1) /* ResistBludgeon */
     , (28250,  67,     0.5) /* ResistFire */
     , (28250,  68,     0.5) /* ResistCold */
     , (28250,  69, 0.699999988079071) /* ResistAcid */
     , (28250,  70, 0.200000002980232) /* ResistElectric */
     , (28250,  71,       1) /* ResistHealthBoost */
     , (28250,  72,       1) /* ResistStaminaDrain */
     , (28250,  73,       1) /* ResistStaminaBoost */
     , (28250,  74,       1) /* ResistManaDrain */
     , (28250,  75,       1) /* ResistManaBoost */
     , (28250,  80,       3) /* AiUseMagicDelay */
     , (28250, 104,      10) /* ObviousRadarRange */
     , (28250, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28250,   1, 'Black Phyntos Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28250,   1,   33558818) /* Setup */
     , (28250,   2,  150995304) /* MotionTable */
     , (28250,   3,  536870926) /* SoundTable */
     , (28250,   4,  805306385) /* CombatTable */
     , (28250,   6,   67115262) /* PaletteBase */
     , (28250,   7,  268436836) /* ClothingBase */
     , (28250,   8,  100667450) /* Icon */
     , (28250,  22,  872415266) /* PhysicsEffectTable */
     , (28250,  35,        462) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28250,   1, 130, 0, 0) /* Strength */
     , (28250,   2, 155, 0, 0) /* Endurance */
     , (28250,   3, 190, 0, 0) /* Quickness */
     , (28250,   4, 190, 0, 0) /* Coordination */
     , (28250,   5, 140, 0, 0) /* Focus */
     , (28250,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28250,   1,   300, 0, 0, 378) /* MaxHealth */
     , (28250,   3,   350, 0, 0, 505) /* MaxStamina */
     , (28250,   5,   250, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28250,  6, 0, 3, 0, 277, 0, 2005.087890625) /* MeleeDefense        Specialized */
     , (28250,  7, 0, 3, 0, 380, 0, 2005.087890625) /* MissileDefense      Specialized */
     , (28250, 13, 0, 3, 0, 283, 0, 2005.087890625) /* UnarmedCombat       Specialized */
     , (28250, 14, 0, 3, 0, 285, 0, 2005.087890625) /* ArcaneLore          Specialized */
     , (28250, 15, 0, 3, 0, 239, 0, 2005.087890625) /* MagicDefense        Specialized */
     , (28250, 20, 0, 3, 0,   5, 0, 2005.087890625) /* Deception           Specialized */
     , (28250, 22, 0, 3, 0, 800, 0, 2005.087890625) /* Jump                Specialized */
     , (28250, 24, 0, 3, 0,  70, 0, 2005.087890625) /* Run                 Specialized */
     , (28250, 34, 0, 3, 0, 215, 0, 2005.087890625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28250,  0,  2, 140,  0.5,  250,  300,  300,  225,  275,  275,  275,  425,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28250, 16,  4,  0,    0,  250,  300,  300,  225,  275,  275,  275,  425,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28250, 17,  1, 140, 0.75,  250,  300,  300,  225,  275,  275,  275,  425,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28250, 21,  4,  0,    0,  250,  300,  300,  225,  275,  275,  275,  425,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28250,    79,   2.05)  /* Lightning Bolt V */
     , (28250,   113,    2.2)  /* Lightning Blast V */
     , (28250,   140,    2.2)  /* Lightning Volley IV */
     , (28250,  1817,   2.05)  /* Lightning Streak IV */
     , (28250,  2735,   2.05)  /* Lightning Arc IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28250, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (28250, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
