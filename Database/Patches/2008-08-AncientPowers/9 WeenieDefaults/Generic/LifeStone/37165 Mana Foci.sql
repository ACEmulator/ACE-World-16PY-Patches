DELETE FROM `weenie` WHERE `class_Id` = 37165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37165, 'ace37165-manafoci', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37165,   1,  268435456) /* ItemType - LifeStone */
     , (37165,  16,          1) /* ItemUseable - No */
     , (37165,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (37165, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37165,   1, 'Mana Foci') /* Name */
     , (37165,  16, 'A magical foci, tied to the local Ley Lines, used for channeling raw Mana into rituals.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37165,   1,   33558189) /* Setup */
     , (37165,   2,  150995232) /* MotionTable */
     , (37165,   3,  536870932) /* SoundTable */
     , (37165,   8,  100668245) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37165, 8040, 12124442, 102.212, -139.965, -24, -0.3826841, 0, 0, -0.9238793) /* PCAPRecordedLocation */
/* @teleloc 0x00B9011A [102.212000 -139.965000 -24.000000] -0.382684 0.000000 0.000000 -0.923879 */;
