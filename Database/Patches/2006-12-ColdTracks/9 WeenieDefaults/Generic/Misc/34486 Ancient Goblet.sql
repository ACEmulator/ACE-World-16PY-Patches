DELETE FROM `weenie` WHERE `class_Id` = 34486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34486, 'ace34486-ancientgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34486,   1,        128) /* ItemType - Misc */
     , (34486,   5,        500) /* EncumbranceVal */
     , (34486,  16,          1) /* ItemUseable - No */
     , (34486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34486,   1, 'Ancient Goblet') /* Name */
     , (34486,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34486,   1,   33554663) /* Setup */
     , (34486,   3,  536870932) /* SoundTable */
     , (34486,   6,   67111919) /* PaletteBase */
     , (34486,   8,  100668673) /* Icon */
     , (34486,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34486, 8040, 5243276, 88, -692, 1.55, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0050018C [88.000000 -692.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */;
