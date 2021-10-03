DELETE FROM `weenie` WHERE `class_Id` = 5124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5124, 'brokentaper', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5124,   1,        128) /* ItemType - Misc */
     , (5124,   5,          5) /* EncumbranceVal */
     , (5124,   8,         95) /* Mass */
     , (5124,   9,          0) /* ValidLocations - None */
     , (5124,  16,          1) /* ItemUseable - No */
     , (5124,  19,          0) /* Value */
     , (5124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5124,  22, True ) /* Inscribable */
     , (5124,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5124,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5124,   1, 'Broken Taper') /* Name */
     , (5124,  15, 'A hopelessly broken and battered taper.') /* ShortDesc */
     , (5124,  16, 'A hopelessly broken and battered taper.  It could never be used for magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5124,   1,   33556109) /* Setup */
     , (5124,   3,  536870932) /* SoundTable */
     , (5124,   8,  100670226) /* Icon */
     , (5124,  22,  872415275) /* PhysicsEffectTable */;
