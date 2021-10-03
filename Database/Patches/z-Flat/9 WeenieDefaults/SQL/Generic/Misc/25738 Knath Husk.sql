DELETE FROM `weenie` WHERE `class_Id` = 25738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25738, 'headknathblue', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25738,   1,        128) /* ItemType - Misc */
     , (25738,   5,         50) /* EncumbranceVal */
     , (25738,   8,        600) /* Mass */
     , (25738,   9,          0) /* ValidLocations - None */
     , (25738,  16,          1) /* ItemUseable - No */
     , (25738,  19,          0) /* Value */
     , (25738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25738, 150,        103) /* HookPlacement - Hook */
     , (25738, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25738,  22, True ) /* Inscribable */
     , (25738,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25738,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25738,   1, 'Knath Husk') /* Name */
     , (25738,  16, 'Fragile remains of a Knath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25738,   1,   33555627) /* Setup */
     , (25738,   3,  536870932) /* SoundTable */
     , (25738,   8,  100668443) /* Icon */
     , (25738,  22,  872415275) /* PhysicsEffectTable */;
