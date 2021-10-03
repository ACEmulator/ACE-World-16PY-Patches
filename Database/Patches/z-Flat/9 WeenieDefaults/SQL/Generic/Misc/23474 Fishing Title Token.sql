DELETE FROM `weenie` WHERE `class_Id` = 23474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23474, 'tokenshadowfish', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23474,   1,        128) /* ItemType - Misc */
     , (23474,   5,        100) /* EncumbranceVal */
     , (23474,   8,         10) /* Mass */
     , (23474,   9,          0) /* ValidLocations - None */
     , (23474,  16,          1) /* ItemUseable - No */
     , (23474,  19,          0) /* Value */
     , (23474,  33,          1) /* Bonded - Bonded */
     , (23474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23474, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23474,  22, True ) /* Inscribable */
     , (23474,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23474,   1, 'Fishing Title Token') /* Name */
     , (23474,  15, 'Handing this token to a Tackle Master to get the Title of Fisherman.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23474,   1,   33558276) /* Setup */
     , (23474,   3,  536870932) /* SoundTable */
     , (23474,   8,  100674183) /* Icon */
     , (23474,  22,  872415275) /* PhysicsEffectTable */;
