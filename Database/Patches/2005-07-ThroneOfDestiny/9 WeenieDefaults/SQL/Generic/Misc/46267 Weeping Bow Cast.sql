DELETE FROM `weenie` WHERE `class_Id` = 46267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46267, 'ace46267-weepingbowcast', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46267,   1,        128) /* ItemType - Misc */
     , (46267,   5,         50) /* EncumbranceVal */
     , (46267,  16,          1) /* ItemUseable - No */
     , (46267,  19,       5000) /* Value */
     , (46267,  33,          1) /* Bonded - Bonded */
     , (46267,  53,        101) /* PlacementPosition - Resting */
     , (46267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46267, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46267,  11, True ) /* IgnoreCollisions */
     , (46267,  13, True ) /* Ethereal */
     , (46267,  14, True ) /* GravityStatus */
     , (46267,  19, True ) /* Attackable */
     , (46267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46267,   1, 'Weeping Bow Cast') /* Name */
     , (46267,  16, 'The cast of a bow which can be transformed into a Weeping Bow with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46267,   1,   33554769) /* Setup */
     , (46267,   3,  536870932) /* SoundTable */
     , (46267,   8,  100674272) /* Icon */
     , (46267,  22,  872415275) /* PhysicsEffectTable */;
