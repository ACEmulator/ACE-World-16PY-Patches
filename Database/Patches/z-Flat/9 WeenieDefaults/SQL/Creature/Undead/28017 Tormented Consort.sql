DELETE FROM `weenie` WHERE `class_Id` = 28017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28017, 'undeadtorturedconsortkey', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28017,   1,         16) /* ItemType - Creature */
     , (28017,   2,         14) /* CreatureType - Undead */
     , (28017,   3,         14) /* PaletteTemplate - Red */
     , (28017,   6,         -1) /* ItemsCapacity */
     , (28017,   7,         -1) /* ContainersCapacity */
     , (28017,  16,          1) /* ItemUseable - No */
     , (28017,  25,        125) /* Level */
     , (28017,  27,          0) /* ArmorType - None */
     , (28017,  40,          1) /* CombatMode - NonCombat */
     , (28017,  68,          3) /* TargetingTactic - Random, Focused */
     , (28017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28017, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (28017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28017, 140,          1) /* AiOptions - CanOpenDoors */
     , (28017, 146,      66737) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28017,   1, True ) /* Stuck */
     , (28017,   6, True ) /* AiUsesMana */
     , (28017,  11, False) /* IgnoreCollisions */
     , (28017,  12, True ) /* ReportCollisions */
     , (28017,  13, False) /* Ethereal */
     , (28017,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28017,   1,       5) /* HeartbeatInterval */
     , (28017,   2,       0) /* HeartbeatTimestamp */
     , (28017,   3,     0.8) /* HealthRate */
     , (28017,   4,     0.5) /* StaminaRate */
     , (28017,   5,       2) /* ManaRate */
     , (28017,  12,     0.5) /* Shade */
     , (28017,  13,    1.05) /* ArmorModVsSlash */
     , (28017,  14,     1.3) /* ArmorModVsPierce */
     , (28017,  15,       1) /* ArmorModVsBludgeon */
     , (28017,  16,     1.3) /* ArmorModVsCold */
     , (28017,  17,       1) /* ArmorModVsFire */
     , (28017,  18,    1.05) /* ArmorModVsAcid */
     , (28017,  19,     1.2) /* ArmorModVsElectric */
     , (28017,  31,      18) /* VisualAwarenessRange */
     , (28017,  34,       1) /* PowerupTime */
     , (28017,  36,       1) /* ChargeSpeed */
     , (28017,  39,     1.3) /* DefaultScale */
     , (28017,  64,     0.6) /* ResistSlash */
     , (28017,  65,    0.55) /* ResistPierce */
     , (28017,  66,    0.85) /* ResistBludgeon */
     , (28017,  67,    0.85) /* ResistFire */
     , (28017,  68,    0.75) /* ResistCold */
     , (28017,  69,    0.85) /* ResistAcid */
     , (28017,  70,     0.8) /* ResistElectric */
     , (28017,  71,       1) /* ResistHealthBoost */
     , (28017,  72,       1) /* ResistStaminaDrain */
     , (28017,  73,       1) /* ResistStaminaBoost */
     , (28017,  74,       1) /* ResistManaDrain */
     , (28017,  75,       1) /* ResistManaBoost */
     , (28017,  80,       3) /* AiUseMagicDelay */
     , (28017, 104,      10) /* ObviousRadarRange */
     , (28017, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28017,   1, 'Tormented Consort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28017,   1,   33558814) /* Setup */
     , (28017,   2,  150994967) /* MotionTable */
     , (28017,   3,  536870934) /* SoundTable */
     , (28017,   4,  805306368) /* CombatTable */
     , (28017,   6,   67115246) /* PaletteBase */
     , (28017,   7,  268436834) /* ClothingBase */
     , (28017,   8,  100676639) /* Icon */
     , (28017,  22,  872415272) /* PhysicsEffectTable */
     , (28017,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */
     , (28017,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28017,   1, 330, 0, 0) /* Strength */
     , (28017,   2, 260, 0, 0) /* Endurance */
     , (28017,   3, 300, 0, 0) /* Quickness */
     , (28017,   4, 300, 0, 0) /* Coordination */
     , (28017,   5, 320, 0, 0) /* Focus */
     , (28017,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28017,   1,   370, 0, 0, 500) /* MaxHealth */
     , (28017,   3,   200, 0, 0, 460) /* MaxStamina */
     , (28017,   5,   185, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28017,  1, 0, 3, 0, 315, 0, 1978.8538527745) /* Axe                 Specialized */
     , (28017,  2, 0, 3, 0, 180, 0, 1978.8538527745) /* Bow                 Specialized */
     , (28017,  3, 0, 3, 0, 180, 0, 1978.8538527745) /* Crossbow            Specialized */
     , (28017,  4, 0, 3, 0, 315, 0, 1978.8538527745) /* Dagger              Specialized */
     , (28017,  5, 0, 3, 0, 315, 0, 1978.8538527745) /* Mace                Specialized */
     , (28017,  6, 0, 3, 0, 317, 0, 1978.8538527745) /* MeleeDefense        Specialized */
     , (28017,  7, 0, 3, 0, 408, 0, 1978.8538527745) /* MissileDefense      Specialized */
     , (28017,  9, 0, 3, 0, 315, 0, 1978.8538527745) /* Spear               Specialized */
     , (28017, 10, 0, 3, 0, 315, 0, 1978.8538527745) /* Staff               Specialized */
     , (28017, 11, 0, 3, 0, 315, 0, 1978.8538527745) /* Sword               Specialized */
     , (28017, 13, 0, 3, 0, 315, 0, 1978.8538527745) /* UnarmedCombat       Specialized */
     , (28017, 14, 0, 3, 0, 240, 0, 1978.8538527745) /* ArcaneLore          Specialized */
     , (28017, 15, 0, 3, 0, 276, 0, 1978.8538527745) /* MagicDefense        Specialized */
     , (28017, 20, 0, 3, 0,  90, 0, 1978.8538527745) /* Deception           Specialized */
     , (28017, 31, 0, 3, 0, 175, 0, 1978.8538527745) /* CreatureEnchantment Specialized */
     , (28017, 33, 0, 3, 0, 175, 0, 1978.8538527745) /* LifeMagic           Specialized */
     , (28017, 34, 0, 3, 0, 175, 0, 1978.8538527745) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28017,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28017,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28017,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28017,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28017,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28017,  5,  4, 140,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28017,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28017,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28017,  8,  4, 160,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28017,    63,   2.01)  /* Acid Stream VI */
     , (28017,    69,   2.01)  /* Shock Wave VI */
     , (28017,    74,   2.01)  /* Frost Bolt VI */
     , (28017,    80,   2.01)  /* Lightning Bolt VI */
     , (28017,    85,   2.01)  /* Flame Bolt VI */
     , (28017,    91,   2.01)  /* Force Bolt VI */
     , (28017,    97,   2.01)  /* Whirling Blade VI */
     , (28017,   176,  2.011)  /* Fester Other VI */
     , (28017,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (28017,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (28017,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (28017,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (28017,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (28017,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (28017,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (28017,  1840,   2.01)  /* Bed of Blades */
     , (28017,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28017,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28017, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28017, 9, 28022,  0, 0, 1, False) /* Create A Worn Prison Master's Key (28022) for ContainTreasure */
     , (28017, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
