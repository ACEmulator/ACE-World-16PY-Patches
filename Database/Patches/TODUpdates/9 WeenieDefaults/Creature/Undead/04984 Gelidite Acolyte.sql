/* Weenie - Gelidite Acolyte (04984) */
DELETE FROM `weenie` WHERE `class_Id` = 4984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4984, 'lichfrore', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4984,   1,         16) /* ItemType - Creature */
     , (4984,   2,         14) /* CreatureType - Undead */
     , (4984,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (4984,   6,         -1) /* ItemsCapacity */
     , (4984,   7,         -1) /* ContainersCapacity */
     , (4984,  16,          1) /* ItemUseable - No */
     , (4984,  25,         80) /* Level */
     , (4984,  27,          0) /* ArmorType */
     , (4984,  40,          1) /* CombatMode - NonCombat */
     , (4984,  68,          3) /* TargetingTactic */
     , (4984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4984, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4984, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4984, 140,          1) /* AiOptions */
     , (4984, 146,      30000) /* XpOverride */
     , (4984, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4984,   1, True ) /* Stuck */
     , (4984,   6, True ) /* AiUsesMana */
     , (4984,  11, False) /* IgnoreCollisions */
     , (4984,  12, True ) /* ReportCollisions */
     , (4984,  13, False) /* Ethereal */
     , (4984,  14, True ) /* GravityStatus */
     , (4984,  19, True ) /* Attackable */
     , (4984,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4984,   1,       5) /* HeartbeatInterval */
     , (4984,   2,       0) /* HeartbeatTimestamp */
     , (4984,   3, 0.800000011920929) /* HealthRate */
     , (4984,   4,     0.5) /* StaminaRate */
     , (4984,   5,       2) /* ManaRate */
     , (4984,  12, 0.100000001490116) /* Shade */
     , (4984,  13,       1) /* ArmorModVsSlash */
     , (4984,  14,       1) /* ArmorModVsPierce */
     , (4984,  15,       1) /* ArmorModVsBludgeon */
     , (4984,  16,       1) /* ArmorModVsCold */
     , (4984,  17,       1) /* ArmorModVsFire */
     , (4984,  18,       1) /* ArmorModVsAcid */
     , (4984,  19,       1) /* ArmorModVsElectric */
     , (4984,  31,      18) /* VisualAwarenessRange */
     , (4984,  34,       1) /* PowerupTime */
     , (4984,  36,       1) /* ChargeSpeed */
     , (4984,  64,       1) /* ResistSlash */
     , (4984,  65, 0.519999980926514) /* ResistPierce */
     , (4984,  66,    0.75) /* ResistBludgeon */
     , (4984,  67,       1) /* ResistFire */
     , (4984,  68, 0.100000001490116) /* ResistCold */
     , (4984,  69,    0.75) /* ResistAcid */
     , (4984,  70, 0.860000014305115) /* ResistElectric */
     , (4984,  71,       1) /* ResistHealthBoost */
     , (4984,  72,       1) /* ResistStaminaDrain */
     , (4984,  73,       1) /* ResistStaminaBoost */
     , (4984,  74,       1) /* ResistManaDrain */
     , (4984,  75,       1) /* ResistManaBoost */
     , (4984,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (4984, 104,      10) /* ObviousRadarRange */
     , (4984, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4984,   1, 'Gelidite Acolyte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4984,   1,   33554839) /* Setup */
     , (4984,   2,  150994967) /* MotionTable */
     , (4984,   3,  536870934) /* SoundTable */
     , (4984,   4,  805306368) /* CombatTable */
     , (4984,   6,   67108990) /* PaletteBase */
     , (4984,   7,  268436788) /* ClothingBase */
     , (4984,   8,  100667942) /* Icon */
     , (4984,  22,  872415272) /* PhysicsEffectTable */
     , (4984,  32,        203) /* WieldedTreasureType */
     , (4984,  35,        240) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4984,   1, 300, 0, 0) /* Strength */
     , (4984,   2, 290, 0, 0) /* Endurance */
     , (4984,   3, 280, 0, 0) /* Quickness */
     , (4984,   4, 280, 0, 0) /* Coordination */
     , (4984,   5, 180, 0, 0) /* Focus */
     , (4984,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4984,   1,   200, 0, 0, 345) /* MaxHealth */
     , (4984,   3,   160, 0, 0, 450) /* MaxStamina */
     , (4984,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4984,  1, 0, 3, 0, 215, 0, 408.044219970703) /* Axe                 Specialized */
     , (4984,  2, 0, 3, 0, 100, 0, 408.044219970703) /* Bow                 Specialized */
     , (4984,  3, 0, 3, 0, 100, 0, 408.044219970703) /* Crossbow            Specialized */
     , (4984,  4, 0, 3, 0, 215, 0, 408.044219970703) /* Dagger              Specialized */
     , (4984,  5, 0, 3, 0, 215, 0, 408.044219970703) /* Mace                Specialized */
     , (4984,  6, 0, 3, 0, 230, 0, 408.044219970703) /* MeleeDefense        Specialized */
     , (4984,  7, 0, 3, 0, 330, 0, 408.044219970703) /* MissileDefense      Specialized */
     , (4984,  9, 0, 3, 0, 215, 0, 408.044219970703) /* Spear               Specialized */
     , (4984, 10, 0, 3, 0, 215, 0, 408.044219970703) /* Staff               Specialized */
     , (4984, 11, 0, 3, 0, 215, 0, 408.044219970703) /* Sword               Specialized */
     , (4984, 13, 0, 3, 0, 215, 0, 408.044219970703) /* UnarmedCombat       Specialized */
     , (4984, 14, 0, 3, 0, 150, 0, 408.044219970703) /* ArcaneLore          Specialized */
     , (4984, 15, 0, 3, 0, 225, 0, 408.044219970703) /* MagicDefense        Specialized */
     , (4984, 20, 0, 3, 0,  90, 0, 408.044219970703) /* Deception           Specialized */
     , (4984, 31, 0, 3, 0, 140, 0, 408.044219970703) /* CreatureEnchantment Specialized */
     , (4984, 33, 0, 3, 0, 140, 0, 408.044219970703) /* LifeMagic           Specialized */
     , (4984, 34, 0, 3, 0, 140, 0, 408.044219970703) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4984,  0,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4984,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4984,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4984,  3,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4984,  4,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4984,  5,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4984,  6,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4984,  7,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4984,  8,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4984,    73,    2.1)  /* Frost Bolt V */
     , (4984,  1063,  2.009)  /* Cold Vulnerability Other IV */
     , (4984,  1092,  2.009)  /* Fire Protection Self IV */
     , (4984,  1239,   2.02)  /* Drain Health Other III */
     , (4984,  1251,   2.02)  /* Drain Stamina Other III */
     , (4984,  1262,   2.02)  /* Drain Mana Other III */
     , (4984,  1341,  2.009)  /* Weakness Other IV */
     , (4984,  1394,  2.009)  /* Clumsiness Other IV */
     , (4984,  1418,  2.009)  /* Slowness Other IV */
     , (4984,  1442,  2.009)  /* Bafflement Other IV */
     , (4984,  1466,  2.009)  /* Feeblemind Other IV */;

