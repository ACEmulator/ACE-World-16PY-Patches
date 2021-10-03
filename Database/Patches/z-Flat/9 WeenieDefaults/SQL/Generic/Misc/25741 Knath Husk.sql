DELETE FROM `weenie` WHERE `class_Id` = 25741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25741, 'headknathred', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25741,   1,        128) /* ItemType - Misc */
     , (25741,   5,         50) /* EncumbranceVal */
     , (25741,   8,        600) /* Mass */
     , (25741,   9,          0) /* ValidLocations - None */
     , (25741,  16,          1) /* ItemUseable - No */
     , (25741,  19,          0) /* Value */
     , (25741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25741, 150,        103) /* HookPlacement - Hook */
     , (25741, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25741,  22, True ) /* Inscribable */
     , (25741,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25741,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25741,   1, 'Knath Husk') /* Name */
     , (25741,  16, 'Fragile remains of a Knath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25741,   1,   33555631) /* Setup */
     , (25741,   3,  536870932) /* SoundTable */
     , (25741,   8,  100668443) /* Icon */
     , (25741,  22,  872415275) /* PhysicsEffectTable */;
