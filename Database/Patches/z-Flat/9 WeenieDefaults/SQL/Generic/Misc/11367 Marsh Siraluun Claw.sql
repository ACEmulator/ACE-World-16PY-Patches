DELETE FROM `weenie` WHERE `class_Id` = 11367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11367, 'siraluunclawmarsh-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11367,   1,        128) /* ItemType - Misc */
     , (11367,   3,          2) /* PaletteTemplate - Blue */
     , (11367,   5,        100) /* EncumbranceVal */
     , (11367,   8,        240) /* Mass */
     , (11367,   9,          0) /* ValidLocations - None */
     , (11367,  16,          1) /* ItemUseable - No */
     , (11367,  19,         75) /* Value */
     , (11367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11367,  22, True ) /* Inscribable */
     , (11367,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11367,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11367,   1, 'Marsh Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11367,   1,   33554817) /* Setup */
     , (11367,   3,  536870932) /* SoundTable */
     , (11367,   6,   67111919) /* PaletteBase */
     , (11367,   7,  268435832) /* ClothingBase */
     , (11367,   8,  100671853) /* Icon */
     , (11367,  22,  872415275) /* PhysicsEffectTable */;
