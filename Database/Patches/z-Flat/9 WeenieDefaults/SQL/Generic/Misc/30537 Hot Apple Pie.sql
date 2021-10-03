DELETE FROM `weenie` WHERE `class_Id` = 30537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30537, 'applepiehot', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30537,   1,        128) /* ItemType - Misc */
     , (30537,   5,         10) /* EncumbranceVal */
     , (30537,   8,         50) /* Mass */
     , (30537,   9,          0) /* ValidLocations - None */
     , (30537,  16,          1) /* ItemUseable - No */
     , (30537,  19,          0) /* Value */
     , (30537,  33,          1) /* Bonded - Bonded */
     , (30537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30537, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30537,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30537,   1, 'Hot Apple Pie') /* Name */
     , (30537,  16, 'A fresh, steaming hot apple pie, baked by Mara al-Luq.') /* LongDesc */
     , (30537,  33, 'YaraqApplePieHot1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30537,   1,   33555978) /* Setup */
     , (30537,   3,  536870932) /* SoundTable */
     , (30537,   8,  100669942) /* Icon */
     , (30537,  22,  872415275) /* PhysicsEffectTable */;
