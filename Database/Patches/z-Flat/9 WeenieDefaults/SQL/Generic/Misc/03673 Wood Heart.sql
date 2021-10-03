DELETE FROM `weenie` WHERE `class_Id` = 3673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3673, 'golemheartwood', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673,   1,        128) /* ItemType - Misc */
     , (3673,   3,          4) /* PaletteTemplate - Brown */
     , (3673,   5,        150) /* EncumbranceVal */
     , (3673,   8,        100) /* Mass */
     , (3673,   9,          0) /* ValidLocations - None */
     , (3673,  16,          1) /* ItemUseable - No */
     , (3673,  19,          5) /* Value */
     , (3673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673,  22, True ) /* Inscribable */
     , (3673,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673,   1, 'Wood Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673,   1,   33554817) /* Setup */
     , (3673,   3,  536870932) /* SoundTable */
     , (3673,   6,   67111919) /* PaletteBase */
     , (3673,   7,  268435832) /* ClothingBase */
     , (3673,   8,  100670044) /* Icon */
     , (3673,  22,  872415275) /* PhysicsEffectTable */;
