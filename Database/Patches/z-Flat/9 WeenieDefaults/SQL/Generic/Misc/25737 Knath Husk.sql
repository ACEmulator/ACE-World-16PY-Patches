DELETE FROM `weenie` WHERE `class_Id` = 25737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25737, 'headknathblack', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25737,   1,        128) /* ItemType - Misc */
     , (25737,   5,         50) /* EncumbranceVal */
     , (25737,   8,        600) /* Mass */
     , (25737,   9,          0) /* ValidLocations - None */
     , (25737,  16,          1) /* ItemUseable - No */
     , (25737,  19,          0) /* Value */
     , (25737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25737, 150,        103) /* HookPlacement - Hook */
     , (25737, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25737,  22, True ) /* Inscribable */
     , (25737,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25737,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25737,   1, 'Knath Husk') /* Name */
     , (25737,  16, 'Fragile remains of a Knath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25737,   1,   33555628) /* Setup */
     , (25737,   3,  536870932) /* SoundTable */
     , (25737,   8,  100668443) /* Icon */
     , (25737,  22,  872415275) /* PhysicsEffectTable */;
