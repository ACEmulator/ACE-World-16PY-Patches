DELETE FROM `weenie` WHERE `class_Id` = 9116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9116, 'cloakglowingvirindi', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9116,   1,        128) /* ItemType - Misc */
     , (9116,   3,         13) /* PaletteTemplate - Purple */
     , (9116,   5,         10) /* EncumbranceVal */
     , (9116,   8,        200) /* Mass */
     , (9116,   9,          0) /* ValidLocations - None */
     , (9116,  16,          1) /* ItemUseable - No */
     , (9116,  19,          0) /* Value */
     , (9116,  33,          1) /* Bonded - Bonded */
     , (9116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9116, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9116,  22, True ) /* Inscribable */
     , (9116,  23, True ) /* DestroyOnSell */
     , (9116,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9116,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9116,   1, 'Glowing Virindi Cloak') /* Name */
     , (9116,  15, 'Enjoy the weapons.  While you can.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9116,   1,   33554817) /* Setup */
     , (9116,   3,  536870932) /* SoundTable */
     , (9116,   6,   67111919) /* PaletteBase */
     , (9116,   7,  268435832) /* ClothingBase */
     , (9116,   8,  100671379) /* Icon */
     , (9116,  22,  872415275) /* PhysicsEffectTable */;
