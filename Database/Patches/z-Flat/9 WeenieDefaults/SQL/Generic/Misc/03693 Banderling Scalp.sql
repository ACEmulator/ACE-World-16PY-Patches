DELETE FROM `weenie` WHERE `class_Id` = 3693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3693, 'banderlingscalp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693,   1,        128) /* ItemType - Misc */
     , (3693,   3,          8) /* PaletteTemplate - Green */
     , (3693,   5,         90) /* EncumbranceVal */
     , (3693,   8,         60) /* Mass */
     , (3693,   9,          0) /* ValidLocations - None */
     , (3693,  16,          1) /* ItemUseable - No */
     , (3693,  19,          5) /* Value */
     , (3693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693,  22, True ) /* Inscribable */
     , (3693,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693,   1, 'Banderling Scalp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693,   1,   33554817) /* Setup */
     , (3693,   3,  536870932) /* SoundTable */
     , (3693,   6,   67111919) /* PaletteBase */
     , (3693,   7,  268435832) /* ClothingBase */
     , (3693,   8,  100670068) /* Icon */
     , (3693,  22,  872415275) /* PhysicsEffectTable */;
