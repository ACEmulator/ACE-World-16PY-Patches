DELETE FROM `weenie` WHERE `class_Id` = 25740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25740, 'headknathgreentriangle', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25740,   1,        128) /* ItemType - Misc */
     , (25740,   5,         50) /* EncumbranceVal */
     , (25740,   8,        600) /* Mass */
     , (25740,   9,          0) /* ValidLocations - None */
     , (25740,  16,          1) /* ItemUseable - No */
     , (25740,  19,          0) /* Value */
     , (25740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25740, 150,        103) /* HookPlacement - Hook */
     , (25740, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25740,  22, True ) /* Inscribable */
     , (25740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25740,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25740,   1, 'Knath Husk') /* Name */
     , (25740,  16, 'Fragile remains of a Knath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25740,   1,   33557623) /* Setup */
     , (25740,   3,  536870932) /* SoundTable */
     , (25740,   8,  100668443) /* Icon */
     , (25740,  22,  872415275) /* PhysicsEffectTable */;
