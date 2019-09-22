DELETE FROM `weenie` WHERE `class_Id` = 230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230, 'tumerokoverlord', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230,   1,         16) /* ItemType - Creature */
     , (230,   2,          6) /* CreatureType - Tumerok */
     , (230,   3,         11) /* PaletteTemplate - Maroon */
     , (230,   6,         -1) /* ItemsCapacity */
     , (230,   7,         -1) /* ContainersCapacity */
     , (230,  16,          1) /* ItemUseable - No */
     , (230,  25,         80) /* Level */
     , (230,  27,          0) /* ArmorType - None */
     , (230,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (230,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (230, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230, 140,          1) /* AiOptions - CanOpenDoors */
     , (230, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230,   1, True ) /* Stuck */
     , (230,   6, True ) /* AiUsesMana */
     , (230,  11, False) /* IgnoreCollisions */
     , (230,  12, True ) /* ReportCollisions */
     , (230,  13, False) /* Ethereal */
     , (230,  14, True ) /* GravityStatus */
     , (230,  19, True ) /* Attackable */
     , (230,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230,   1,       5) /* HeartbeatInterval */
     , (230,   2,       0) /* HeartbeatTimestamp */
     , (230,   3, 0.800000011920929) /* HealthRate */
     , (230,   4,     0.5) /* StaminaRate */
     , (230,   5,       2) /* ManaRate */
     , (230,  12, 0.857100009918213) /* Shade */
     , (230,  13,       1) /* ArmorModVsSlash */
     , (230,  14,       1) /* ArmorModVsPierce */
     , (230,  15,       1) /* ArmorModVsBludgeon */
     , (230,  16,       1) /* ArmorModVsCold */
     , (230,  17,       1) /* ArmorModVsFire */
     , (230,  18,       1) /* ArmorModVsAcid */
     , (230,  19,       1) /* ArmorModVsElectric */
     , (230,  31,      16) /* VisualAwarenessRange */
     , (230,  34,       1) /* PowerupTime */
     , (230,  36,       1) /* ChargeSpeed */
     , (230,  39, 1.29999995231628) /* DefaultScale */
     , (230,  64,       1) /* ResistSlash */
     , (230,  65,       1) /* ResistPierce */
     , (230,  66,       1) /* ResistBludgeon */
     , (230,  67,       1) /* ResistFire */
     , (230,  68,       1) /* ResistCold */
     , (230,  69,       1) /* ResistAcid */
     , (230,  70,       1) /* ResistElectric */
     , (230,  71,       1) /* ResistHealthBoost */
     , (230,  72,       1) /* ResistStaminaDrain */
     , (230,  73,       1) /* ResistStaminaBoost */
     , (230,  74,       1) /* ResistManaDrain */
     , (230,  75,       1) /* ResistManaBoost */
     , (230,  80,       3) /* AiUseMagicDelay */
     , (230, 104,      10) /* ObviousRadarRange */
     , (230, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230,   1, 'Tumerok Taskmaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230,   1,   33559568) /* Setup */
     , (230,   2,  150994954) /* MotionTable */
     , (230,   3,  536870931) /* SoundTable */
     , (230,   4,  805306380) /* CombatTable */
     , (230,   6,   67116625) /* PaletteBase */
     , (230,   7,  268437022) /* ClothingBase */
     , (230,   8,  100667452) /* Icon */
     , (230,  22,  872415270) /* PhysicsEffectTable */
     , (230,  32,        222) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 20x Greater Arrow (5304) | Probability: 100%
                                   Wield Heavy Crossbow (23667) | Probability: 50%
                                   Wield 16x Greater Quarrel (5313) | Probability: 100% */
     , (230,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230,   1, 250, 0, 0) /* Strength */
     , (230,   2, 300, 0, 0) /* Endurance */
     , (230,   3, 275, 0, 0) /* Quickness */
     , (230,   4, 250, 0, 0) /* Coordination */
     , (230,   5, 200, 0, 0) /* Focus */
     , (230,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230,   1,   180, 0, 0, 330) /* MaxHealth */
     , (230,   3,   300, 0, 0, 600) /* MaxStamina */
     , (230,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (230, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */
     , (230, 47, 0, 3, 0, 130, 0, 0) /* MissileWeapons      Specialized */
     , (230, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (230,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (230,  7, 0, 3, 0, 335, 0, 0) /* MissileDefense      Specialized */
     , (230, 44, 0, 3, 0, 210, 0, 0) /* HeavyWeapons        Specialized */
     , (230, 48, 0, 3, 0, 210, 0, 0) /* Shield              Specialized */
     , (230, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (230, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (230, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (230, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (230, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (230, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (230, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (230,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (230,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (230,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (230,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (230,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (230,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (230,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (230,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (230,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (230,    61,  2.015)  /* Acid Stream IV */
     , (230,    67,  2.015)  /* Shock Wave IV */
     , (230,    72,  2.015)  /* Frost Bolt IV */
     , (230,    78,  2.015)  /* Lightning Bolt IV */
     , (230,    83,  2.015)  /* Flame Bolt IV */
     , (230,    89,  2.015)  /* Force Bolt IV */
     , (230,    95,  2.015)  /* Whirling Blade IV */
     , (230,   104,  2.015)  /* Shock Blast IV */
     , (230,   136,  2.015)  /* Frost Volley IV */
     , (230,   140,  2.015)  /* Lightning Volley IV */
     , (230,   144,  2.015)  /* Flame Volley IV */
     , (230,   152,  2.015)  /* Blade Volley IV */
     , (230,   232,  2.012)  /* Vulnerability Other IV */
     , (230,   247,  2.011)  /* Invulnerability Self IV */
     , (230,   259,  2.011)  /* Impregnability Self IV */
     , (230,   265,  2.012)  /* Defenselessness Other IV */
     , (230,   277,  2.011)  /* Magic Resistance Self IV */
     , (230,   283,  2.012)  /* Magic Yield Other IV */
     , (230,  1159,  2.009)  /* Heal Self IV */
     , (230,  1174,  2.012)  /* Harm Other IV */
     , (230,  1198,  2.012)  /* Enfeeble Other IV */
     , (230,  1222,  2.012)  /* Mana Drain Other IV */
     , (230,  1330,  2.011)  /* Strength Self IV */
     , (230,  1400,  2.011)  /* Quickness Self IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (230, 1,  3695,  0, 0, 1, False) /* Create Gold Tumerok Insignia (3695) for Contain */;
