DELETE FROM `weenie` WHERE `class_Id` = 31905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31905, 'ace31905-goldremoraneggs', 1, '2019-07-11 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31905,   1,        128) /* ItemType - Misc */
     , (31905,   5,         50) /* EncumbranceVal */
     , (31905,  16,          1) /* ItemUseable - No */
     , (31905,  19,          0) /* Value */
     , (31905,  33,          0) /* Bonded - Normal */
     , (31905,  65,        101) /* Placement - Resting */
     , (31905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31905, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31905,   1, False) /* Stuck */
     , (31905,  11, True ) /* IgnoreCollisions */
     , (31905,  13, True ) /* Ethereal */
     , (31905,  14, True ) /* GravityStatus */
     , (31905,  19, True ) /* Attackable */
     , (31905,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31905,   1, 'Gold Remoran Eggs') /* Name */
     , (31905,  16, 'Tiny Gold Remoran Eggs ripped from the belly of a Gold Remoran. These are incredibly rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31905,   1,   33554817) /* Setup */
     , (31905,   3,  536870932) /* SoundTable */
     , (31905,   8,  100688394) /* Icon */
     , (31905,  22,  872415275) /* PhysicsEffectTable */;
