DELETE FROM `weenie` WHERE `class_Id` = 43158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43158, 'ace43158-xekritzefirguardian', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43158,   1,         16) /* ItemType - Creature */
     , (43158,   2,         29) /* CreatureType - Zefir */
     , (43158,   3,          2) /* PaletteTemplate - Blue */
     , (43158,   6,         -1) /* ItemsCapacity */
     , (43158,   7,         -1) /* ContainersCapacity */
     , (43158,  16,          1) /* ItemUseable - No */
     , (43158,  25,        185) /* Level */
     , (43158,  40,          2) /* CombatMode - Melee */
     , (43158,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43158,  72,         22) /* FriendType - Shadow */
     , (43158,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43158, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43158, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43158,   1, True ) /* Stuck */
     , (43158,   6, True ) /* AiUsesMana */
     , (43158,  11, False) /* IgnoreCollisions */
     , (43158,  12, True ) /* ReportCollisions */
     , (43158,  13, False) /* Ethereal */
     , (43158,  14, True ) /* GravityStatus */
     , (43158,  19, True ) /* Attackable */
     , (43158,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43158,   1,       5) /* HeartbeatInterval */
     , (43158,   2,       0) /* HeartbeatTimestamp */
     , (43158,   3,    0.25) /* HealthRate */
     , (43158,   4,     0.9) /* StaminaRate */
     , (43158,   5,       2) /* ManaRate */
     , (43158,  13,     1.4) /* ArmorModVsSlash */
     , (43158,  14,     0.8) /* ArmorModVsPierce */
     , (43158,  15,     1.5) /* ArmorModVsBludgeon */
     , (43158,  16,     0.6) /* ArmorModVsCold */
     , (43158,  17,    0.95) /* ArmorModVsFire */
     , (43158,  18,    0.75) /* ArmorModVsAcid */
     , (43158,  19,    0.65) /* ArmorModVsElectric */
     , (43158,  31,      25) /* VisualAwarenessRange */
     , (43158,  34,     1.2) /* PowerupTime */
     , (43158,  36,       1) /* ChargeSpeed */
     , (43158,  39,     1.1) /* DefaultScale */
     , (43158,  64,       1) /* ResistSlash */
     , (43158,  65,     0.8) /* ResistPierce */
     , (43158,  66,       1) /* ResistBludgeon */
     , (43158,  67,    0.85) /* ResistFire */
     , (43158,  68,     0.7) /* ResistCold */
     , (43158,  69,    0.85) /* ResistAcid */
     , (43158,  70,     0.7) /* ResistElectric */
     , (43158,  71,       1) /* ResistHealthBoost */
     , (43158,  72,       1) /* ResistStaminaDrain */
     , (43158,  73,       1) /* ResistStaminaBoost */
     , (43158,  74,       1) /* ResistManaDrain */
     , (43158,  75,       1) /* ResistManaBoost */
     , (43158,  80,       3) /* AiUseMagicDelay */
     , (43158, 104,      10) /* ObviousRadarRange */
     , (43158, 122,       2) /* AiAcquireHealth */
     , (43158, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43158,   1, 'Xekrit Zefir Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43158,   1, 0x0200049A) /* Setup */
     , (43158,   2, 0x09000069) /* MotionTable */
     , (43158,   3, 0x2000003F) /* SoundTable */
     , (43158,   4, 0x3000001C) /* CombatTable */
     , (43158,   6, 0x040001B9) /* PaletteBase */
     , (43158,   7, 0x100004F9) /* ClothingBase */
     , (43158,   8, 0x060016C3) /* Icon */
     , (43158,  22, 0x3400002F) /* PhysicsEffectTable */
     , (43158,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43158,   1, 150, 0, 0) /* Strength */
     , (43158,   2, 200, 0, 0) /* Endurance */
     , (43158,   3, 400, 0, 0) /* Quickness */
     , (43158,   4, 300, 0, 0) /* Coordination */
     , (43158,   5, 400, 0, 0) /* Focus */
     , (43158,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43158,   1,  1000, 0, 0, 1100) /* MaxHealth */
     , (43158,   3,  3000, 0, 0, 3200) /* MaxStamina */
     , (43158,   5,  5000, 0, 0, 5400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43158,  6, 0, 3, 0, 290, 0, 0) /* MeleeDefense        Specialized */
     , (43158,  7, 0, 3, 0, 417, 0, 0) /* MissileDefense      Specialized */
     , (43158, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (43158, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (43158, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (43158, 31, 0, 3, 0, 195, 0, 0) /* CreatureEnchantment Specialized */
     , (43158, 33, 0, 3, 0, 195, 0, 0) /* LifeMagic           Specialized */
     , (43158, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (43158, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43158,  0,  2, 250,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (43158, 16,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (43158, 17,  1, 250, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (43158, 21,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43158,  2144,   2.03)  /* Crushing Shame */
     , (43158,  2128,   2.03)  /* Ilservian's Flame */
     , (43158,  2132,   2.03)  /* The Spike */
     , (43158,  2146,   2.03)  /* Evisceration */
     , (43158,  2282,   2.02)  /* Futility */
     , (43158,  2073,   2.03)  /* Adja's Intervention */
     , (43158,  2070,   2.01)  /* Heart Rend */
     , (43158,  2328,      2)  /* Vitality Siphon */
     , (43158,   651,   2.01)  /* War Magic Ineptitude Other V */
     , (43158,  1372,   2.02)  /* Frailty Other VI */
     , (43158,  2084,   2.02)  /* Belly of Lead */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43158, 1,  5664,  0, 0, 0, False) /* Create Stone Key (5664) for Contain */;
