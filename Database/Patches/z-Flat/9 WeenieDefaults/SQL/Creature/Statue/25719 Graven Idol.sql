DELETE FROM `weenie` WHERE `class_Id` = 25719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25719, 'mosswartidolnoir1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25719,   1,         16) /* ItemType - Creature */
     , (25719,   2,         63) /* CreatureType - Statue */
     , (25719,   3,         39) /* PaletteTemplate - Black */
     , (25719,   6,         -1) /* ItemsCapacity */
     , (25719,   7,         -1) /* ContainersCapacity */
     , (25719,   8,        120) /* Mass */
     , (25719,  16,         32) /* ItemUseable - Remote */
     , (25719,  25,        710) /* Level */
     , (25719,  27,          0) /* ArmorType - None */
     , (25719,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25719,  95,          3) /* RadarBlipColor - White */
     , (25719, 133,          0) /* ShowableOnRadar - Undefined */
     , (25719, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25719, 146,      39115) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25719,   1, True ) /* Stuck */
     , (25719,  12, True ) /* ReportCollisions */
     , (25719,  13, False) /* Ethereal */
     , (25719,  19, False) /* Attackable */
     , (25719,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25719,  42, True ) /* AllowEdgeSlide */
     , (25719,  52, True ) /* AiImmobile */
     , (25719,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25719,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25719,   1,       5) /* HeartbeatInterval */
     , (25719,   2,       0) /* HeartbeatTimestamp */
     , (25719,   3,     1.1) /* HealthRate */
     , (25719,   4,     0.5) /* StaminaRate */
     , (25719,   5,       2) /* ManaRate */
     , (25719,  13,    0.79) /* ArmorModVsSlash */
     , (25719,  14,    0.79) /* ArmorModVsPierce */
     , (25719,  15,     0.8) /* ArmorModVsBludgeon */
     , (25719,  16,       1) /* ArmorModVsCold */
     , (25719,  17,       1) /* ArmorModVsFire */
     , (25719,  18,       1) /* ArmorModVsAcid */
     , (25719,  19,       1) /* ArmorModVsElectric */
     , (25719,  39,     1.2) /* DefaultScale */
     , (25719,  54,       3) /* UseRadius */
     , (25719,  64,       1) /* ResistSlash */
     , (25719,  65,       1) /* ResistPierce */
     , (25719,  66,       1) /* ResistBludgeon */
     , (25719,  67,       1) /* ResistFire */
     , (25719,  68,       1) /* ResistCold */
     , (25719,  69,       1) /* ResistAcid */
     , (25719,  70,       1) /* ResistElectric */
     , (25719,  71,       1) /* ResistHealthBoost */
     , (25719,  72,       1) /* ResistStaminaDrain */
     , (25719,  73,       1) /* ResistStaminaBoost */
     , (25719,  74,       1) /* ResistManaDrain */
     , (25719,  75,       1) /* ResistManaBoost */
     , (25719, 104,      10) /* ObviousRadarRange */
     , (25719, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25719,   1, 'Graven Idol') /* Name */
     , (25719,  15, 'A mosswart idol.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25719,   1,   33556892) /* Setup */
     , (25719,   2,  150995105) /* MotionTable */
     , (25719,   3,  536871017) /* SoundTable */
     , (25719,   4,  805306414) /* CombatTable */
     , (25719,   6,   67113068) /* PaletteBase */
     , (25719,   7,  268436089) /* ClothingBase */
     , (25719,   8,  100671204) /* Icon */
     , (25719,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25719,   1, 380, 0, 0) /* Strength */
     , (25719,   2, 340, 0, 0) /* Endurance */
     , (25719,   3, 250, 0, 0) /* Quickness */
     , (25719,   4, 330, 0, 0) /* Coordination */
     , (25719,   5, 250, 0, 0) /* Focus */
     , (25719,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25719,   1,   200, 0, 0, 370) /* MaxHealth */
     , (25719,   3,   151, 0, 0, 491) /* MaxStamina */
     , (25719,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25719, 14, 0, 3, 0, 200, 0, 1659.43835956687) /* ArcaneLore          Specialized */
     , (25719, 16, 0, 3, 0, 200, 0, 1659.43835956687) /* ManaConversion      Specialized */
     , (25719, 20, 0, 3, 0, 900, 0, 1659.43835956687) /* Deception           Specialized */
     , (25719, 22, 0, 3, 0, 200, 0, 1659.43835956687) /* Jump                Specialized */
     , (25719, 24, 0, 3, 0, 200, 0, 1659.43835956687) /* Run                 Specialized */
     , (25719, 31, 0, 3, 0, 900, 0, 1659.43835956687) /* CreatureEnchantment Specialized */
     , (25719, 33, 0, 3, 0, 900, 0, 1659.43835956687) /* LifeMagic           Specialized */
     , (25719, 34, 0, 3, 0, 900, 0, 1659.43835956687) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25719,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25719,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25719,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25719,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25719,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25719,  5,  4,  1, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25719,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25719,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25719,  8,  4,  1, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25719,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You think, "The stone was smooth along the bottom and looked roughly like a mosswart. In the dark, it was difficult to tell if there were markings lining the base of the statue. For the first time since talking to the Dame I felt lost, confused. What did the mosswarts have to do with an assassination attempt? Did they have anything to do with it?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  52 /* ForceMotion */, 3.5, 1, 1124073716 /* ScratchHeadState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 0, 1, NULL, 'You think, "The dark room had me jumping at shadows, a shiver ran down my spine."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  52 /* ForceMotion */, 2.5, 1, 318767252 /* Shiver */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  13 /* TextDirect */, 1, 1, NULL, 'You think, "That feeling of being watched came over me again. Without warning the great behemoth in front of me came to life..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  13 /* TextDirect */, 0.5, 1, NULL, 'You think, "I threw my hands up instinctively..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  52 /* ForceMotion */, 0, 1, 1124073723 /* SurrenderState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  52 /* ForceMotion */, 1.5, 1, 318767249 /* Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  13 /* TextDirect */, 0.5, 1, NULL, 'You think, "...voices started hammering my ears, like lugians pounding metal on anvils in Linvak Tukal. The statue swung once..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,   5 /* Motion */, 0, 1, -2147483588, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,   5 /* Motion */, 2, 1, 268435555 /* AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,  13 /* TextDirect */, 0, 1, NULL, 'You think, "My world spun out of control."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13,  52 /* ForceMotion */, 0.5, 1, 1124073797 /* PossumState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 14,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2988 /* Beaten into Submission */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 15,  13 /* TextDirect */, 0.5, 1, NULL, 'You think, "I saw the spinning of the portal and realized what was coming next."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 16,   5 /* Motion */, 0, 1, -2147483587, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 17,  13 /* TextDirect */, 0, 1, NULL, 'You think, "The trip was rough, I felt like a banderling had just hit me upside the head with a club while I was wearing a cloth cap. Not enough foresight on the hunters part. Only this time, the hunter was looking to trap answers and catching beatings in their place."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 18,  13 /* TextDirect */, 2, 1, NULL, 'You think, "I figured on seeing my lifestone again. But as the swirl of portal space started to drip away, leaving the hard edges of reality in its place, I saw that things couldn''t be much worse than this. I was caged like a sacrifice. On the floor, lay a broken fishing pole and a skeleton. A set of keys taunted me out in the hall beyond a locked prison door. The slack jaw and vacant eyes of the skeleton mocked me, like a tattoo displayed on one of the drones standing around the marketplace. Dead men told no tales for the most part, but something told me that this skeleton would be howling like a mite, if given half a chance."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
