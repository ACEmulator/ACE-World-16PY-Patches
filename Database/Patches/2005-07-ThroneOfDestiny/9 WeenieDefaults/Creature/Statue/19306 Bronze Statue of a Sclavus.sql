DELETE FROM `weenie` WHERE `class_Id` = 19306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19306, 'statuereplicamidsclavussmall', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19306,   1,         16) /* ItemType - Creature */
     , (19306,   2,         63) /* CreatureType - Statue */
     , (19306,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19306,   6,         -1) /* ItemsCapacity */
     , (19306,   7,         -1) /* ContainersCapacity */
     , (19306,  16,          1) /* ItemUseable - No */
     , (19306,  25,         40) /* Level */
     , (19306,  27,          0) /* ArmorType - None */
     , (19306,  40,          2) /* CombatMode - Melee */
     , (19306,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19306, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19306, 140,          1) /* AiOptions - CanOpenDoors */
     , (19306, 146,       7000) /* XpOverride */
     , (19306, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19306,   1, True ) /* Stuck */
     , (19306,   6, True ) /* AiUsesMana */
     , (19306,  11, False) /* IgnoreCollisions */
     , (19306,  12, True ) /* ReportCollisions */
     , (19306,  13, False) /* Ethereal */
     , (19306,  14, True ) /* GravityStatus */
     , (19306,  19, True ) /* Attackable */
     , (19306,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19306,   1,       5) /* HeartbeatInterval */
     , (19306,   2,       0) /* HeartbeatTimestamp */
     , (19306,   3, 0.349999994039536) /* HealthRate */
     , (19306,   4,       3) /* StaminaRate */
     , (19306,   5,       1) /* ManaRate */
     , (19306,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (19306,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (19306,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (19306,  16, 1.20000004768372) /* ArmorModVsCold */
     , (19306,  17, 1.20000004768372) /* ArmorModVsFire */
     , (19306,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (19306,  19,       1) /* ArmorModVsElectric */
     , (19306,  31,      25) /* VisualAwarenessRange */
     , (19306,  34,     1.5) /* PowerupTime */
     , (19306,  36,       1) /* ChargeSpeed */
     , (19306,  39, 2.29999995231628) /* DefaultScale */
     , (19306,  64, 0.100000001490116) /* ResistSlash */
     , (19306,  65, 0.100000001490116) /* ResistPierce */
     , (19306,  66, 0.200000002980232) /* ResistBludgeon */
     , (19306,  67,     0.5) /* ResistFire */
     , (19306,  68,     0.5) /* ResistCold */
     , (19306,  69,       1) /* ResistAcid */
     , (19306,  70, 0.800000011920929) /* ResistElectric */
     , (19306,  71,       1) /* ResistHealthBoost */
     , (19306,  72,       1) /* ResistStaminaDrain */
     , (19306,  73,       1) /* ResistStaminaBoost */
     , (19306,  74,       1) /* ResistManaDrain */
     , (19306,  75,       1) /* ResistManaBoost */
     , (19306,  80,       3) /* AiUseMagicDelay */
     , (19306, 104,      10) /* ObviousRadarRange */
     , (19306, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19306,   1, 'Bronze Statue of a Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19306,   1,   33555608) /* Setup */
     , (19306,   2,  150995186) /* MotionTable */
     , (19306,   3,  536871052) /* SoundTable */
     , (19306,   4,  805306393) /* CombatTable */
     , (19306,   6,   67111936) /* PaletteBase */
     , (19306,   7,  268435727) /* ClothingBase */
     , (19306,   8,  100669120) /* Icon */
     , (19306,  22,  872415349) /* PhysicsEffectTable */
     , (19306,  32,        402) /* WieldedTreasureType - 
                                   Wield Bronze Longbow (15873) | Probability: 67%
                                   Wield 20x Greater Acid Arrow (5306) | Probability: 16%
                                   Wield 20x Greater Lightning Arrow (5308) | Probability: 16%
                                   Wield 20x Greater Fire Arrow (5305) | Probability: 17%
                                   Wield 20x Greater Frost Arrow (5307) | Probability: 17%
                                   Wield 20x Greater Armor Piercing Arrow (5309) | Probability: 17%
                                   Wield 20x Greater Frog Crotch Arrow (5312) | Probability: 17%
                                   Wield Bronze Morning Star (15877) | Probability: 100% */
     , (19306,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19306,   1, 190, 0, 0) /* Strength */
     , (19306,   2, 180, 0, 0) /* Endurance */
     , (19306,   3, 240, 0, 0) /* Quickness */
     , (19306,   4, 180, 0, 0) /* Coordination */
     , (19306,   5, 200, 0, 0) /* Focus */
     , (19306,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19306,   1,   100, 0, 0, 190) /* MaxHealth */
     , (19306,   3,   100, 0, 0, 280) /* MaxStamina */
     , (19306,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19306,  1, 0, 3, 0,  97, 0, 1115.33776855469) /* Axe                 Specialized */
     , (19306,  2, 0, 3, 0, 110, 0, 1115.33776855469) /* Bow                 Specialized */
     , (19306,  3, 0, 3, 0, 110, 0, 1115.33776855469) /* Crossbow            Specialized */
     , (19306,  4, 0, 3, 0,  80, 0, 1115.33776855469) /* Dagger              Specialized */
     , (19306,  5, 0, 3, 0,  97, 0, 1115.33776855469) /* Mace                Specialized */
     , (19306,  6, 0, 3, 0,  85, 0, 1115.33776855469) /* MeleeDefense        Specialized */
     , (19306,  7, 0, 3, 0, 206, 0, 1115.33776855469) /* MissileDefense      Specialized */
     , (19306, 10, 0, 3, 0,  97, 0, 1115.33776855469) /* Staff               Specialized */
     , (19306, 11, 0, 3, 0,  97, 0, 1115.33776855469) /* Sword               Specialized */
     , (19306, 13, 0, 3, 0,  97, 0, 1115.33776855469) /* UnarmedCombat       Specialized */
     , (19306, 14, 0, 3, 0, 150, 0, 1115.33776855469) /* ArcaneLore          Specialized */
     , (19306, 15, 0, 3, 0, 120, 0, 1115.33776855469) /* MagicDefense        Specialized */
     , (19306, 20, 0, 3, 0,  90, 0, 1115.33776855469) /* Deception           Specialized */
     , (19306, 24, 0, 3, 0,  40, 0, 1115.33776855469) /* Run                 Specialized */
     , (19306, 31, 0, 3, 0,  82, 0, 1115.33776855469) /* CreatureEnchantment Specialized */
     , (19306, 33, 0, 3, 0,  82, 0, 1115.33776855469) /* LifeMagic           Specialized */
     , (19306, 34, 0, 3, 0,  82, 0, 1115.33776855469) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19306,  0,  4,  0,    0,  110,  132,  132,  143,  132,  132,   88,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19306,  1,  4,  0,    0,  110,  132,  132,  143,  132,  132,   88,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19306,  2,  4,  0,    0,  110,  132,  132,  143,  132,  132,   88,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19306,  3,  4,  0,    0,  110,  132,  132,  143,  132,  132,   88,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19306,  4,  4,  0,    0,  110,  132,  132,  143,  132,  132,   88,  110,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19306,  5,  4, 70, 0.75,  110,  132,  132,  143,  132,  132,   88,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19306,  6,  4,  0,    0,  110,  132,  132,  143,  132,  132,   88,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19306,  7,  4,  0,    0,  110,  132,  132,  143,  132,  132,   88,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19306,  8,  4, 70, 0.75,  110,  132,  132,  143,  132,  132,   88,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19306,    60,   2.05)  /* Acid Stream III */
     , (19306,    78,   2.05)  /* Lightning Bolt IV */
     , (19306,    82,   2.05)  /* Flame Bolt III */
     , (19306,   140,   2.02)  /* Lightning Volley IV */
     , (19306,   197,   2.01)  /* Exhaustion Other IV */
     , (19306,   246,   2.01)  /* Invulnerability Self III */
     , (19306,   258,   2.01)  /* Impregnability Self III */
     , (19306,   276,   2.01)  /* Magic Resistance Self III */
     , (19306,  1159,   2.04)  /* Heal Self IV */
     , (19306,  1173,   2.01)  /* Harm Other III */
     , (19306,  1198,   2.01)  /* Enfeeble Other IV */
     , (19306,  1263,   2.01)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19306, 9, 19211,  0, 0, 0.05, False) /* Create Bronze Coil from a Statue (19211) for ContainTreasure */
     , (19306, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
