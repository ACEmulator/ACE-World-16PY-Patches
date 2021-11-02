DELETE FROM `weenie` WHERE `class_Id` = 37165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37165, 'ace37165-manafoci', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (37165,   1, 0x02000EAD) /* Setup */
     , (37165,   2, 0x09000120) /* MotionTable */
     , (37165,   3, 0x20000014) /* SoundTable */
     , (37165,   8, 0x06001355) /* Icon */;
