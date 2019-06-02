DELETE FROM `weenie` WHERE `class_Id` = 70051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70051, 'ace70051-bloodmouthmaw', 1, '2019-06-02 07:52:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70051,   1,        128) /* ItemType - Misc */
     , (70051,   5,        200) /* EncumbranceVal */
     , (70051,   8,        100) /* Mass */
     , (70051,  19,          0) /* Value */
     , (70051,  33,          1) /* Bonded - Bonded */
     , (70051,  53,        101) /* PlacementPosition - Resting */
     , (70051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70051, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70051,  11, True ) /* IgnoreCollisions */
     , (70051,  13, True ) /* Ethereal */
     , (70051,  14, True ) /* GravityStatus */
     , (70051,  19, True ) /* Attackable */
     , (70051,  22, True ) /* Inscribable */
     , (70051,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70051,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70051,   1, 'Bloodmouth Maw') /* Name */
     , (70051,  16, 'The strangely shaped maw of a Bloodmouth Remoran.') /* LongDesc */
     , (70051,  33, 'mawpickedup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70051,   1,   33554817) /* Setup */
     , (70051,   3,  536870932) /* SoundTable */
     , (70051,   8,  100688310) /* Icon */
     , (70051,  22,  872415275) /* PhysicsEffectTable */;
