DELETE FROM `weenie` WHERE `class_Id` = 25739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25739, 'headknathdiamond', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25739,   1,        128) /* ItemType - Misc */
     , (25739,   5,         50) /* EncumbranceVal */
     , (25739,   8,        600) /* Mass */
     , (25739,   9,          0) /* ValidLocations - None */
     , (25739,  16,          1) /* ItemUseable - No */
     , (25739,  19,          0) /* Value */
     , (25739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25739, 150,        103) /* HookPlacement - Hook */
     , (25739, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25739,  22, True ) /* Inscribable */
     , (25739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25739,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25739,   1, 'Knath Husk') /* Name */
     , (25739,  16, 'Fragile remains of a Knath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25739,   1,   33557622) /* Setup */
     , (25739,   3,  536870932) /* SoundTable */
     , (25739,   8,  100668443) /* Icon */
     , (25739,  22,  872415275) /* PhysicsEffectTable */;
