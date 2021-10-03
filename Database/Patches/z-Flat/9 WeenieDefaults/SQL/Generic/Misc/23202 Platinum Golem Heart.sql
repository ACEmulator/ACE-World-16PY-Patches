DELETE FROM `weenie` WHERE `class_Id` = 23202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23202, 'golemheartplatinum', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23202,   1,        128) /* ItemType - Misc */
     , (23202,   3,         39) /* PaletteTemplate - Black */
     , (23202,   5,        100) /* EncumbranceVal */
     , (23202,   8,        100) /* Mass */
     , (23202,   9,          0) /* ValidLocations - None */
     , (23202,  16,          1) /* ItemUseable - No */
     , (23202,  19,        100) /* Value */
     , (23202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23202,  22, True ) /* Inscribable */
     , (23202,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23202,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23202,   1, 'Platinum Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23202,   1,   33554817) /* Setup */
     , (23202,   3,  536870932) /* SoundTable */
     , (23202,   6,   67111919) /* PaletteBase */
     , (23202,   7,  268435832) /* ClothingBase */
     , (23202,   8,  100674014) /* Icon */
     , (23202,  22,  872415275) /* PhysicsEffectTable */;
