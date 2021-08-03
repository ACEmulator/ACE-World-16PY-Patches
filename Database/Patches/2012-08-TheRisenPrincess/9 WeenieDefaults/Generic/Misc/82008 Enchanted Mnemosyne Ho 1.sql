DELETE FROM `weenie` WHERE `class_Id` = 82008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82008, 'ace82008-enchantedmnemosyne1', 1, '2019-12-22 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82008,   1,        128) /* ItemType - Misc */
     , (82008,   5,        200) /* EncumbranceVal */
     , (82008,  16,          1) /* ItemUseable - No */
     , (82008,  19,          0) /* Value */
     , (82008,  33,          1) /* Bonded - Bonded */
     , (82008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (82008, 114,          1) /* Attuned - Attuned */
     , (82008, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82008,  22, True ) /* Inscribable */
     , (82008,  69, False) /* IsSellable */
     , (82008,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82008,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82008,   1, 'Enchanted Mnemosyne HO 1') /* Name */
     , (82008,  14, 'From First Hatch.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82008,   1,   33556998) /* Setup */
     , (82008,   3,  536870932) /* SoundTable */
     , (82008,   8,  100671422) /* Icon */
     , (82008,  22,  872415275) /* PhysicsEffectTable */;
