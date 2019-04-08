DELETE FROM `weenie` WHERE `class_Id` = 19312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19312, 'statuereplicamidthorstensm', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19312,   1,         16) /* ItemType - Creature */
     , (19312,   2,         63) /* CreatureType - Statue */
     , (19312,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19312,   6,         -1) /* ItemsCapacity */
     , (19312,   7,         -1) /* ContainersCapacity */
     , (19312,   8,        120) /* Mass */
     , (19312,  16,          1) /* ItemUseable - No */
     , (19312,  25,         50) /* Level */
     , (19312,  27,          0) /* ArmorType - None */
     , (19312,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19312, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (19312, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19312, 146,      10000) /* XpOverride */
     , (19312, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19312,   1, True ) /* Stuck */
     , (19312,   6, True ) /* AiUsesMana */
     , (19312,   7, True ) /* AiUseHumanMagicAnimations */
     , (19312,  11, False) /* IgnoreCollisions */
     , (19312,  12, True ) /* ReportCollisions */
     , (19312,  13, False) /* Ethereal */
     , (19312,  14, True ) /* GravityStatus */
     , (19312,  19, True ) /* Attackable */
     , (19312,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19312,   1,       5) /* HeartbeatInterval */
     , (19312,   2,       0) /* HeartbeatTimestamp */
     , (19312,   3,       2) /* HealthRate */
     , (19312,   4,       5) /* StaminaRate */
     , (19312,   5,       1) /* ManaRate */
     , (19312,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (19312,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (19312,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (19312,  16, 1.20000004768372) /* ArmorModVsCold */
     , (19312,  17, 1.20000004768372) /* ArmorModVsFire */
     , (19312,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (19312,  19,       1) /* ArmorModVsElectric */
     , (19312,  31,      12) /* VisualAwarenessRange */
     , (19312,  39, 2.29999995231628) /* DefaultScale */
     , (19312,  64, 0.100000001490116) /* ResistSlash */
     , (19312,  65, 0.100000001490116) /* ResistPierce */
     , (19312,  66, 0.200000002980232) /* ResistBludgeon */
     , (19312,  67,     0.5) /* ResistFire */
     , (19312,  68,     0.5) /* ResistCold */
     , (19312,  69,       1) /* ResistAcid */
     , (19312,  70, 0.800000011920929) /* ResistElectric */
     , (19312,  71,       1) /* ResistHealthBoost */
     , (19312,  72,       1) /* ResistStaminaDrain */
     , (19312,  73,       1) /* ResistStaminaBoost */
     , (19312,  74,       1) /* ResistManaDrain */
     , (19312,  75,       1) /* ResistManaBoost */
     , (19312,  80,       2) /* AiUseMagicDelay */
     , (19312, 104,      10) /* ObviousRadarRange */
     , (19312, 117,     0.5) /* FocusedProbability */
     , (19312, 122,       2) /* AiAcquireHealth */
     , (19312, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19312,   1, 'Bronze Statue of Thorsten Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19312,   1,   33554433) /* Setup */
     , (19312,   2,  150995187) /* MotionTable */
     , (19312,   3,  536871052) /* SoundTable */
     , (19312,   4,  805306368) /* CombatTable */
     , (19312,   6,   67108990) /* PaletteBase */
     , (19312,   7,  268436347) /* ClothingBase */
     , (19312,   8,  100667446) /* Icon */
     , (19312,  22,  872415349) /* PhysicsEffectTable */
     , (19312,  32,        403) /* WieldedTreasureType - 
                                   Wield Cragstone's Axe (15389) | Probability: 100%
                                   Wield Cragstone's Shield (15402) | Probability: 100% */
     , (19312,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19312,   1, 230, 0, 0) /* Strength */
     , (19312,   2, 190, 0, 0) /* Endurance */
     , (19312,   3, 210, 0, 0) /* Quickness */
     , (19312,   4, 200, 0, 0) /* Coordination */
     , (19312,   5, 140, 0, 0) /* Focus */
     , (19312,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19312,   1,   150, 0, 0, 245) /* MaxHealth */
     , (19312,   3,   180, 0, 0, 370) /* MaxStamina */
     , (19312,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19312,  2, 0, 3, 0, 140, 0, 1115.53967285156) /* Bow                 Specialized */
     , (19312,  4, 0, 3, 0, 113, 0, 1115.53967285156) /* Dagger              Specialized */
     , (19312,  6, 0, 3, 0, 123, 0, 1115.53967285156) /* MeleeDefense        Specialized */
     , (19312,  7, 0, 3, 0, 248, 0, 1115.53967285156) /* MissileDefense      Specialized */
     , (19312, 11, 0, 3, 0, 107, 0, 1115.53967285156) /* Sword               Specialized */
     , (19312, 15, 0, 3, 0, 145, 0, 1115.53967285156) /* MagicDefense        Specialized */
     , (19312, 24, 0, 3, 0, 100, 0, 1115.53967285156) /* Run                 Specialized */
     , (19312, 31, 0, 3, 0, 120, 0, 1115.53967285156) /* CreatureEnchantment Specialized */
     , (19312, 33, 0, 3, 0, 120, 0, 1115.53967285156) /* LifeMagic           Specialized */
     , (19312, 34, 0, 3, 0, 120, 0, 1115.53967285156) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19312,  0,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19312,  1,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19312,  2,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19312,  3,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19312,  4,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19312,  5,  4, 80, 0.75,  140,  168,  168,  182,  168,  168,  112,  140,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19312,  6,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19312,  7,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19312,  8,  4, 80, 0.75,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19312,  1159,      2)  /* Heal Self IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19312, 9, 19213,  0, 0, 0.05, False) /* Create Bronze Coil from a Statue (19213) for ContainTreasure */
     , (19312, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
