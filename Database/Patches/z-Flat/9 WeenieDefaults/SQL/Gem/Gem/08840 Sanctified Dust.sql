DELETE FROM `weenie` WHERE `class_Id` = 8840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8840, 'dustsanctified', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8840,   1,       2048) /* ItemType - Gem */
     , (8840,   3,         83) /* PaletteTemplate - Amber */
     , (8840,   5,         50) /* EncumbranceVal */
     , (8840,   8,         10) /* Mass */
     , (8840,   9,          0) /* ValidLocations - None */
     , (8840,  11,          1) /* MaxStackSize */
     , (8840,  12,          1) /* StackSize */
     , (8840,  13,         50) /* StackUnitEncumbrance */
     , (8840,  14,         10) /* StackUnitMass */
     , (8840,  15,          0) /* StackUnitValue */
     , (8840,  16,          1) /* ItemUseable - No */
     , (8840,  19,          0) /* Value */
     , (8840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8840,  22, True ) /* Inscribable */
     , (8840,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8840,   1, 'Sanctified Dust') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8840,   1,   33554809) /* Setup */
     , (8840,   3,  536870932) /* SoundTable */
     , (8840,   6,   67111919) /* PaletteBase */
     , (8840,   7,  268435723) /* ClothingBase */
     , (8840,   8,  100668366) /* Icon */
     , (8840,  22,  872415275) /* PhysicsEffectTable */
     , (8840,  36,  234881046) /* MutateFilter */;
