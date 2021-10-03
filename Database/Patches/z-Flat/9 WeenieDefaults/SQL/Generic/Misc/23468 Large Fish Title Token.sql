DELETE FROM `weenie` WHERE `class_Id` = 23468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23468, 'tokenfishlarge', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23468,   1,        128) /* ItemType - Misc */
     , (23468,   5,        100) /* EncumbranceVal */
     , (23468,   8,         10) /* Mass */
     , (23468,   9,          0) /* ValidLocations - None */
     , (23468,  16,          1) /* ItemUseable - No */
     , (23468,  19,          0) /* Value */
     , (23468,  33,          1) /* Bonded - Bonded */
     , (23468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23468, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23468,  22, True ) /* Inscribable */
     , (23468,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23468,   1, 'Large Fish Title Token') /* Name */
     , (23468,  16, 'Hand this token to a Tackle Master to get the Title of Pro Fisherman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23468,   1,   33558276) /* Setup */
     , (23468,   3,  536870932) /* SoundTable */
     , (23468,   8,  100674183) /* Icon */
     , (23468,  22,  872415275) /* PhysicsEffectTable */;
