DELETE FROM `weenie` WHERE `class_Id` = 34978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34978, 'ace34978-torturedspirit', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34978,   1,         16) /* ItemType - Creature */
     , (34978,   2,         77) /* CreatureType - Ghost */
     , (34978,   3,          8) /* PaletteTemplate - Green */
     , (34978,   6,         -1) /* ItemsCapacity */
     , (34978,   7,         -1) /* ContainersCapacity */
     , (34978,  16,          1) /* ItemUseable - No */
     , (34978,  25,        185) /* Level */
     , (34978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34978, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34978, 146,     600000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34978,   1, True ) /* Stuck */
     , (34978,   6, False) /* AiUsesMana */
     , (34978,  11, False) /* IgnoreCollisions */
     , (34978,  12, True ) /* ReportCollisions */
     , (34978,  13, False) /* Ethereal */
     , (34978,  19, True ) /* Attackable */
     , (34978, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34978,   1,       5) /* HeartbeatInterval */
     , (34978,   2,       0) /* HeartbeatTimestamp */
     , (34978,   3,     0.6) /* HealthRate */
     , (34978,   4,     0.5) /* StaminaRate */
     , (34978,   5,       2) /* ManaRate */
     , (34978,  12,     0.5) /* Shade */
     , (34978,  13,       1) /* ArmorModVsSlash */
     , (34978,  14,       1) /* ArmorModVsPierce */
     , (34978,  15,       1) /* ArmorModVsBludgeon */
     , (34978,  16,     0.8) /* ArmorModVsCold */
     , (34978,  17,       1) /* ArmorModVsFire */
     , (34978,  18,       1) /* ArmorModVsAcid */
     , (34978,  19,     0.8) /* ArmorModVsElectric */
     , (34978,  31,      18) /* VisualAwarenessRange */
     , (34978,  34,       1) /* PowerupTime */
     , (34978,  36,       1) /* ChargeSpeed */
     , (34978,  39,     0.8) /* DefaultScale */
     , (34978,  64,     0.8) /* ResistSlash */
     , (34978,  65,     0.8) /* ResistPierce */
     , (34978,  66,     0.8) /* ResistBludgeon */
     , (34978,  67,       1) /* ResistFire */
     , (34978,  68,     0.5) /* ResistCold */
     , (34978,  69,     0.7) /* ResistAcid */
     , (34978,  70,     0.5) /* ResistElectric */
     , (34978,  71,       1) /* ResistHealthBoost */
     , (34978,  72,       1) /* ResistStaminaDrain */
     , (34978,  73,       1) /* ResistStaminaBoost */
     , (34978,  74,       1) /* ResistManaDrain */
     , (34978,  75,       1) /* ResistManaBoost */
     , (34978,  76,     0.5) /* Translucency */
     , (34978,  80,       3) /* AiUseMagicDelay */
     , (34978, 104,      10) /* ObviousRadarRange */
     , (34978, 122,       2) /* AiAcquireHealth */
     , (34978, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34978,   1, 'Tortured Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34978,   1, 0x02001120) /* Setup */
     , (34978,   2, 0x09000166) /* MotionTable */
     , (34978,   3, 0x200000B6) /* SoundTable */
     , (34978,   4, 0x3000003D) /* CombatTable */
     , (34978,   6, 0x040018F3) /* PaletteBase */
     , (34978,   7, 0x10000563) /* ClothingBase */
     , (34978,   8, 0x06003447) /* Icon */
     , (34978,  22, 0x340000AB) /* PhysicsEffectTable */
     , (34978,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34978,   1, 350, 0, 0) /* Strength */
     , (34978,   2, 290, 0, 0) /* Endurance */
     , (34978,   3, 380, 0, 0) /* Quickness */
     , (34978,   4, 380, 0, 0) /* Coordination */
     , (34978,   5, 340, 0, 0) /* Focus */
     , (34978,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34978,   1,   500, 0, 0, 645) /* MaxHealth */
     , (34978,   3,     0, 0, 0, 290) /* MaxStamina */
     , (34978,   5,   310, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34978,  6, 0, 3, 0, 353, 0, 0) /* MeleeDefense        Specialized */
     , (34978,  7, 0, 3, 0, 336, 0, 0) /* MissileDefense      Specialized */
     , (34978, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (34978, 15, 0, 3, 0, 309, 0, 0) /* MagicDefense        Specialized */
     , (34978, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (34978, 24, 0, 3, 0, 480, 0, 0) /* Run                 Specialized */
     , (34978, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (34978, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (34978, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (34978, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34978,  0,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34978,  1,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34978,  2,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (34978,  3,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34978,  4,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (34978,  5,  1, 400, 0.55,  400,  400,  400,  400,  320,  400,  400,  320,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34978, 17,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34978,  1840,   2.04)  /* Bed of Blades */
     , (34978,  2054,   2.02)  /* Synaptic Misfire */
     , (34978,  2074,   2.02)  /* Gossamer Flesh */
     , (34978,  2088,   2.01)  /* Senescence */
     , (34978,  2124,   2.01)  /* Sau Kolin's Sword */
     , (34978,  2125,   2.04)  /* Flensing Wings */
     , (34978,  2146,   2.04)  /* Evisceration */
     , (34978,  2147,   2.04)  /* Rending Wind */
     , (34978,  2164,   2.04)  /* Swordsman's Gift */
     , (34978,  2238,   2.04)  /* Unsteady Hands */
     , (34978,  2759,   2.04)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34978, 9, 34963,  1, 0, 0.08, False) /* Create Misshapen Bone Fragment (34963) for ContainTreasure */
     , (34978, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
