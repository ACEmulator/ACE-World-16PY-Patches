DELETE FROM `weenie` WHERE `class_Id` = 80108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80108, 'ace80108-enchantedmnemosyne1', 1, '2019-12-22 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80108,   1,        128) /* ItemType - Misc */
     , (80108,   5,        200) /* EncumbranceVal */
     , (80108,  16,          1) /* ItemUseable - No */
     , (80108,  19,          0) /* Value */
     , (80108,  33,          1) /* Bonded - Bonded */
     , (80108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80108, 114,          1) /* Attuned - Attuned */
     , (80108, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80108,  22, True ) /* Inscribable */
     , (80108,  69, False) /* IsSellable */
     , (80108,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80108,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80108,   1, 'Enchanted Mnemosyne HO 1') /* Name */
     , (80108,  14, 'From First Hatch.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80108,   1,   33556998) /* Setup */
     , (80108,   3,  536870932) /* SoundTable */
     , (80108,   8,  100671422) /* Icon */
     , (80108,  22,  872415275) /* PhysicsEffectTable */;
