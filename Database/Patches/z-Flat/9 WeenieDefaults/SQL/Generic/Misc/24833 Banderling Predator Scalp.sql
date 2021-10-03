DELETE FROM `weenie` WHERE `class_Id` = 24833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24833, 'banderlingscalppredator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24833,   1,        128) /* ItemType - Misc */
     , (24833,   3,          8) /* PaletteTemplate - Green */
     , (24833,   5,         90) /* EncumbranceVal */
     , (24833,   8,         60) /* Mass */
     , (24833,   9,          0) /* ValidLocations - None */
     , (24833,  16,          1) /* ItemUseable - No */
     , (24833,  19,          5) /* Value */
     , (24833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24833,  22, True ) /* Inscribable */
     , (24833,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24833,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24833,   1, 'Banderling Predator Scalp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24833,   1,   33554817) /* Setup */
     , (24833,   3,  536870932) /* SoundTable */
     , (24833,   6,   67111919) /* PaletteBase */
     , (24833,   7,  268435832) /* ClothingBase */
     , (24833,   8,  100674477) /* Icon */
     , (24833,  22,  872415275) /* PhysicsEffectTable */;
