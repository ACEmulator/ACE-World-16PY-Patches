DELETE FROM `weenie` WHERE `class_Id` = 25560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25560, 'headknath', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25560,   1,        128) /* ItemType - Misc */
     , (25560,   5,         50) /* EncumbranceVal */
     , (25560,   8,        600) /* Mass */
     , (25560,   9,          0) /* ValidLocations - None */
     , (25560,  16,          1) /* ItemUseable - No */
     , (25560,  19,          0) /* Value */
     , (25560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25560, 150,        103) /* HookPlacement - Hook */
     , (25560, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25560,  22, True ) /* Inscribable */
     , (25560,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25560,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25560,   1, 'Knath Husk') /* Name */
     , (25560,  16, 'Fragile remains of a Knath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25560,   1,   33555626) /* Setup */
     , (25560,   3,  536870932) /* SoundTable */
     , (25560,   8,  100668443) /* Icon */
     , (25560,  22,  872415275) /* PhysicsEffectTable */;
