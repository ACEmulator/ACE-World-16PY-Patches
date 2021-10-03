DELETE FROM `weenie` WHERE `class_Id` = 249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (249, 'painting3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (249,   1,        128) /* ItemType - Misc */
     , (249,   5,       5000) /* EncumbranceVal */
     , (249,   8,         25) /* Mass */
     , (249,   9,          0) /* ValidLocations - None */
     , (249,  16,          1) /* ItemUseable - No */
     , (249,  19,      12904) /* Value */
     , (249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (249, 150,        103) /* HookPlacement - Hook */
     , (249, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (249,  13, True ) /* Ethereal */
     , (249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (249,   1, 'Into the Unknown') /* Name */
     , (249,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (249,   1,   33557343) /* Setup */
     , (249,   3,  536870932) /* SoundTable */
     , (249,   8,  100672345) /* Icon */
     , (249,  22,  872415275) /* PhysicsEffectTable */;
