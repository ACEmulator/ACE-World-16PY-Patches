DELETE FROM `weenie` WHERE `class_Id` = 88160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88160, 'ace88160-fierceremoransapper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88160,   1,         16) /* ItemType - Creature */
     , (88160,   2,         84) /* CreatureType - Remoran */
     , (88160,   3,         14) /* PaletteTemplate - Red */
     , (88160,   6,         -1) /* ItemsCapacity */
     , (88160,   7,         -1) /* ContainersCapacity */
     , (88160,  16,          1) /* ItemUseable - No */
     , (88160,  25,        200) /* Level */
     , (88160,  27,          0) /* ArmorType - None */
     , (88160,  40,          2) /* CombatMode - Melee */
     , (88160,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88160,  72,         34) /* FriendType - Moarsman */
     , (88160,  81,          1) /* MaxGeneratedObjects */
     , (88160,  82,          0) /* InitGeneratedObjects */
     , (88160,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88160, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88160, 146,     270000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88160,   1, True ) /* Stuck */
     , (88160,   6, True ) /* AiUsesMana */
     , (88160,  12, True ) /* ReportCollisions */
     , (88160,  14, True ) /* GravityStatus */
     , (88160,  19, True ) /* Attackable */
     , (88160,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88160,   1,       5) /* HeartbeatInterval */
     , (88160,   2,       0) /* HeartbeatTimestamp */
     , (88160,   3,     0.6) /* HealthRate */
     , (88160,   4,       3) /* StaminaRate */
     , (88160,   5,       1) /* ManaRate */
     , (88160,  12,       0) /* Shade */
     , (88160,  13,    0.95) /* ArmorModVsSlash */
     , (88160,  14,    0.75) /* ArmorModVsPierce */
     , (88160,  15,    0.65) /* ArmorModVsBludgeon */
     , (88160,  16,    0.95) /* ArmorModVsCold */
     , (88160,  17,    0.75) /* ArmorModVsFire */
     , (88160,  18,    0.95) /* ArmorModVsAcid */
     , (88160,  19,    0.85) /* ArmorModVsElectric */
     , (88160,  31,      19) /* VisualAwarenessRange */
     , (88160,  34,       1) /* PowerupTime */
     , (88160,  36,       1) /* ChargeSpeed */
     , (88160,  39,     1.1) /* DefaultScale */
     , (88160,  43,       4) /* GeneratorRadius */
     , (88160,  64,     0.1) /* ResistSlash */
     , (88160,  65,     0.3) /* ResistPierce */
     , (88160,  66,     0.3) /* ResistBludgeon */
     , (88160,  67,     0.1) /* ResistFire */
     , (88160,  68,     0.1) /* ResistCold */
     , (88160,  69,     0.1) /* ResistAcid */
     , (88160,  70,     0.1) /* ResistElectric */
     , (88160,  71,       1) /* ResistHealthBoost */
     , (88160,  72,       1) /* ResistStaminaDrain */
     , (88160,  73,       1) /* ResistStaminaBoost */
     , (88160,  74,       1) /* ResistManaDrain */
     , (88160,  75,       1) /* ResistManaBoost */
     , (88160,  80,       2) /* AiUseMagicDelay */
     , (88160, 104,      10) /* ObviousRadarRange */
     , (88160, 125,       1) /* ResistHealthDrain */
     , (88160, 166,     0.3) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88160,   1, 'Fierce Remoran Sapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88160,   1, 0x02001494) /* Setup */
     , (88160,   2, 0x0900018E) /* MotionTable */
     , (88160,   3, 0x200000BF) /* SoundTable */
     , (88160,   4, 0x3000001C) /* CombatTable */
     , (88160,   6, 0x04001EB6) /* PaletteBase */
     , (88160,   7, 0x10000636) /* ClothingBase */
     , (88160,   8, 0x06001221) /* Icon */
     , (88160,  22, 0x340000B6) /* PhysicsEffectTable */
     , (88160,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88160,   1, 410, 0, 0) /* Strength */
     , (88160,   2, 330, 0, 0) /* Endurance */
     , (88160,   3, 410, 0, 0) /* Quickness */
     , (88160,   4, 350, 0, 0) /* Coordination */
     , (88160,   5, 290, 0, 0) /* Focus */
     , (88160,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88160,   1,  1450, 0, 0, 1615) /* MaxHealth */
     , (88160,   3,   300, 0, 0, 630) /* MaxStamina */
     , (88160,   5,   300, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88160,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (88160,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (88160, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (88160, 15, 0, 3, 0, 290, 0, 0) /* MagicDefense        Specialized */
     , (88160, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (88160, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (88160, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (88160, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (88160, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (88160, 45, 0, 3, 0, 328, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88160,  0,  2, 130,  0.5,  625,  594,  469,  406,  594,  469,  594,  531,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (88160,  5,  4, 130,  0.4,  625,  594,  469,  406,  594,  469,  594,  531,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Hand */
     , (88160, 16,  1,  0,    0,  625,  594,  469,  406,  594,  469,  594,  531,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Torso */
     , (88160, 17,  1, 130, 0.75,  625,  594,  469,  406,  594,  469,  594,  531,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (88160, 19,  4,  0,    0,  625,  594,  469,  406,  594,  469,  594,  531,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (88160, 21,  4,  0,    0,  625,  594,  469,  406,  594,  469,  594,  531,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88160,  2174,   2.15)  /* Archer's Gift */
     , (88160,  2084,   2.18)  /* Belly of Lead */
     , (88160,  2068,   2.15)  /* Brittle Bones */
     , (88160,  2318,   2.15)  /* Gravity Well */
     , (88160,  2088,   2.15)  /* Senescence */
     , (88160,  2164,   2.03)  /* Swordsman's Gift */
     , (88160,  2054,   2.15)  /* Synaptic Misfire */
     , (88160,  2146,   2.02)  /* Evisceration */
     , (88160,  2132,   2.15)  /* The Spike */;
