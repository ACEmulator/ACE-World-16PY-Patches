DELETE FROM `weenie` WHERE `class_Id` = 52710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52710, 'ace52710-viciousremoransapper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52710,   1,         16) /* ItemType - Creature */
     , (52710,   2,         84) /* CreatureType - Remoran */
     , (52710,   3,         39) /* PaletteTemplate - Black */
     , (52710,   6,         -1) /* ItemsCapacity */
     , (52710,   7,         -1) /* ContainersCapacity */
     , (52710,  16,          1) /* ItemUseable - No */
     , (52710,  25,        280) /* Level */
     , (52710,  27,          0) /* ArmorType - None */
     , (52710,  40,          2) /* CombatMode - Melee */
     , (52710,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52710, 307,         20) /* DamageRating */
     , (52710, 308,         20) /* DamageResistRating */
     , (52710, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52710,   1, True ) /* Stuck */
     , (52710,   6, True ) /* AiUsesMana */
     , (52710,  12, True ) /* ReportCollisions */
     , (52710,  14, True ) /* GravityStatus */
     , (52710,  19, True ) /* Attackable */
     , (52710,  29, True ) /* NoCorpse */
     , (52710,  50, True ) /* NeverFailCasting */
     , (52710,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52710,   1,       5) /* HeartbeatInterval */
     , (52710,   2,       0) /* HeartbeatTimestamp */
     , (52710,   3,     0.6) /* HealthRate */
     , (52710,   4,       3) /* StaminaRate */
     , (52710,   5,       1) /* ManaRate */
     , (52710,  12,     0.5) /* Shade */
     , (52710,  13,    0.95) /* ArmorModVsSlash */
     , (52710,  14,    0.95) /* ArmorModVsPierce */
     , (52710,  15,    0.78) /* ArmorModVsBludgeon */
     , (52710,  16,    0.95) /* ArmorModVsCold */
     , (52710,  17,    0.95) /* ArmorModVsFire */
     , (52710,  18,    0.95) /* ArmorModVsAcid */
     , (52710,  19,    0.85) /* ArmorModVsElectric */
     , (52710,  31,      24) /* VisualAwarenessRange */
     , (52710,  34,       1) /* PowerupTime */
     , (52710,  36,       1) /* ChargeSpeed */
     , (52710,  39,     1.3) /* DefaultScale */
     , (52710,  64,     0.4) /* ResistSlash */
     , (52710,  65,     0.4) /* ResistPierce */
     , (52710,  66,     0.8) /* ResistBludgeon */
     , (52710,  67,     0.4) /* ResistFire */
     , (52710,  68,     0.4) /* ResistCold */
     , (52710,  69,     0.4) /* ResistAcid */
     , (52710,  70,     0.4) /* ResistElectric */
     , (52710,  71,       1) /* ResistHealthBoost */
     , (52710,  72,       1) /* ResistStaminaDrain */
     , (52710,  73,       1) /* ResistStaminaBoost */
     , (52710,  74,       1) /* ResistManaDrain */
     , (52710,  75,       1) /* ResistManaBoost */
     , (52710,  80,       2) /* AiUseMagicDelay */
     , (52710, 104,      10) /* ObviousRadarRange */
     , (52710, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52710,   1, 'Vicious Remoran Sapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52710,   1, 0x02001494) /* Setup */
     , (52710,   2, 0x0900018E) /* MotionTable */
     , (52710,   3, 0x200000BF) /* SoundTable */
     , (52710,   4, 0x3000001C) /* CombatTable */
     , (52710,   6, 0x04001EB6) /* PaletteBase */
     , (52710,   7, 0x10000636) /* ClothingBase */
     , (52710,   8, 0x06001221) /* Icon */
     , (52710,  22, 0x340000B6) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52710,   1, 350, 0, 0) /* Strength */
     , (52710,   2, 350, 0, 0) /* Endurance */
     , (52710,   3, 320, 0, 0) /* Quickness */
     , (52710,   4, 380, 0, 0) /* Coordination */
     , (52710,   5, 480, 0, 0) /* Focus */
     , (52710,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52710,   1, 11600, 0, 0, 11775) /* MaxHealth */
     , (52710,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (52710,   5,  6200, 0, 0, 6680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52710,  6, 0, 3, 0, 487, 0, 0) /* MeleeDefense        Specialized */
     , (52710,  7, 0, 3, 0, 511, 0, 0) /* MissileDefense      Specialized */
     , (52710, 14, 0, 3, 0, 260, 0, 0) /* ArcaneLore          Specialized */
     , (52710, 15, 0, 3, 0, 515, 0, 0) /* MagicDefense        Specialized */
     , (52710, 20, 0, 3, 0, 300, 0, 0) /* Deception           Specialized */
     , (52710, 31, 0, 3, 0, 365, 0, 0) /* CreatureEnchantment Specialized */
     , (52710, 32, 0, 3, 0, 365, 0, 0) /* ItemEnchantment     Specialized */
     , (52710, 33, 0, 3, 0, 365, 0, 0) /* LifeMagic           Specialized */
     , (52710, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (52710, 45, 0, 3, 0, 343, 0, 0) /* LightWeapons        Specialized */
     , (52710, 51, 0, 3, 0, 333, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52710,  0,  2, 150,  0.5,  450,  428,  428,  351,  428,  428,  428,  383,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52710,  5,  4, 150,  0.5,  425,  404,  404,  332,  404,  404,  404,  361,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (52710, 16,  4, 150,    0,  425,  404,  404,  332,  404,  404,  404,  361,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52710, 17,  1, 150, 0.75,  425,  404,  404,  332,  404,  404,  404,  361,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52710, 19,  4,  0,    0,  425,  404,  404,  332,  404,  404,  404,  361,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (52710, 21,  4,  0,    0,  425,  404,  404,  332,  404,  404,  404,  361,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52710,  4443,   2.25)  /* Incantation of Force Bolt */
     , (52710,  4457,   2.33)  /* Incantation of Whirling Blade */
     , (52710,  4475,    2.3)  /* Incantation of Blade Vulnerability Other */
     , (52710,  4485,   2.43)  /* Incantation of Piercing Vulnerability Other */
     , (52710,  4597,   2.25)  /* Incantation of Magic Yield Other */;
