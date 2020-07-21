DELETE FROM `weenie` WHERE `class_Id` = 34490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34490, 'ace34490-ancientgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34490,   1,        128) /* ItemType - Misc */
     , (34490,   5,        500) /* EncumbranceVal */
     , (34490,  16,          1) /* ItemUseable - No */
     , (34490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34490,   1, 'Ancient Goblet') /* Name */
     , (34490,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34490,   1,   33554663) /* Setup */
     , (34490,   3,  536870932) /* SoundTable */
     , (34490,   6,   67111919) /* PaletteBase */
     , (34490,   8,  100668673) /* Icon */
     , (34490,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34490, 8040, 5243278, 88, -708, 1.505, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0050018E [88.000000 -708.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;
