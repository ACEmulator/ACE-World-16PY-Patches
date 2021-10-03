DELETE FROM `weenie` WHERE `class_Id` = 22059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22059, 'headbutcher', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22059,   1,        128) /* ItemType - Misc */
     , (22059,   5,       1000) /* EncumbranceVal */
     , (22059,   8,        700) /* Mass */
     , (22059,   9,          0) /* ValidLocations - None */
     , (22059,  16,          1) /* ItemUseable - No */
     , (22059,  19,          0) /* Value */
     , (22059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22059, 150,        103) /* HookPlacement - Hook */
     , (22059, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22059,  22, True ) /* Inscribable */
     , (22059,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22059,   1, 'Eviscerator Head') /* Name */
     , (22059,  15, 'The steaming head of an Olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22059,   1,   33558085) /* Setup */
     , (22059,   3,  536870932) /* SoundTable */
     , (22059,   8,  100673675) /* Icon */
     , (22059,  22,  872415275) /* PhysicsEffectTable */;
