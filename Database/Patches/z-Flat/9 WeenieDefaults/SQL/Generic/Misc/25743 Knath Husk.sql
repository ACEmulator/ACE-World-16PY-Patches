DELETE FROM `weenie` WHERE `class_Id` = 25743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25743, 'headknathwhite', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25743,   1,        128) /* ItemType - Misc */
     , (25743,   5,         50) /* EncumbranceVal */
     , (25743,   8,        600) /* Mass */
     , (25743,   9,          0) /* ValidLocations - None */
     , (25743,  16,          1) /* ItemUseable - No */
     , (25743,  19,          0) /* Value */
     , (25743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25743, 150,        103) /* HookPlacement - Hook */
     , (25743, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25743,  22, True ) /* Inscribable */
     , (25743,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25743,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25743,   1, 'Knath Husk') /* Name */
     , (25743,  16, 'Fragile remains of a Knath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25743,   1,   33555630) /* Setup */
     , (25743,   3,  536870932) /* SoundTable */
     , (25743,   8,  100668443) /* Icon */
     , (25743,  22,  872415275) /* PhysicsEffectTable */;
