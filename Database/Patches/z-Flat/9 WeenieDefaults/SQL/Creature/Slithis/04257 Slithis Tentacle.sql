DELETE FROM `weenie` WHERE `class_Id` = 4257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4257, 'slithistentacle', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4257,   1,         16) /* ItemType - Creature */
     , (4257,   2,         36) /* CreatureType - Slithis */
     , (4257,   3,          7) /* PaletteTemplate - DeepGreen */
     , (4257,   6,         -1) /* ItemsCapacity */
     , (4257,   7,         -1) /* ContainersCapacity */
     , (4257,  16,          1) /* ItemUseable - No */
     , (4257,  25,         18) /* Level */
     , (4257,  27,          0) /* ArmorType - None */
     , (4257,  40,          2) /* CombatMode - Melee */
     , (4257,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4257,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4257, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4257, 146,       1662) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4257,   1, True ) /* Stuck */
     , (4257,   6, True ) /* AiUsesMana */
     , (4257,  11, False) /* IgnoreCollisions */
     , (4257,  12, True ) /* ReportCollisions */
     , (4257,  13, False) /* Ethereal */
     , (4257,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4257,   1,       5) /* HeartbeatInterval */
     , (4257,   2,       0) /* HeartbeatTimestamp */
     , (4257,   3,     0.4) /* HealthRate */
     , (4257,   4,     0.5) /* StaminaRate */
     , (4257,   5,       2) /* ManaRate */
     , (4257,  12,     0.5) /* Shade */
     , (4257,  13,    0.71) /* ArmorModVsSlash */
     , (4257,  14,    0.36) /* ArmorModVsPierce */
     , (4257,  15,    0.36) /* ArmorModVsBludgeon */
     , (4257,  16,    0.17) /* ArmorModVsCold */
     , (4257,  17,    0.71) /* ArmorModVsFire */
     , (4257,  18,    0.36) /* ArmorModVsAcid */
     , (4257,  19,    0.17) /* ArmorModVsElectric */
     , (4257,  31,      15) /* VisualAwarenessRange */
     , (4257,  34,     0.9) /* PowerupTime */
     , (4257,  36,       1) /* ChargeSpeed */
     , (4257,  39,     1.1) /* DefaultScale */
     , (4257,  64,    0.86) /* ResistSlash */
     , (4257,  65,    0.42) /* ResistPierce */
     , (4257,  66,    0.42) /* ResistBludgeon */
     , (4257,  67,    0.86) /* ResistFire */
     , (4257,  68,    0.25) /* ResistCold */
     , (4257,  69,    0.42) /* ResistAcid */
     , (4257,  70,    0.25) /* ResistElectric */
     , (4257,  71,       1) /* ResistHealthBoost */
     , (4257,  72,       1) /* ResistStaminaDrain */
     , (4257,  73,       1) /* ResistStaminaBoost */
     , (4257,  74,       1) /* ResistManaDrain */
     , (4257,  75,       1) /* ResistManaBoost */
     , (4257,  80,       3) /* AiUseMagicDelay */
     , (4257, 104,      10) /* ObviousRadarRange */
     , (4257, 122,       2) /* AiAcquireHealth */
     , (4257, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4257,   1, 'Slithis Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4257,   1,   33555670) /* Setup */
     , (4257,   2,  150995067) /* MotionTable */
     , (4257,   3,  536871015) /* SoundTable */
     , (4257,   4,  805306404) /* CombatTable */
     , (4257,   6,   67112864) /* PaletteBase */
     , (4257,   7,  268436087) /* ClothingBase */
     , (4257,   8,  100671186) /* Icon */
     , (4257,  22,  872415332) /* PhysicsEffectTable */
     , (4257,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4257,   1, 140, 0, 0) /* Strength */
     , (4257,   2, 100, 0, 0) /* Endurance */
     , (4257,   3, 100, 0, 0) /* Quickness */
     , (4257,   4, 100, 0, 0) /* Coordination */
     , (4257,   5, 110, 0, 0) /* Focus */
     , (4257,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4257,   1,    50, 0, 0, 100) /* MaxHealth */
     , (4257,   3,   150, 0, 0, 250) /* MaxStamina */
     , (4257,   5,   100, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4257,  6, 0, 3, 0,  78, 0, 386.013557473076) /* MeleeDefense        Specialized */
     , (4257,  7, 0, 3, 0, 140, 0, 386.013557473076) /* MissileDefense      Specialized */
     , (4257, 12, 0, 3, 0,   0, 0, 386.013557473076) /* ThrownWeapon        Specialized */
     , (4257, 13, 0, 3, 0, 100, 0, 386.013557473076) /* UnarmedCombat       Specialized */
     , (4257, 14, 0, 3, 0, 100, 0, 386.013557473076) /* ArcaneLore          Specialized */
     , (4257, 15, 0, 3, 0,  66, 0, 386.013557473076) /* MagicDefense        Specialized */
     , (4257, 20, 0, 3, 0,  36, 0, 386.013557473076) /* Deception           Specialized */
     , (4257, 31, 0, 3, 0,  36, 0, 386.013557473076) /* CreatureEnchantment Specialized */
     , (4257, 33, 0, 3, 0,  36, 0, 386.013557473076) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4257,  0,  1, 15, 0.75,  130,   92,   47,   47,   22,   92,   47,   22,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (4257, 23,  4,  0,    0,  140,   99,   50,   50,   24,   99,   50,   24,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (4257, 24,  4,  0,    0,  140,   99,   50,   50,   24,   99,   50,   24,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (4257, 25,  4, 10, 0.75,  140,   99,   50,   50,   24,   99,   50,   24,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4257,     6,   2.01)  /* Heal Self I */
     , (4257,     7,   2.05)  /* Harm Other I */
     , (4257,    24,   2.01)  /* Armor Self I */
     , (4257,   171,   2.01)  /* Fester Other I */
     , (4257,  1260,   2.01)  /* Drain Mana Other I */
     , (4257,  1463,   2.01)  /* Feeblemind Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4257,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4257, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4257, 2,  8619, 10, 0, 0, False) /* Create Slithis Splinter (8619) for Wield */;
