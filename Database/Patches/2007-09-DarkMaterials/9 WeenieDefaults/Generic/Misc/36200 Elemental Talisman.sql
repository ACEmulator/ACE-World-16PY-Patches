DELETE FROM `weenie` WHERE `class_Id` = 36200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36200, 'ace36200-elementaltalisman', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36200,   1,        128) /* ItemType - Misc */
     , (36200,   5,         10) /* EncumbranceVal */
     , (36200,  16,          1) /* ItemUseable - No */
     , (36200,  19,          0) /* Value */
     , (36200,  33,          1) /* Bonded - Bonded */
     , (36200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36200, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36200,  22, True ) /* Inscribable */
     , (36200,  23, True ) /* DestroyOnSell */
     , (36200,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36200,   1, 'Elemental Talisman') /* Name */
     , (36200,  16, 'A small diamond shaped talisman of stone with four gems set into it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36200,   1,   33557973) /* Setup */
     , (36200,   3,  536870932) /* SoundTable */
     , (36200,   8,  100673500) /* Icon */
     , (36200,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36200, 8040, 15532653, 360.16, -187.847, -11.958, 0.5591558, 0, 0, 0.8290626) /* PCAPRecordedLocation */
/* @teleloc 0x00ED026D [360.160000 -187.847000 -11.958000] 0.559156 0.000000 0.000000 0.829063 */;
