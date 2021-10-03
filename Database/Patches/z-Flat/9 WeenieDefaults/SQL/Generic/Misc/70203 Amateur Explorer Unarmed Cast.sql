DELETE FROM `weenie` WHERE `class_Id` = 70203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70203, 'ace70203-amateurexplorerunarmedcast', 1, '2019-08-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70203,   1,        128) /* ItemType - Misc */
     , (70203,   5,         50) /* EncumbranceVal */
     , (70203,  16,          1) /* ItemUseable - No */
     , (70203,  19,          0) /* Value */
     , (70203,  33,          1) /* Bonded - Bonded */
     , (70203,  65,        101) /* Placement - Resting */
     , (70203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70203, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70203,   1, 'Amateur Explorer Unarmed Cast') /* Name */
     , (70203,  16, 'The cast of a unarmed weapon which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70203,   1,   33554769) /* Setup */
     , (70203,   3,  536870932) /* SoundTable */
     , (70203,   8,  100687027) /* Icon */
     , (70203,  22,  872415275) /* PhysicsEffectTable */;
