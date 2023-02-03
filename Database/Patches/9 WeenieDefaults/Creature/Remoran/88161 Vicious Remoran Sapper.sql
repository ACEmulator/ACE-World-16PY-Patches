DELETE FROM `weenie` WHERE `class_Id` = 88161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88161, 'ace88161-viciousremoransapper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88161,   1,         16) /* ItemType - Creature */
     , (88161,   2,         84) /* CreatureType - Remoran */
     , (88161,   3,         39) /* PaletteTemplate - Black */
     , (88161,   6,         -1) /* ItemsCapacity */
     , (88161,   7,         -1) /* ContainersCapacity */
     , (88161,  16,          1) /* ItemUseable - No */
     , (88161,  25,        280) /* Level */
     , (88161,  27,          0) /* ArmorType - None */
     , (88161,  40,          2) /* CombatMode - Melee */
     , (88161,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88161,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88161, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88161,   1, True ) /* Stuck */
     , (88161,   6, True ) /* AiUsesMana */
     , (88161,  12, True ) /* ReportCollisions */
     , (88161,  14, True ) /* GravityStatus */
     , (88161,  19, True ) /* Attackable */
     , (88161,  50, True ) /* NeverFailCasting */
     , (88161,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88161,   1,       5) /* HeartbeatInterval */
     , (88161,   2,       0) /* HeartbeatTimestamp */
     , (88161,   3,     0.6) /* HealthRate */
     , (88161,   4,       3) /* StaminaRate */
     , (88161,   5,       1) /* ManaRate */
     , (88161,  12,     0.5) /* Shade */
     , (88161,  13,    0.95) /* ArmorModVsSlash */
     , (88161,  14,    0.95) /* ArmorModVsPierce */
     , (88161,  15,    0.78) /* ArmorModVsBludgeon */
     , (88161,  16,    0.95) /* ArmorModVsCold */
     , (88161,  17,    0.95) /* ArmorModVsFire */
     , (88161,  18,    0.95) /* ArmorModVsAcid */
     , (88161,  19,    0.85) /* ArmorModVsElectric */
     , (88161,  31,      24) /* VisualAwarenessRange */
     , (88161,  34,       1) /* PowerupTime */
     , (88161,  36,       1) /* ChargeSpeed */
     , (88161,  39,     1.3) /* DefaultScale */
     , (88161,  64,     0.4) /* ResistSlash */
     , (88161,  65,     0.4) /* ResistPierce */
     , (88161,  66,     0.8) /* ResistBludgeon */
     , (88161,  67,     0.4) /* ResistFire */
     , (88161,  68,     0.4) /* ResistCold */
     , (88161,  69,     0.4) /* ResistAcid */
     , (88161,  70,     0.4) /* ResistElectric */
     , (88161,  71,       1) /* ResistHealthBoost */
     , (88161,  72,       1) /* ResistStaminaDrain */
     , (88161,  73,       1) /* ResistStaminaBoost */
     , (88161,  74,       1) /* ResistManaDrain */
     , (88161,  75,       1) /* ResistManaBoost */
     , (88161,  80,       2) /* AiUseMagicDelay */
     , (88161, 104,      10) /* ObviousRadarRange */
     , (88161, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88161,   1, 'Vicious Remoran Sapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88161,   1, 0x02001494) /* Setup */
     , (88161,   2, 0x0900018E) /* MotionTable */
     , (88161,   3, 0x200000BF) /* SoundTable */
     , (88161,   4, 0x3000001C) /* CombatTable */
     , (88161,   6, 0x04001EB6) /* PaletteBase */
     , (88161,   7, 0x10000636) /* ClothingBase */
     , (88161,   8, 0x06001221) /* Icon */
     , (88161,  22, 0x340000B6) /* PhysicsEffectTable */
     , (88161,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88161,   1, 350, 0, 0) /* Strength */
     , (88161,   2, 350, 0, 0) /* Endurance */
     , (88161,   3, 320, 0, 0) /* Quickness */
     , (88161,   4, 380, 0, 0) /* Coordination */
     , (88161,   5, 480, 0, 0) /* Focus */
     , (88161,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88161,   1,  1600, 0, 0, 1775) /* MaxHealth */
     , (88161,   3,  1000, 0, 0, 1350) /* MaxStamina */
     , (88161,   5,  1200, 0, 0, 1680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88161,  6, 0, 3, 0, 455, 0, 0) /* MeleeDefense        Specialized */
     , (88161,  7, 0, 3, 0, 477, 0, 0) /* MissileDefense      Specialized */
     , (88161, 14, 0, 3, 0, 260, 0, 0) /* ArcaneLore          Specialized */
     , (88161, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (88161, 20, 0, 3, 0, 300, 0, 0) /* Deception           Specialized */
     , (88161, 31, 0, 3, 0, 365, 0, 0) /* CreatureEnchantment Specialized */
     , (88161, 32, 0, 3, 0, 365, 0, 0) /* ItemEnchantment     Specialized */
     , (88161, 33, 0, 3, 0, 365, 0, 0) /* LifeMagic           Specialized */
     , (88161, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (88161, 45, 0, 3, 0, 343, 0, 0) /* LightWeapons        Specialized */
     , (88161, 51, 0, 3, 0, 333, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88161,  0,  2, 150,  0.5,  550,  523,  523,  429,  523,  523,  523,  468,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (88161,  5,  4, 150,  0.5,  525,  499,  499,  410,  499,  499,  499,  446,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (88161, 16,  4, 150,    0,  525,  499,  499,  410,  499,  499,  499,  446,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (88161, 17,  1, 150, 0.75,  525,  499,  499,  410,  499,  499,  499,  446,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (88161, 19,  4,  0,    0,  525,  499,  499,  410,  499,  499,  499,  446,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (88161, 21,  4,  0,    0,  525,  499,  499,  410,  499,  499,  499,  446,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88161,  4443,   2.25)  /* Incantation of Force Bolt */
     , (88161,  4457,   2.33)  /* Incantation of Whirling Blade */
     , (88161,  4475,    2.3)  /* Incantation of Blade Vulnerability Other */
     , (88161,  4485,   2.43)  /* Incantation of Piercing Vulnerability Other */
     , (88161,  4597,   2.25)  /* Incantation of Magic Yield Other */;
