DELETE FROM `weenie` WHERE `class_Id` = 23200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23200, 'tokenqueenslayer', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23200,   1,        128) /* ItemType - Misc */
     , (23200,   5,        100) /* EncumbranceVal */
     , (23200,   8,         10) /* Mass */
     , (23200,   9,          0) /* ValidLocations - None */
     , (23200,  16,          1) /* ItemUseable - No */
     , (23200,  19,          0) /* Value */
     , (23200,  33,          1) /* Bonded - Bonded */
     , (23200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23200, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23200,  22, True ) /* Inscribable */
     , (23200,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23200,   1, 'Queenslayer Title Token') /* Name */
     , (23200,  15, 'Hand this token to Aun Hareltah in Timaru and he will award you the title of Queenslayer.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23200,   1,   33558119) /* Setup */
     , (23200,   3,  536870932) /* SoundTable */
     , (23200,   8,  100674009) /* Icon */
     , (23200,  22,  872415275) /* PhysicsEffectTable */;
