DELETE FROM `weenie` WHERE `class_Id` = 43069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43069, 'ace43069-guardianstatue', 10, '2021-02-08 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43069,   1,         16) /* ItemType - Creature */
     , (43069,   6,         -1) /* ItemsCapacity */
     , (43069,   7,         -1) /* ContainersCapacity */
     , (43069,  16,         32) /* ItemUseable - Remote */
     , (43069,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43069,  95,          8) /* RadarBlipColor - Yellow */
     , (43069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43069, 307,          0) /* DamageRating */
     , (43069, 308,          0) /* DamageResistRating */
     , (43069, 313,          0) /* CritRating */
     , (43069, 314,          0) /* CritDamageRating */
     , (43069, 315,          0) /* CritResistRating */
     , (43069, 316,          0) /* CritDamageResistRating */
     , (43069, 381,          0) /* PKDamageRating */
     , (43069, 382,          0) /* PKDamageResistRating */
     , (43069, 386,          0) /* Overpower */
     , (43069, 387,          0) /* OverpowerResist */
     , (43069, 388,          0) /* GearOverpower */
     , (43069, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43069,   1, True ) /* Stuck */
     , (43069,  19, False) /* Attackable */
     , (43069,  52, True) /* AIImmobile */
     , (43069,  83, True) /* NPCLooksLike */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43069,   5,       2) /* ManaRate */
     , (43069,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43069,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43069,   1,   33558554) /* Setup */
     , (43069,   2,  150995404) /* MotionTable */
     , (43069,   3,  536871080) /* SoundTable */
     , (43069,   7,  268437288) /* ClothingBase */
     , (43069,   8,  100675661) /* Icon */
     , (43069,  22,  872415401) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43069, 8040, 1210974230, 54, 126, 16.00249, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x482E0016 [54.000000 126.000000 16.002490] 0.000000 0.000000 0.000000 -1.000000 */;
