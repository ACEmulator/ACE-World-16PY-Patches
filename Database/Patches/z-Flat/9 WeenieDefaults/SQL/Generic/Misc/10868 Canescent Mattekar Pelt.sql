DELETE FROM `weenie` WHERE `class_Id` = 10868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10868, 'peltmattekarcanescent-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10868,   1,        128) /* ItemType - Misc */
     , (10868,   5,        100) /* EncumbranceVal */
     , (10868,   8,        100) /* Mass */
     , (10868,   9,          0) /* ValidLocations - None */
     , (10868,  16,          1) /* ItemUseable - No */
     , (10868,  19,          0) /* Value */
     , (10868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10868, 150,        103) /* HookPlacement - Hook */
     , (10868, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10868,  22, True ) /* Inscribable */
     , (10868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10868,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10868,   1, 'Canescent Mattekar Pelt') /* Name */
     , (10868,  15, 'A pelt of the Canescent Mattekar.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10868,   1,   33554817) /* Setup */
     , (10868,   3,  536870932) /* SoundTable */
     , (10868,   8,  100672038) /* Icon */
     , (10868,  22,  872415275) /* PhysicsEffectTable */;
