DELETE FROM `weenie` WHERE `class_Id` = 49515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49515, 'ace49515-necromancer', 10, '2022-06-06 04:05:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49515,   1,         16) /* ItemType - Creature */
     , (49515,   5,       8344) /* EncumbranceVal */
     , (49515,   6,         -1) /* ItemsCapacity */
     , (49515,   7,         -1) /* ContainersCapacity */
     , (49515,  16,         32) /* ItemUseable - Remote */
     , (49515,  44,          0) /* Damage */
     , (49515,  45,         16) /* DamageType - Fire */
     , (49515,  47,          4) /* AttackType - Slash */
     , (49515,  48,         45) /* WeaponSkill - LightWeapons */
     , (49515,  49,         -1) /* WeaponTime */
     , (49515,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49515,  95,          8) /* RadarBlipColor - Yellow */
     , (49515, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49515,   1, True ) /* Stuck */
     , (49515,   8, True ) /* AllowGive */
     , (49515,  19, False) /* Attackable */
     , (49515,  52, True ) /* AiImmobile */
     , (49515,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (49515,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49515,  21,       0) /* WeaponLength */
     , (49515,  22,       0) /* DamageVariance */
     , (49515,  26,       0) /* MaximumVelocity */
     , (49515,  39,     0.9) /* DefaultScale */
     , (49515,  54,       3) /* UseRadius */
     , (49515,  62,       1) /* WeaponOffense */
     , (49515,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49515,   1, 'Necromancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49515,   1, 0x02001A96) /* Setup */
     , (49515,   2, 0x09000001) /* MotionTable */
     , (49515,   3, 0x20000016) /* SoundTable */
     , (49515,   6, 0x0400007E) /* PaletteBase */
     , (49515,   8, 0x06001226) /* Icon */
     , (49515,  22, 0x34000028) /* PhysicsEffectTable */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49515, 2, 48991,  1, 0, 0.25, False) /* Create Flaming Hatchet (48991) for Wield */
     , (49515, 2, 42749,  1, 14, 0.25, False) /* Create Haebrean Breastplate (42749) for Wield */
     , (49515, 2, 42750,  1, 14, 0.25, False) /* Create Haebrean Gauntlets (42750) for Wield */
     , (49515, 2, 42751,  1, 14, 0.25, False) /* Create Haebrean Girth (42751) for Wield */
     , (49515, 2, 42754,  1, 14, 0.25, False) /* Create Haebrean Pauldrons (42754) for Wield */
     , (49515, 2, 42757,  1, 14, 0.25, False) /* Create Haebrean Vambraces (42757) for Wield */
     , (49515, 2, 42756,  1, 14, 0.25, False) /* Create Haebrean Tassets (42756) for Wield */
     , (49515, 2, 42752,  1, 14, 0.25, False) /* Create Haebrean Greaves (42752) for Wield */
     , (49515, 2, 42755,  1, 14, 0.25, False) /* Create Haebrean Boots (42755) for Wield */
     , (49515, 2,   130,  1, 9, 0.25, False) /* Create Shirt (130) for Wield */;
