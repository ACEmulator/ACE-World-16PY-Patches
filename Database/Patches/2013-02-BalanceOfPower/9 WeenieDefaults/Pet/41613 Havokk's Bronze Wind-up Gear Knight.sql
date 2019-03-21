DELETE FROM `weenie` WHERE `class_Id` = 41613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41613, 'ace41613-havokksbronzewindupgearknight', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41613,   1,         16) /* ItemType - Creature */
     , (41613,   2,         99) /* CreatureType - GearKnight */
     , (41613,   5,       6050) /* EncumbranceVal */
     , (41613,   6,        255) /* ItemsCapacity */
     , (41613,   7,        255) /* ContainersCapacity */
     , (41613,  16,          1) /* ItemUseable - No */
     , (41613,  19,          0) /* Value */
     , (41613,  25,          4) /* Level */
     , (41613,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41613,  95,          8) /* RadarBlipColor - Yellow */
     , (41613, 105,          4) /* ItemWorkmanship */
     , (41613, 106,        200) /* ItemSpellcraft */
     , (41613, 107,        401) /* ItemCurMana */
     , (41613, 108,        401) /* ItemMaxMana */
     , (41613, 109,          0) /* ItemDifficulty */
     , (41613, 110,          0) /* ItemAllegianceRankLimit */
     , (41613, 115,          0) /* ItemSkillLevelLimit */
     , (41613, 117,        300) /* ItemManaCost */
     , (41613, 131,         10) /* MaterialType - Agate */
     , (41613, 133,          1) /* ShowableOnRadar - ShowNever */
     , (41613, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41613, 172,          1) /* AppraisalLongDescDecoration */
     , (41613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41613,   1, True ) /* Stuck */
     , (41613,  11, True ) /* IgnoreCollisions */
     , (41613,  13, True ) /* Ethereal */
     , (41613,  14, True ) /* GravityStatus */
     , (41613,  19, False) /* Attackable */
     , (41613,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41613,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41613,   1, 'Havokk''s Bronze Wind-up Gear Knight') /* Name */
     , (41613,  16, 'Killed by Legendary Redness.') /* LongDesc */
     , (41613, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41613,   1,   33560840) /* Setup */
     , (41613,   2,  150994945) /* MotionTable */
     , (41613,   3,  536870933) /* SoundTable */
     , (41613,   8,  100674350) /* Icon */
     , (41613,  22,  872415269) /* PhysicsEffectTable */
     , (41613, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (41613, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41613, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41613, 8040, 23855548, 52.36456, -31.43928, 0.002499998, -0.8203217, 0, 0, -0.5719023) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.364560 -31.439280 0.002500] -0.820322 0.000000 0.000000 -0.571902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41613, 8000, 3686914722) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41613,   1,  30, 0, 0) /* Strength */
     , (41613,   2,  30, 0, 0) /* Endurance */
     , (41613,   3,  20, 0, 0) /* Quickness */
     , (41613,   4,  25, 0, 0) /* Coordination */
     , (41613,   5,  20, 0, 0) /* Focus */
     , (41613,   6,   5, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41613,   1,    20, 0, 0, 20) /* MaxHealth */
     , (41613,   3,    80, 0, 0, 80) /* MaxStamina */
     , (41613,   5,     5, 0, 0, 5) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41613,  1353,      2) ;
