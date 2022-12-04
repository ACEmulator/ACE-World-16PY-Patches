DELETE FROM `weenie` WHERE `class_Id` = 43488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43488, 'ace43488-banderlingsmasher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43488,   1,         16) /* ItemType - Creature */
     , (43488,   2,          2) /* CreatureType - Banderling */
     , (43488,   3,          9) /* PaletteTemplate - Grey */
     , (43488,   6,         -1) /* ItemsCapacity */
     , (43488,   7,         -1) /* ContainersCapacity */
     , (43488,  16,          1) /* ItemUseable - No */
     , (43488,  25,        185) /* Level */
     , (43488,  27,          0) /* ArmorType - None */
     , (43488,  40,          2) /* CombatMode - Melee */
     , (43488,  68,          3) /* TargetingTactic - Random, Focused */
     , (43488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43488, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (43488, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43488, 140,          1) /* AiOptions - CanOpenDoors */
     , (43488, 146,     800000) /* XpOverride */
     , (43488, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43488,   1, True ) /* Stuck */
     , (43488,   6, True ) /* AiUsesMana */
     , (43488,  11, False) /* IgnoreCollisions */
     , (43488,  12, True ) /* ReportCollisions */
     , (43488,  13, False) /* Ethereal */
     , (43488,  14, True ) /* GravityStatus */
     , (43488,  19, True ) /* Attackable */
     , (43488,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43488,   1,       5) /* HeartbeatInterval */
     , (43488,   2,       0) /* HeartbeatTimestamp */
     , (43488,   3,     0.4) /* HealthRate */
     , (43488,   4,       5) /* StaminaRate */
     , (43488,   5,       2) /* ManaRate */
     , (43488,  12,     0.5) /* Shade */
     , (43488,  13,    0.46) /* ArmorModVsSlash */
     , (43488,  14,    0.31) /* ArmorModVsPierce */
     , (43488,  15,    0.52) /* ArmorModVsBludgeon */
     , (43488,  16,    0.46) /* ArmorModVsCold */
     , (43488,  17,    0.83) /* ArmorModVsFire */
     , (43488,  18,    0.31) /* ArmorModVsAcid */
     , (43488,  19,    1.09) /* ArmorModVsElectric */
     , (43488,  31,      22) /* VisualAwarenessRange */
     , (43488,  34,       1) /* PowerupTime */
     , (43488,  36,       1) /* ChargeSpeed */
     , (43488,  39,     1.3) /* DefaultScale */
     , (43488,  43,       2) /* GeneratorRadius */
     , (43488,  64,    0.76) /* ResistSlash */
     , (43488,  65,    0.65) /* ResistPierce */
     , (43488,  66,     0.5) /* ResistBludgeon */
     , (43488,  67,    1.08) /* ResistFire */
     , (43488,  68,    0.76) /* ResistCold */
     , (43488,  69,    0.65) /* ResistAcid */
     , (43488,  70,    1.32) /* ResistElectric */
     , (43488,  71,       1) /* ResistHealthBoost */
     , (43488,  72,       1) /* ResistStaminaDrain */
     , (43488,  73,       1) /* ResistStaminaBoost */
     , (43488,  74,       1) /* ResistManaDrain */
     , (43488,  75,       1) /* ResistManaBoost */
     , (43488,  80,       3) /* AiUseMagicDelay */
     , (43488, 104,      10) /* ObviousRadarRange */
     , (43488, 122,       2) /* AiAcquireHealth */
     , (43488, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43488,   1, 'Banderling Smasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43488,   1, 0x02000E08) /* Setup */
     , (43488,   2, 0x09000007) /* MotionTable */
     , (43488,   3, 0x20000005) /* SoundTable */
     , (43488,   4, 0x30000002) /* CombatTable */
     , (43488,   6, 0x04001425) /* PaletteBase */
     , (43488,   7, 0x10000482) /* ClothingBase */
     , (43488,   8, 0x0600103D) /* Icon */
     , (43488,  22, 0x34000017) /* PhysicsEffectTable */
     , (43488,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43488,   1,  1400, 0, 0, 1520) /* MaxHealth */
     , (43488,   3,  1800, 0, 0, 2040) /* MaxStamina */
     , (43488,   5,   600, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43488,  6, 0, 3, 0, 390, 0, 0) /* MeleeDefense        Specialized */
     , (43488,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (43488, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (43488, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (43488, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (43488, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (43488, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (43488, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (43488, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (43488, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (43488, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */
     , (43488, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43488,  0,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43488,  1,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43488,  2,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43488,  3,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43488,  4,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43488,  5,  4, 15, 0.75,  390,  179,  121,  203,  179,  324,  121,  425,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43488,  6,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43488,  7,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43488,  8,  4, 15, 0.75,  390,  179,  121,  203,  179,  324,  121,  425,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43488,  2144,   2.08)  /* Crushing Shame */
     , (43488,  2146,   2.08)  /* Evisceration */
     , (43488,  2166,   2.08)  /* Tusker's Gift */
     , (43488,  2164,   2.08)  /* Swordsman's Gift */
     , (43488,  1161,  2.008)  /* Heal Self VI */
     , (43488,  1242,  2.008)  /* Drain Health Other VI */
     , (43488,  2074,   2.08)  /* Gossamer Flesh */
     , (43488,  2088,   2.08)  /* Senescence */
     , (43488,  2056,   2.08)  /* Ataxia */
     , (43488,  2084,   2.08)  /* Belly of Lead */;
