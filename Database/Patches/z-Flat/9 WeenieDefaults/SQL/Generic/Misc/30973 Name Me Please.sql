DELETE FROM `weenie` WHERE `class_Id` = 30973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30973, 'tokenhermitsuicidal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30973,   1,        128) /* ItemType - Misc */
     , (30973,   5,         10) /* EncumbranceVal */
     , (30973,   8,         10) /* Mass */
     , (30973,   9,          0) /* ValidLocations - None */
     , (30973,  16,          1) /* ItemUseable - No */
     , (30973,  19,        200) /* Value */
     , (30973,  33,          0) /* Bonded - Normal */
     , (30973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30973, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30973,  22, True ) /* Inscribable */
     , (30973,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30973,   1, 'Name Me Please') /* Name */
     , (30973,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30973,   1,   33554769) /* Setup */
     , (30973,   3,  536870932) /* SoundTable */
     , (30973,   8,  100674497) /* Icon */
     , (30973,  22,  872415275) /* PhysicsEffectTable */;
