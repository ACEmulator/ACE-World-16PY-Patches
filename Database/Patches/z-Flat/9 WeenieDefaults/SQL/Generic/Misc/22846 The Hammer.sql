DELETE FROM `weenie` WHERE `class_Id` = 22846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22846, 'lugianbanner1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22846,   1,        128) /* ItemType - Misc */
     , (22846,   5,       5000) /* EncumbranceVal */
     , (22846,   8,       5000) /* Mass */
     , (22846,   9,          0) /* ValidLocations - None */
     , (22846,  16,          1) /* ItemUseable - No */
     , (22846,  19,      10000) /* Value */
     , (22846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22846, 150,        103) /* HookPlacement - Hook */
     , (22846, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22846,  13, True ) /* Ethereal */
     , (22846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22846,   1, 'The Hammer') /* Name */
     , (22846,  15, 'This item can be used on wall hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22846,   1,   33558155) /* Setup */
     , (22846,   3,  536870932) /* SoundTable */
     , (22846,   8,  100673912) /* Icon */
     , (22846,  22,  872415275) /* PhysicsEffectTable */;
