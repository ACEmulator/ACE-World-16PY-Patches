DELETE FROM `weenie` WHERE `class_Id` = 39512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39512, 'ace39512-horridremoran', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39512,   1,         16) /* ItemType - Creature */
     , (39512,   2,         84) /* CreatureType - Remoran */
     , (39512,   3,         14) /* PaletteTemplate - Red */
     , (39512,   6,         -1) /* ItemsCapacity */
     , (39512,   7,         -1) /* ContainersCapacity */
     , (39512,  16,          1) /* ItemUseable - No */
     , (39512,  25,        200) /* Level */
     , (39512,  27,          0) /* ArmorType - None */
     , (39512,  40,          2) /* CombatMode - Melee */
     , (39512,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39512,  72,         34) /* FriendType - Moarsman */
     , (39512,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39512, 146,     270000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39512,   1, True ) /* Stuck */
     , (39512,   6, True ) /* AiUsesMana */
     , (39512,  12, True ) /* ReportCollisions */
     , (39512,  14, True ) /* GravityStatus */
     , (39512,  19, True ) /* Attackable */
     , (39512,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39512,   1,       5) /* HeartbeatInterval */
     , (39512,   2,       0) /* HeartbeatTimestamp */
     , (39512,   3,     0.6) /* HealthRate */
     , (39512,   4,       3) /* StaminaRate */
     , (39512,   5,       1) /* ManaRate */
     , (39512,  12,       0) /* Shade */
     , (39512,  13,    0.95) /* ArmorModVsSlash */
     , (39512,  14,    0.75) /* ArmorModVsPierce */
     , (39512,  15,    0.65) /* ArmorModVsBludgeon */
     , (39512,  16,    0.95) /* ArmorModVsCold */
     , (39512,  17,    0.75) /* ArmorModVsFire */
     , (39512,  18,    0.95) /* ArmorModVsAcid */
     , (39512,  19,    0.85) /* ArmorModVsElectric */
     , (39512,  31,      19) /* VisualAwarenessRange */
     , (39512,  34,       1) /* PowerupTime */
     , (39512,  36,       1) /* ChargeSpeed */
     , (39512,  39,     1.1) /* DefaultScale */
     , (39512,  64,     0.1) /* ResistSlash */
     , (39512,  65,     0.3) /* ResistPierce */
     , (39512,  66,     0.3) /* ResistBludgeon */
     , (39512,  67,     0.1) /* ResistFire */
     , (39512,  68,     0.1) /* ResistCold */
     , (39512,  69,     0.1) /* ResistAcid */
     , (39512,  70,     0.1) /* ResistElectric */
     , (39512,  71,       1) /* ResistHealthBoost */
     , (39512,  72,       1) /* ResistStaminaDrain */
     , (39512,  73,       1) /* ResistStaminaBoost */
     , (39512,  74,       1) /* ResistManaDrain */
     , (39512,  75,       1) /* ResistManaBoost */
     , (39512,  80,       2) /* AiUseMagicDelay */
     , (39512, 104,      10) /* ObviousRadarRange */
     , (39512, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39512,   1, 'Horrid Remoran') /* Name */
     , (39512,  45, 'KillTaskMGHRemoran') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39512,   1, 0x02001494) /* Setup */
     , (39512,   2, 0x0900018E) /* MotionTable */
     , (39512,   3, 0x200000BF) /* SoundTable */
     , (39512,   4, 0x3000001C) /* CombatTable */
     , (39512,   6, 0x04001EB6) /* PaletteBase */
     , (39512,   7, 0x10000636) /* ClothingBase */
     , (39512,   8, 0x06001221) /* Icon */
     , (39512,  22, 0x340000B6) /* PhysicsEffectTable */
     , (39512,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39512,   1, 410, 0, 0) /* Strength */
     , (39512,   2, 330, 0, 0) /* Endurance */
     , (39512,   3, 410, 0, 0) /* Quickness */
     , (39512,   4, 350, 0, 0) /* Coordination */
     , (39512,   5, 290, 0, 0) /* Focus */
     , (39512,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39512,   1,   450, 0, 0, 615) /* MaxHealth */
     , (39512,   3,   300, 0, 0, 630) /* MaxStamina */
     , (39512,   5,   300, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39512,  6, 0, 2, 0, 397, 0, 0) /* MeleeDefense        Trained */
     , (39512,  7, 0, 2, 0, 528, 0, 0) /* MissileDefense      Trained */
     , (39512, 15, 0, 2, 0, 309, 0, 0) /* MagicDefense        Trained */
     , (39512, 31, 0, 2, 0, 229, 0, 0) /* CreatureEnchantment Trained */
     , (39512, 33, 0, 2, 0, 229, 0, 0) /* LifeMagic           Trained */
     , (39512, 34, 0, 2, 0, 229, 0, 0) /* WarMagic            Trained */
     , (39512, 45, 0, 2, 0, 422, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39512,  0,  2, 130,  0.5,  400,  380,  300,  260,  380,  300,  380,  340,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (39512,  5,  4, 130,  0.4,  400,  380,  300,  260,  380,  300,  380,  340,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Hand */
     , (39512, 16,  1,  0,    0,  400,  380,  300,  260,  380,  300,  380,  340,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Torso */
     , (39512, 17,  1, 130, 0.75,  400,  380,  300,  260,  380,  300,  380,  340,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (39512, 19,  4,  0,    0,  400,  380,  300,  260,  380,  300,  380,  340,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (39512, 21,  4,  0,    0,  400,  380,  300,  260,  380,  300,  380,  340,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39512,  2174,   2.15)  /* Archer's Gift */
     , (39512,  2084,   2.18)  /* Belly of Lead */
     , (39512,  2068,   2.15)  /* Brittle Bones */
     , (39512,  2318,   2.15)  /* Gravity Well */
     , (39512,  2088,   2.15)  /* Senescence */
     , (39512,  2164,   2.03)  /* Swordsman's Gift */
     , (39512,  2054,   2.15)  /* Synaptic Misfire */
     , (39512,  2146,   2.02)  /* Evisceration */
     , (39512,  2132,   2.15)  /* The Spike */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39512, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (39512, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (39512, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (39512, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
