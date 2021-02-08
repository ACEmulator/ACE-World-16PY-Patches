DELETE FROM `weenie` WHERE `class_Id` = 51975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51975, 'ace51975-marionetteknightoftorment', 10, '2021-01-12 05:42:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51975,   1,         16) /* ItemType - Creature */
     , (51975,   2,         54) /* CreatureType - Marionette */
     , (51975,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (51975,   6,         -1) /* ItemsCapacity */
     , (51975,   7,         -1) /* ContainersCapacity */
     , (51975,  16,          1) /* ItemUseable - No */
     , (51975,  25,        220) /* Level */
     , (51975,  27,          0) /* ArmorType - None */
     , (51975,  40,          2) /* CombatMode - Melee */
     , (51975,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (51975,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51975, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (51975, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51975, 140,          1) /* AiOptions - CanOpenDoors */
     , (51975, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51975,   1, True ) /* Stuck */
     , (51975,   6, True ) /* AiUsesMana */
     , (51975,  11, False) /* IgnoreCollisions */
     , (51975,  12, True ) /* ReportCollisions */
     , (51975,  13, False) /* Ethereal */
     , (51975,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51975,   1,       5) /* HeartbeatInterval */
     , (51975,   2,       0) /* HeartbeatTimestamp */
     , (51975,   3,       8) /* HealthRate */
     , (51975,   4,       3) /* StaminaRate */
     , (51975,   5,       2) /* ManaRate */
     , (51975,  12,       0) /* Shade */
     , (51975,  13,     0.9) /* ArmorModVsSlash */
     , (51975,  14,     0.8) /* ArmorModVsPierce */
     , (51975,  15,    0.75) /* ArmorModVsBludgeon */
     , (51975,  16,    0.75) /* ArmorModVsCold */
     , (51975,  17,    0.95) /* ArmorModVsFire */
     , (51975,  18,    0.95) /* ArmorModVsAcid */
     , (51975,  19,       1) /* ArmorModVsElectric */
     , (51975,  31,      24) /* VisualAwarenessRange */
     , (51975,  34,       1) /* PowerupTime */
     , (51975,  36,       1) /* ChargeSpeed */
     , (51975,  39,       1) /* DefaultScale */
     , (51975,  64,       1) /* ResistSlash */
     , (51975,  65,    0.75) /* ResistPierce */
     , (51975,  66,     0.5) /* ResistBludgeon */
     , (51975,  67,     0.5) /* ResistFire */
     , (51975,  68,     0.9) /* ResistCold */
     , (51975,  69,     0.5) /* ResistAcid */
     , (51975,  70,     0.5) /* ResistElectric */
     , (51975,  71,       1) /* ResistHealthBoost */
     , (51975,  72,       1) /* ResistStaminaDrain */
     , (51975,  73,       1) /* ResistStaminaBoost */
     , (51975,  74,       1) /* ResistManaDrain */
     , (51975,  75,       1) /* ResistManaBoost */
     , (51975,  80,       2) /* AiUseMagicDelay */
     , (51975, 104,      10) /* ObviousRadarRange */
     , (51975, 125,       1) /* ResistHealthDrain */
     , (51975, 127,       2) /* AiCounteractEnchantment */
     , (51975, 165,       1) /* ArmorModVsNether */
     , (51975, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51975,   1, 'Marionette Knight of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51975,   1,   33561230) /* Setup */
     , (51975,   2,  150995099) /* MotionTable */
     , (51975,   3,  536871024) /* SoundTable */
     , (51975,   4,  805306410) /* CombatTable */
     , (51975,   6,   67114692) /* PaletteBase */
     , (51975,   7,  268436726) /* ClothingBase */
     , (51975,   8,  100671420) /* Icon */
     , (51975,  22,  872415372) /* PhysicsEffectTable */
     , (51975,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51975,  0, 0, 0, 0, 0, 0, 0, 0, 0) /**/
/* @teleloc 0x0 [0.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51975,  0,  4,160, 0.75,  700,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (51975, 16,  4,160,    0,  700,  350,  350,  350,  350,  350,  350,  350,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (51975, 21,  4,  0,    0,  700,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (51975, 24,  4,160,    0,  700,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (51975, 25,  4,160, 0.75,  700,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51975,   1, 400, 0, 0) /* Strength */
     , (51975,   2, 480, 0, 0) /* Endurance */
     , (51975,   3, 320, 0, 0) /* Quickness */
     , (51975,   4, 300, 0, 0) /* Coordination */
     , (51975,   5, 380, 0, 0) /* Focus */
     , (51975,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51975,   1,  7760, 0, 0, 8000) /* MaxHealth */
     , (51975,   3,  7520, 0, 0, 8000) /* MaxStamina */
     , (51975,   5,  7620, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51975,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (51975,  7, 0, 2, 0, 460, 0, 0) /* MissileDefense      Trained */
     , (51975, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51975, 16, 0, 2, 0, 400, 0, 0) /* ManaConversion      Trained */
     , (51975, 31, 0, 2, 0, 400, 0, 0) /* CreatureEnchantment Trained */
     , (51975, 33, 0, 2, 0, 400, 0, 0) /* LifeMagic           Trained */
     , (51975, 34, 0, 2, 0, 400, 0, 0) /* WarMagic            Trained */
     , (51975, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (51975, 43, 0, 2, 0, 400, 0, 0) /* VoidMagic           Trained */
     , (51975, 44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons        Trained */
     , (51975, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */
     , (51975, 46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51975,  1788,   2.15) /* Eye of the Storm */
     , (51975,  2074,   2.141) /* Gossamer Flesh */
     , (51975,  2172,   2.164) /* Astyrrian's Gift */
     , (51975,  2140,   2.246) /* Alset's Coil */
     , (51975,  2328,   2.217) /* Vitality Siphon */;

