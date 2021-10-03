DELETE FROM `weenie` WHERE `class_Id` = 25782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25782, 'icebox', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25782,   1,        128) /* ItemType - Misc */
     , (25782,   5,       1000) /* EncumbranceVal */
     , (25782,   8,       1000) /* Mass */
     , (25782,   9,          0) /* ValidLocations - None */
     , (25782,  16,          1) /* ItemUseable - No */
     , (25782,  19,       1000) /* Value */
     , (25782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25782, 150,        103) /* HookPlacement - Hook */
     , (25782, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25782,  22, True ) /* Inscribable */
     , (25782,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25782,   1, 'Ice Box') /* Name */
     , (25782,  16, 'A frozen box that emanates cold. You have no idea what it could be used for other than to keep your house cool during the summer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25782,   1,   33558515) /* Setup */
     , (25782,   3,  536870932) /* SoundTable */
     , (25782,   8,  100675519) /* Icon */
     , (25782,  22,  872415275) /* PhysicsEffectTable */;
