DELETE FROM `weenie` WHERE `class_Id` = 3692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3692, 'stoneblack', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692,   1,        128) /* ItemType - Misc */
     , (3692,   3,         39) /* PaletteTemplate - Black */
     , (3692,   5,         75) /* EncumbranceVal */
     , (3692,   8,         50) /* Mass */
     , (3692,   9,          0) /* ValidLocations - None */
     , (3692,  16,          1) /* ItemUseable - No */
     , (3692,  19,         75) /* Value */
     , (3692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692,  22, True ) /* Inscribable */
     , (3692,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692,   1, 'Black Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692,   1,   33554809) /* Setup */
     , (3692,   3,  536870932) /* SoundTable */
     , (3692,   6,   67111919) /* PaletteBase */
     , (3692,   7,  268435723) /* ClothingBase */
     , (3692,   8,  100670073) /* Icon */
     , (3692,  22,  872415275) /* PhysicsEffectTable */;
