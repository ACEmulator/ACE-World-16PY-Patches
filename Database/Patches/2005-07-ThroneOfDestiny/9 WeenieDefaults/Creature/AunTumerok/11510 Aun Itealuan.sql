DELETE FROM `weenie` WHERE `class_Id` = 11510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11510, 'tumerokaunitealuan_xp', 10, '2019-04-03 06:36:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11510,   1,         16) /* ItemType - Creature */
     , (11510,   2,         57) /* CreatureType - AunTumerok */
     , (11510,   3,          2) /* PaletteTemplate - Blue */
     , (11510,   6,         -1) /* ItemsCapacity */
     , (11510,   7,         -1) /* ContainersCapacity */
     , (11510,  16,          1) /* ItemUseable - No */
     , (11510,  25,         50) /* Level */
     , (11510,  27,          0) /* ArmorType - None */
     , (11510,  67,         64) /* Tolerance - Retaliate */
     , (11510,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11510,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11510, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11510, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11510, 140,          1) /* AiOptions - CanOpenDoors */
     , (11510, 146,      10000) /* XpOverride */
     , (11510, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11510,   1, True ) /* Stuck */
     , (11510,   6, True ) /* AiUsesMana */
     , (11510,  11, False) /* IgnoreCollisions */
     , (11510,  12, True ) /* ReportCollisions */
     , (11510,  13, False) /* Ethereal */
     , (11510,  14, True ) /* GravityStatus */
     , (11510,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11510,   1,       5) /* HeartbeatInterval */
     , (11510,   2,       0) /* HeartbeatTimestamp */
     , (11510,   3, 0.800000011920929) /* HealthRate */
     , (11510,   4,     0.5) /* StaminaRate */
     , (11510,   5,       2) /* ManaRate */
     , (11510,  12,     0.5) /* Shade */
     , (11510,  13,       1) /* ArmorModVsSlash */
     , (11510,  14,       1) /* ArmorModVsPierce */
     , (11510,  15,       1) /* ArmorModVsBludgeon */
     , (11510,  16,       1) /* ArmorModVsCold */
     , (11510,  17,       1) /* ArmorModVsFire */
     , (11510,  18,       1) /* ArmorModVsAcid */
     , (11510,  19,       1) /* ArmorModVsElectric */
     , (11510,  31,      17) /* VisualAwarenessRange */
     , (11510,  34,       1) /* PowerupTime */
     , (11510,  36,       1) /* ChargeSpeed */
     , (11510,  39, 1.39999997615814) /* DefaultScale */
     , (11510,  64,       1) /* ResistSlash */
     , (11510,  65,       1) /* ResistPierce */
     , (11510,  66,       1) /* ResistBludgeon */
     , (11510,  67,       1) /* ResistFire */
     , (11510,  68,       1) /* ResistCold */
     , (11510,  69,       1) /* ResistAcid */
     , (11510,  70,       1) /* ResistElectric */
     , (11510,  71,       1) /* ResistHealthBoost */
     , (11510,  72,       1) /* ResistStaminaDrain */
     , (11510,  73,       1) /* ResistStaminaBoost */
     , (11510,  74,       1) /* ResistManaDrain */
     , (11510,  75,       1) /* ResistManaBoost */
     , (11510,  80,       3) /* AiUseMagicDelay */
     , (11510, 104,      10) /* ObviousRadarRange */
     , (11510, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11510,   1, 'Aun Itealuan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11510,   1,   33557117) /* Setup */
     , (11510,   2,  150994954) /* MotionTable */
     , (11510,   3,  536870931) /* SoundTable */
     , (11510,   4,  805306380) /* CombatTable */
     , (11510,   6,   67113280) /* PaletteBase */
     , (11510,   7,  268436193) /* ClothingBase */
     , (11510,   8,  100671756) /* Icon */
     , (11510,  22,  872415270) /* PhysicsEffectTable */
     , (11510,  32,        377) /* WieldedTreasureType - 
                                   Wield Shortbow (307) | Probability: 22%
                                   Wield 25x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 23%
                                   Wield 20x Greater Acid Arrow (5306) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Greater Armor Piercing Quarrel (5318) | Probability: 100%
                                   Wield Longbow (306) | Probability: 16%
                                   Wield 22x Greater Lightning Arrow (5308) | Probability: 100%
                                   Wield Yumi (363) | Probability: 14%
                                   Wield 20x Greater Frost Arrow (5307) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Greater Armor Piercing Quarrel (5318) | Probability: 100% */
     , (11510,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11510,   1, 220, 0, 0) /* Strength */
     , (11510,   2, 180, 0, 0) /* Endurance */
     , (11510,   3, 220, 0, 0) /* Quickness */
     , (11510,   4, 220, 0, 0) /* Coordination */
     , (11510,   5, 145, 0, 0) /* Focus */
     , (11510,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11510,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11510,   3,   150, 0, 0, 330) /* MaxStamina */
     , (11510,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11510,  1, 0, 3, 0, 150, 0, 748.700866699219) /* Axe                 Specialized */
     , (11510,  2, 0, 3, 0, 140, 0, 748.700866699219) /* Bow                 Specialized */
     , (11510,  3, 0, 3, 0, 140, 0, 748.700866699219) /* Crossbow            Specialized */
     , (11510,  4, 0, 3, 0,  80, 0, 748.700866699219) /* Dagger              Specialized */
     , (11510,  5, 0, 3, 0, 150, 0, 748.700866699219) /* Mace                Specialized */
     , (11510,  6, 0, 3, 0,  95, 0, 748.700866699219) /* MeleeDefense        Specialized */
     , (11510,  7, 0, 3, 0, 260, 0, 748.700866699219) /* MissileDefense      Specialized */
     , (11510,  9, 0, 3, 0, 150, 0, 748.700866699219) /* Spear               Specialized */
     , (11510, 10, 0, 3, 0, 150, 0, 748.700866699219) /* Staff               Specialized */
     , (11510, 11, 0, 3, 0, 150, 0, 748.700866699219) /* Sword               Specialized */
     , (11510, 13, 0, 3, 0, 150, 0, 748.700866699219) /* UnarmedCombat       Specialized */
     , (11510, 14, 0, 2, 0, 250, 0, 748.700866699219) /* ArcaneLore          Trained */
     , (11510, 15, 0, 3, 0, 140, 0, 748.700866699219) /* MagicDefense        Specialized */
     , (11510, 20, 0, 2, 0,  40, 0, 748.700866699219) /* Deception           Trained */
     , (11510, 24, 0, 2, 0,  40, 0, 748.700866699219) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11510,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11510,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11510,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11510,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11510,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11510,  5,  4, 20, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11510,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11510,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11510,  8,  4, 20, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11510, 9, 11355,  0, 0, 0.03, False) /* Create Aun Pendant (11355) for ContainTreasure */
     , (11510, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11510, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11510, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
