DELETE FROM `weenie` WHERE `class_Id` = 4986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4986, 'undeadfrore', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4986,   1,         16) /* ItemType - Creature */
     , (4986,   2,         14) /* CreatureType - Undead */
     , (4986,   3,         91) /* PaletteTemplate - DyeSpringBlue */
     , (4986,   6,         -1) /* ItemsCapacity */
     , (4986,   7,         -1) /* ContainersCapacity */
     , (4986,  16,          1) /* ItemUseable - No */
     , (4986,  25,         80) /* Level */
     , (4986,  27,          0) /* ArmorType - None */
     , (4986,  40,          1) /* CombatMode - NonCombat */
     , (4986,  68,          3) /* TargetingTactic - Random, Focused */
     , (4986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4986, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4986, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4986, 140,          1) /* AiOptions - CanOpenDoors */
     , (4986, 146,      30000) /* XpOverride */
     , (4986, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4986,   1, True ) /* Stuck */
     , (4986,   6, True ) /* AiUsesMana */
     , (4986,  11, False) /* IgnoreCollisions */
     , (4986,  12, True ) /* ReportCollisions */
     , (4986,  13, False) /* Ethereal */
     , (4986,  14, True ) /* GravityStatus */
     , (4986,  19, True ) /* Attackable */
     , (4986,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4986,   1,       5) /* HeartbeatInterval */
     , (4986,   2,       0) /* HeartbeatTimestamp */
     , (4986,   3, 0.800000011920929) /* HealthRate */
     , (4986,   4,     0.5) /* StaminaRate */
     , (4986,   5,       2) /* ManaRate */
     , (4986,  12, 0.100000001490116) /* Shade */
     , (4986,  13,       1) /* ArmorModVsSlash */
     , (4986,  14,       1) /* ArmorModVsPierce */
     , (4986,  15,       1) /* ArmorModVsBludgeon */
     , (4986,  16,       1) /* ArmorModVsCold */
     , (4986,  17,       1) /* ArmorModVsFire */
     , (4986,  18,       1) /* ArmorModVsAcid */
     , (4986,  19,       1) /* ArmorModVsElectric */
     , (4986,  31,      18) /* VisualAwarenessRange */
     , (4986,  34,       1) /* PowerupTime */
     , (4986,  36,       1) /* ChargeSpeed */
     , (4986,  64,       1) /* ResistSlash */
     , (4986,  65, 0.519999980926514) /* ResistPierce */
     , (4986,  66,    0.75) /* ResistBludgeon */
     , (4986,  67,       1) /* ResistFire */
     , (4986,  68, 0.100000001490116) /* ResistCold */
     , (4986,  69,    0.75) /* ResistAcid */
     , (4986,  70, 0.860000014305115) /* ResistElectric */
     , (4986,  71,       1) /* ResistHealthBoost */
     , (4986,  72,       1) /* ResistStaminaDrain */
     , (4986,  73,       1) /* ResistStaminaBoost */
     , (4986,  74,       1) /* ResistManaDrain */
     , (4986,  75,       1) /* ResistManaBoost */
     , (4986,  80,       3) /* AiUseMagicDelay */
     , (4986, 104,      10) /* ObviousRadarRange */
     , (4986, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4986,   1, 'Gelidite Initiate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4986,   1,   33554839) /* Setup */
     , (4986,   2,  150994967) /* MotionTable */
     , (4986,   3,  536870934) /* SoundTable */
     , (4986,   4,  805306368) /* CombatTable */
     , (4986,   6,   67108990) /* PaletteBase */
     , (4986,   7,  268436788) /* ClothingBase */
     , (4986,   8,  100667942) /* Icon */
     , (4986,  22,  872415272) /* PhysicsEffectTable */
     , (4986,  32,        203) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 40%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Katar (23674) | Probability: 12%
                                   Wield Cestus (23637) | Probability: 12%
                                   Wield Nekode (23680) | Probability: 12%
                                   Wield Tachi (23700) | Probability: 12%
                                   Wield Spear (23696) | Probability: 12%
                                   Wield Fire Yaoji (23718) | Probability: 12%
                                   Wield Yaoji (23710) | Probability: 12%
                                   Wield Fire Tachi (23707) | Probability: 12%
                                   Wield Kite Shield (23684) | Probability: 75% */
     , (4986,  35,        240) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4986,   1, 300, 0, 0) /* Strength */
     , (4986,   2, 290, 0, 0) /* Endurance */
     , (4986,   3, 280, 0, 0) /* Quickness */
     , (4986,   4, 280, 0, 0) /* Coordination */
     , (4986,   5, 180, 0, 0) /* Focus */
     , (4986,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4986,   1,   200, 0, 0, 345) /* MaxHealth */
     , (4986,   3,   160, 0, 0, 450) /* MaxStamina */
     , (4986,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4986,  1, 0, 3, 0, 215, 0, 408.187438964844) /* Axe                 Specialized */
     , (4986,  2, 0, 3, 0, 100, 0, 408.187438964844) /* Bow                 Specialized */
     , (4986,  3, 0, 3, 0, 100, 0, 408.187438964844) /* Crossbow            Specialized */
     , (4986,  4, 0, 3, 0, 215, 0, 408.187438964844) /* Dagger              Specialized */
     , (4986,  5, 0, 3, 0, 215, 0, 408.187438964844) /* Mace                Specialized */
     , (4986,  6, 0, 3, 0, 230, 0, 408.187438964844) /* MeleeDefense        Specialized */
     , (4986,  7, 0, 3, 0, 330, 0, 408.187438964844) /* MissileDefense      Specialized */
     , (4986,  9, 0, 3, 0, 215, 0, 408.187438964844) /* Spear               Specialized */
     , (4986, 10, 0, 3, 0, 215, 0, 408.187438964844) /* Staff               Specialized */
     , (4986, 11, 0, 3, 0, 215, 0, 408.187438964844) /* Sword               Specialized */
     , (4986, 13, 0, 3, 0, 215, 0, 408.187438964844) /* UnarmedCombat       Specialized */
     , (4986, 14, 0, 3, 0, 150, 0, 408.187438964844) /* ArcaneLore          Specialized */
     , (4986, 15, 0, 3, 0, 225, 0, 408.187438964844) /* MagicDefense        Specialized */
     , (4986, 20, 0, 3, 0,  90, 0, 408.187438964844) /* Deception           Specialized */
     , (4986, 31, 0, 3, 0, 140, 0, 408.187438964844) /* CreatureEnchantment Specialized */
     , (4986, 33, 0, 3, 0, 140, 0, 408.187438964844) /* LifeMagic           Specialized */
     , (4986, 34, 0, 3, 0, 140, 0, 408.187438964844) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4986,  0,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4986,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4986,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4986,  3,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4986,  4,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4986,  5,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4986,  6,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4986,  7,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4986,  8,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4986,    72,  2.147)  /* Frost Bolt IV */
     , (4986,   174,  2.025)  /* Fester Other IV */
     , (4986,  1063,  2.004)  /* Cold Vulnerability Other IV */
     , (4986,  1092,  2.004)  /* Fire Protection Self IV */
     , (4986,  1221,   2.05)  /* Mana Drain Other III */
     , (4986,  1239,   2.02)  /* Drain Health Other III */;
