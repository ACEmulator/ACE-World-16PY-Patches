DELETE FROM `weenie` WHERE `class_Id` = 19279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19279, 'statuereplicahighsclavussmall', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19279,   1,         16) /* ItemType - Creature */
     , (19279,   2,         63) /* CreatureType - Statue */
     , (19279,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19279,   6,         -1) /* ItemsCapacity */
     , (19279,   7,         -1) /* ContainersCapacity */
     , (19279,  16,          1) /* ItemUseable - No */
     , (19279,  25,        115) /* Level */
     , (19279,  27,          0) /* ArmorType - None */
     , (19279,  40,          2) /* CombatMode - Melee */
     , (19279,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19279,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19279, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19279, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19279, 140,          1) /* AiOptions - CanOpenDoors */
     , (19279, 146,     125000) /* XpOverride */
     , (19279, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19279,   1, True ) /* Stuck */
     , (19279,   6, True ) /* AiUsesMana */
     , (19279,  11, False) /* IgnoreCollisions */
     , (19279,  12, True ) /* ReportCollisions */
     , (19279,  13, False) /* Ethereal */
     , (19279,  14, True ) /* GravityStatus */
     , (19279,  19, True ) /* Attackable */
     , (19279,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19279,   1,       5) /* HeartbeatInterval */
     , (19279,   2,       0) /* HeartbeatTimestamp */
     , (19279,   3, 0.400000005960464) /* HealthRate */
     , (19279,   4,       3) /* StaminaRate */
     , (19279,   5,       1) /* ManaRate */
     , (19279,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (19279,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (19279,  15,     0.5) /* ArmorModVsBludgeon */
     , (19279,  16, 0.600000023841858) /* ArmorModVsCold */
     , (19279,  17, 0.600000023841858) /* ArmorModVsFire */
     , (19279,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (19279,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (19279,  31,      24) /* VisualAwarenessRange */
     , (19279,  34,     1.5) /* PowerupTime */
     , (19279,  36,       1) /* ChargeSpeed */
     , (19279,  39, 2.29999995231628) /* DefaultScale */
     , (19279,  64, 0.100000001490116) /* ResistSlash */
     , (19279,  65, 0.100000001490116) /* ResistPierce */
     , (19279,  66,    0.25) /* ResistBludgeon */
     , (19279,  67,     0.5) /* ResistFire */
     , (19279,  68,     0.5) /* ResistCold */
     , (19279,  69,     0.5) /* ResistAcid */
     , (19279,  70,     0.5) /* ResistElectric */
     , (19279,  71,       1) /* ResistHealthBoost */
     , (19279,  72,       1) /* ResistStaminaDrain */
     , (19279,  73,       1) /* ResistStaminaBoost */
     , (19279,  74,       1) /* ResistManaDrain */
     , (19279,  75,       1) /* ResistManaBoost */
     , (19279,  80,       3) /* AiUseMagicDelay */
     , (19279, 104,      10) /* ObviousRadarRange */
     , (19279, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19279,   1, 'Bronze Statue of a Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19279,   1,   33555608) /* Setup */
     , (19279,   2,  150995186) /* MotionTable */
     , (19279,   3,  536871052) /* SoundTable */
     , (19279,   4,  805306393) /* CombatTable */
     , (19279,   6,   67111936) /* PaletteBase */
     , (19279,   7,  268435727) /* ClothingBase */
     , (19279,   8,  100669120) /* Icon */
     , (19279,  22,  872415349) /* PhysicsEffectTable */
     , (19279,  32,        400) /* WieldedTreasureType - 
                                   Wield Bronze Heavy Crossbow (15875) | Probability: 67%
                                   Wield 20x Greater Acid Quarrel (5314) | Probability: 16%
                                   Wield 20x Greater Lightning Quarrel (5316) | Probability: 16%
                                   Wield 20x Greater Fire Quarrel (5317) | Probability: 17%
                                   Wield 20x Greater Frost Quarrel (5315) | Probability: 17%
                                   Wield 20x Greater Armor Piercing Quarrel (5318) | Probability: 17%
                                   Wield 20x Frog Crotch Quarrel (3605) | Probability: 17%
                                   Wield Bronze Cestus (15874) | Probability: 50%
                                   Wield Bronze Battle Axe (15871) | Probability: 50% */
     , (19279,  35,        406) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19279,   1, 235, 0, 0) /* Strength */
     , (19279,   2, 230, 0, 0) /* Endurance */
     , (19279,   3, 300, 0, 0) /* Quickness */
     , (19279,   4, 250, 0, 0) /* Coordination */
     , (19279,   5, 215, 0, 0) /* Focus */
     , (19279,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19279,   1,   150, 0, 0, 265) /* MaxHealth */
     , (19279,   3,   200, 0, 0, 430) /* MaxStamina */
     , (19279,   5,   150, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19279,  1, 0, 3, 0, 190, 0, 1113.88037109375) /* Axe                 Specialized */
     , (19279,  2, 0, 3, 0, 210, 0, 1113.88037109375) /* Bow                 Specialized */
     , (19279,  3, 0, 3, 0, 210, 0, 1113.88037109375) /* Crossbow            Specialized */
     , (19279,  4, 0, 3, 0, 190, 0, 1113.88037109375) /* Dagger              Specialized */
     , (19279,  5, 0, 3, 0, 190, 0, 1113.88037109375) /* Mace                Specialized */
     , (19279,  6, 0, 3, 0, 190, 0, 1113.88037109375) /* MeleeDefense        Specialized */
     , (19279,  7, 0, 3, 0, 210, 0, 1113.88037109375) /* MissileDefense      Specialized */
     , (19279, 10, 0, 3, 0, 190, 0, 1113.88037109375) /* Staff               Specialized */
     , (19279, 11, 0, 3, 0, 190, 0, 1113.88037109375) /* Sword               Specialized */
     , (19279, 13, 0, 3, 0, 190, 0, 1113.88037109375) /* UnarmedCombat       Specialized */
     , (19279, 14, 0, 3, 0, 190, 0, 1113.88037109375) /* ArcaneLore          Specialized */
     , (19279, 15, 0, 3, 0, 190, 0, 1113.88037109375) /* MagicDefense        Specialized */
     , (19279, 20, 0, 3, 0,  90, 0, 1113.88037109375) /* Deception           Specialized */
     , (19279, 24, 0, 3, 0,  40, 0, 1113.88037109375) /* Run                 Specialized */
     , (19279, 31, 0, 3, 0, 139, 0, 1113.88037109375) /* CreatureEnchantment Specialized */
     , (19279, 33, 0, 3, 0, 139, 0, 1113.88037109375) /* LifeMagic           Specialized */
     , (19279, 34, 0, 3, 0, 190, 0, 1113.88037109375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19279,  0,  4,  0,    0,  210,   63,   63,  105,  126,  126,  126,  126,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19279,  1,  4,  0,    0,  210,   63,   63,  105,  126,  126,  126,  126,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19279,  2,  4,  0,    0,  210,   63,   63,  105,  126,  126,  126,  126,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19279,  3,  4,  0,    0,  210,   63,   63,  105,  126,  126,  126,  126,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19279,  4,  4,  0,    0,  210,   63,   63,  105,  126,  126,  126,  126,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19279,  5,  4, 25, 0.75,  210,   63,   63,  105,  126,  126,  126,  126,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19279,  6,  4,  0,    0,  210,   63,   63,  105,  126,  126,  126,  126,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19279,  7,  4,  0,    0,  220,   66,   66,  110,  132,  132,  132,  132,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19279,  8,  4, 25, 0.75,  220,   66,   66,  110,  132,  132,  132,  132,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19279,    63,  2.093)  /* Acid Stream VI */
     , (19279,    80,  2.093)  /* Lightning Bolt VI */
     , (19279,    85,  2.093)  /* Flame Bolt VI */
     , (19279,   142,   2.02)  /* Lightning Volley VI */
     , (19279,   199,   2.01)  /* Exhaustion Other VI */
     , (19279,   249,  2.007)  /* Invulnerability Self VI */
     , (19279,   261,  2.007)  /* Impregnability Self VI */
     , (19279,   279,  2.007)  /* Magic Resistance Self VI */
     , (19279,  1161,   2.04)  /* Heal Self VI */
     , (19279,  1176,   2.01)  /* Harm Other VI */
     , (19279,  1200,   2.01)  /* Enfeeble Other VI */
     , (19279,  1265,   2.01)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19279, 9, 19253,  0, 0, 0.05, False) /* Create Bronze Spring from a Statue (19253) for ContainTreasure */
     , (19279, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
