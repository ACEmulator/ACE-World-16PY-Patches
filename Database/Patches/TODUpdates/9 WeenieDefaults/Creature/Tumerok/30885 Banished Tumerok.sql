/* Weenie - Banished Tumerok (30885) */
DELETE FROM `weenie` WHERE `class_Id` = 30885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30885, 'tumerokbossmid0205', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30885,   1,         16) /* ItemType - Creature */
     , (30885,   2,          6) /* CreatureType - Tumerok */
     , (30885,   3,         14) /* PaletteTemplate - Red */
     , (30885,   6,         -1) /* ItemsCapacity */
     , (30885,   7,         -1) /* ContainersCapacity */
     , (30885,  16,          1) /* ItemUseable - No */
     , (30885,  25,         80) /* Level */
     , (30885,  27,          0) /* ArmorType */
     , (30885,  68,          5) /* TargetingTactic */
     , (30885,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30885, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30885, 140,          1) /* AiOptions */
     , (30885, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30885,   1, True ) /* Stuck */
     , (30885,   6, True ) /* AiUsesMana */
     , (30885,  11, False) /* IgnoreCollisions */
     , (30885,  12, True ) /* ReportCollisions */
     , (30885,  13, False) /* Ethereal */
     , (30885,  14, True ) /* GravityStatus */
     , (30885,  19, True ) /* Attackable */
     , (30885,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30885,   1,       5) /* HeartbeatInterval */
     , (30885,   2,       0) /* HeartbeatTimestamp */
     , (30885,   3, 0.800000011920929) /* HealthRate */
     , (30885,   4,     0.5) /* StaminaRate */
     , (30885,   5,       2) /* ManaRate */
     , (30885,  12,     0.5) /* Shade */
     , (30885,  13,       1) /* ArmorModVsSlash */
     , (30885,  14,       1) /* ArmorModVsPierce */
     , (30885,  15,       1) /* ArmorModVsBludgeon */
     , (30885,  16,       1) /* ArmorModVsCold */
     , (30885,  17,       1) /* ArmorModVsFire */
     , (30885,  18,       1) /* ArmorModVsAcid */
     , (30885,  19,       1) /* ArmorModVsElectric */
     , (30885,  31,      16) /* VisualAwarenessRange */
     , (30885,  34,       1) /* PowerupTime */
     , (30885,  36,       1) /* ChargeSpeed */
     , (30885,  39, 1.29999995231628) /* DefaultScale */
     , (30885,  64,       1) /* ResistSlash */
     , (30885,  65,       1) /* ResistPierce */
     , (30885,  66,       1) /* ResistBludgeon */
     , (30885,  67,       1) /* ResistFire */
     , (30885,  68,       1) /* ResistCold */
     , (30885,  69,       1) /* ResistAcid */
     , (30885,  70,       1) /* ResistElectric */
     , (30885,  71,       1) /* ResistHealthBoost */
     , (30885,  72,       1) /* ResistStaminaDrain */
     , (30885,  73,       1) /* ResistStaminaBoost */
     , (30885,  74,       1) /* ResistManaDrain */
     , (30885,  75,       1) /* ResistManaBoost */
     , (30885,  80,       3) /* AiUseMagicDelay */
     , (30885, 104,      10) /* ObviousRadarRange */
     , (30885, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30885,   1, 'Banished Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30885,   1,   33559568) /* Setup */
     , (30885,   2,  150994954) /* MotionTable */
     , (30885,   3,  536870931) /* SoundTable */
     , (30885,   4,  805306380) /* CombatTable */
     , (30885,   6,   67116625) /* PaletteBase */
     , (30885,   7,  268436631) /* ClothingBase */
     , (30885,   8,  100667452) /* Icon */
     , (30885,  22,  872415270) /* PhysicsEffectTable */
     , (30885,  32,        222) /* WieldedTreasureType */
     , (30885,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30885,   1, 250, 0, 0) /* Strength */
     , (30885,   2, 300, 0, 0) /* Endurance */
     , (30885,   3, 275, 0, 0) /* Quickness */
     , (30885,   4, 250, 0, 0) /* Coordination */
     , (30885,   5, 200, 0, 0) /* Focus */
     , (30885,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30885,   1,   350, 0, 0, 500) /* MaxHealth */
     , (30885,   3,   330, 0, 0, 630) /* MaxStamina */
     , (30885,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30885,  1, 0, 3, 0, 210, 0, 2313.49560546875) /* Axe                 Specialized */
     , (30885,  2, 0, 3, 0, 130, 0, 2313.49560546875) /* Bow                 Specialized */
     , (30885,  3, 0, 3, 0, 130, 0, 2313.49560546875) /* Crossbow            Specialized */
     , (30885,  4, 0, 3, 0, 200, 0, 2313.49560546875) /* Dagger              Specialized */
     , (30885,  5, 0, 3, 0, 210, 0, 2313.49560546875) /* Mace                Specialized */
     , (30885,  6, 0, 3, 0, 200, 0, 2313.49560546875) /* MeleeDefense        Specialized */
     , (30885,  7, 0, 3, 0, 335, 0, 2313.49560546875) /* MissileDefense      Specialized */
     , (30885,  9, 0, 3, 0, 210, 0, 2313.49560546875) /* Spear               Specialized */
     , (30885, 10, 0, 3, 0, 210, 0, 2313.49560546875) /* Staff               Specialized */
     , (30885, 11, 0, 3, 0, 210, 0, 2313.49560546875) /* Sword               Specialized */
     , (30885, 13, 0, 3, 0, 210, 0, 2313.49560546875) /* UnarmedCombat       Specialized */
     , (30885, 14, 0, 2, 0, 300, 0, 2313.49560546875) /* ArcaneLore          Trained */
     , (30885, 15, 0, 3, 0, 200, 0, 2313.49560546875) /* MagicDefense        Specialized */
     , (30885, 20, 0, 3, 0, 150, 0, 2313.49560546875) /* Deception           Specialized */
     , (30885, 24, 0, 2, 0,  60, 0, 2313.49560546875) /* Run                 Trained */
     , (30885, 31, 0, 3, 0, 100, 0, 2313.49560546875) /* CreatureEnchantment Specialized */
     , (30885, 33, 0, 3, 0, 100, 0, 2313.49560546875) /* LifeMagic           Specialized */
     , (30885, 34, 0, 3, 0, 100, 0, 2313.49560546875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30885,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30885,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30885,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30885,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30885,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30885,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30885,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30885,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30885,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30885,    61,  2.015)  /* Acid Stream IV */
     , (30885,    67,  2.015)  /* Shock Wave IV */
     , (30885,    72,  2.015)  /* Frost Bolt IV */
     , (30885,    78,  2.015)  /* Lightning Bolt IV */
     , (30885,    83,  2.015)  /* Flame Bolt IV */
     , (30885,    89,  2.015)  /* Force Bolt IV */
     , (30885,    95,  2.015)  /* Whirling Blade IV */
     , (30885,   104,  2.015)  /* Shock Blast IV */
     , (30885,   136,  2.015)  /* Frost Volley IV */
     , (30885,   140,  2.015)  /* Lightning Volley IV */
     , (30885,   144,  2.015)  /* Flame Volley IV */
     , (30885,   152,  2.015)  /* Blade Volley IV */
     , (30885,   232,  2.012)  /* Vulnerability Other IV */
     , (30885,   247,  2.011)  /* Invulnerability Self IV */
     , (30885,   259,  2.011)  /* Impregnability Self IV */
     , (30885,   265,  2.012)  /* Defenselessness Other IV */
     , (30885,   277,  2.011)  /* Magic Resistance Self IV */
     , (30885,   283,  2.012)  /* Magic Yield Other IV */
     , (30885,  1159,  2.009)  /* Heal Self IV */
     , (30885,  1174,  2.012)  /* Harm Other IV */
     , (30885,  1198,  2.012)  /* Enfeeble Other IV */
     , (30885,  1222,  2.012)  /* Mana Drain Other IV */
     , (30885,  1330,  2.011)  /* Strength Self IV */
     , (30885,  1400,  2.011)  /* Quickness Self IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30885, 1,  3695,  0, 0, 1, False) /* Create  (3695) for Contain */
     , (30885, 9, 30863,  0, 0, 1, False) /* Create Banished Spear (30863) for ContainTreasure */;

