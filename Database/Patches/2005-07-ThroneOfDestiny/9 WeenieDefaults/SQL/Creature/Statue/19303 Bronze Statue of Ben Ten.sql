DELETE FROM `weenie` WHERE `class_Id` = 19303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19303, 'statuereplicamidbentensmall', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19303,   1,         16) /* ItemType - Creature */
     , (19303,   2,         63) /* CreatureType - Statue */
     , (19303,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19303,   6,         -1) /* ItemsCapacity */
     , (19303,   7,         -1) /* ContainersCapacity */
     , (19303,   8,        120) /* Mass */
     , (19303,  16,          1) /* ItemUseable - No */
     , (19303,  25,         50) /* Level */
     , (19303,  27,          0) /* ArmorType - None */
     , (19303,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19303, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (19303, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19303, 146,      10000) /* XpOverride */
     , (19303, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19303,   1, True ) /* Stuck */
     , (19303,   6, True ) /* AiUsesMana */
     , (19303,   7, True ) /* AiUseHumanMagicAnimations */
     , (19303,  11, False) /* IgnoreCollisions */
     , (19303,  12, True ) /* ReportCollisions */
     , (19303,  13, False) /* Ethereal */
     , (19303,  14, True ) /* GravityStatus */
     , (19303,  19, True ) /* Attackable */
     , (19303,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19303,   1,       5) /* HeartbeatInterval */
     , (19303,   2,       0) /* HeartbeatTimestamp */
     , (19303,   3,       2) /* HealthRate */
     , (19303,   4,       5) /* StaminaRate */
     , (19303,   5,       1) /* ManaRate */
     , (19303,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (19303,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (19303,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (19303,  16, 1.20000004768372) /* ArmorModVsCold */
     , (19303,  17, 1.20000004768372) /* ArmorModVsFire */
     , (19303,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (19303,  19,       1) /* ArmorModVsElectric */
     , (19303,  31,      12) /* VisualAwarenessRange */
     , (19303,  39, 2.29999995231628) /* DefaultScale */
     , (19303,  64, 0.100000001490116) /* ResistSlash */
     , (19303,  65, 0.100000001490116) /* ResistPierce */
     , (19303,  66, 0.200000002980232) /* ResistBludgeon */
     , (19303,  67,     0.5) /* ResistFire */
     , (19303,  68,     0.5) /* ResistCold */
     , (19303,  69,       1) /* ResistAcid */
     , (19303,  70, 0.800000011920929) /* ResistElectric */
     , (19303,  71,       1) /* ResistHealthBoost */
     , (19303,  72,       1) /* ResistStaminaDrain */
     , (19303,  73,       1) /* ResistStaminaBoost */
     , (19303,  74,       1) /* ResistManaDrain */
     , (19303,  75,       1) /* ResistManaBoost */
     , (19303,  80,       2) /* AiUseMagicDelay */
     , (19303, 104,      10) /* ObviousRadarRange */
     , (19303, 117,     0.5) /* FocusedProbability */
     , (19303, 122,       2) /* AiAcquireHealth */
     , (19303, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19303,   1, 'Bronze Statue of Ben Ten') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19303,   1,   33554510) /* Setup */
     , (19303,   2,  150995187) /* MotionTable */
     , (19303,   3,  536871052) /* SoundTable */
     , (19303,   4,  805306368) /* CombatTable */
     , (19303,   6,   67108990) /* PaletteBase */
     , (19303,   7,  268436345) /* ClothingBase */
     , (19303,   8,  100667446) /* Icon */
     , (19303,  22,  872415349) /* PhysicsEffectTable */
     , (19303,  32,        398) /* WieldedTreasureType - 
                                   Wield Ben Ten's Tachi (15391) | Probability: 100% */
     , (19303,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19303,   1, 210, 0, 0) /* Strength */
     , (19303,   2, 150, 0, 0) /* Endurance */
     , (19303,   3, 210, 0, 0) /* Quickness */
     , (19303,   4, 210, 0, 0) /* Coordination */
     , (19303,   5, 180, 0, 0) /* Focus */
     , (19303,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19303,   1,   160, 0, 0, 235) /* MaxHealth */
     , (19303,   3,   180, 0, 0, 330) /* MaxStamina */
     , (19303,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19303,  2, 0, 3, 0, 130, 0, 1115.18786621094) /* Bow                 Specialized */
     , (19303,  4, 0, 3, 0, 100, 0, 1115.18786621094) /* Dagger              Specialized */
     , (19303,  6, 0, 3, 0, 110, 0, 1115.18786621094) /* MeleeDefense        Specialized */
     , (19303,  7, 0, 3, 0, 231, 0, 1115.18786621094) /* MissileDefense      Specialized */
     , (19303, 11, 0, 3, 0, 100, 0, 1115.18786621094) /* Sword               Specialized */
     , (19303, 15, 0, 3, 0, 129, 0, 1115.18786621094) /* MagicDefense        Specialized */
     , (19303, 24, 0, 3, 0, 100, 0, 1115.18786621094) /* Run                 Specialized */
     , (19303, 31, 0, 3, 0,  95, 0, 1115.18786621094) /* CreatureEnchantment Specialized */
     , (19303, 33, 0, 3, 0,  95, 0, 1115.18786621094) /* LifeMagic           Specialized */
     , (19303, 34, 0, 3, 0,  95, 0, 1115.18786621094) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19303,  0,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19303,  1,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19303,  2,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19303,  3,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19303,  4,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19303,  5,  4, 80, 0.75,  140,  168,  168,  182,  168,  168,  112,  140,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19303,  6,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19303,  7,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19303,  8,  4, 80, 0.75,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19303,  1159,      2)  /* Heal Self IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19303, 9, 19210,  0, 0, 0.05, False) /* Create Bronze Coil from a Statue (19210) for ContainTreasure */
     , (19303, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
