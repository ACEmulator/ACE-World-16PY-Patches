DELETE FROM `weenie` WHERE `class_Id` = 24829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24829, 'banderlingarmsavage', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24829,   1,        128) /* ItemType - Misc */
     , (24829,   3,          8) /* PaletteTemplate - Green */
     , (24829,   5,        560) /* EncumbranceVal */
     , (24829,   8,         60) /* Mass */
     , (24829,   9,          0) /* ValidLocations - None */
     , (24829,  16,          1) /* ItemUseable - No */
     , (24829,  19,        500) /* Value */
     , (24829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24829,  22, True ) /* Inscribable */
     , (24829,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24829,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24829,   1, 'Banderling Savage Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24829,   1,   33554817) /* Setup */
     , (24829,   3,  536870932) /* SoundTable */
     , (24829,   6,   67111919) /* PaletteBase */
     , (24829,   7,  268435832) /* ClothingBase */
     , (24829,   8,  100674484) /* Icon */
     , (24829,  22,  872415275) /* PhysicsEffectTable */;
