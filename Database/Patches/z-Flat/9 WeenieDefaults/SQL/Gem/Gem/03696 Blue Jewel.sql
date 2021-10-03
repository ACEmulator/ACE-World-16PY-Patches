DELETE FROM `weenie` WHERE `class_Id` = 3696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3696, 'virindijewelblue', 38, '2020-09-19 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696,   1,       2048) /* ItemType - Gem */
     , (3696,   3,         10) /* PaletteTemplate - LightBlue */
     , (3696,   5,         10) /* EncumbranceVal */
     , (3696,   8,         10) /* Mass */
     , (3696,   9,          0) /* ValidLocations - None */
     , (3696,  11,          1) /* MaxStackSize */
     , (3696,  12,          1) /* StackSize */
     , (3696,  13,         10) /* StackUnitEncumbrance */
     , (3696,  14,         10) /* StackUnitMass */
     , (3696,  15,        200) /* StackUnitValue */
     , (3696,  16,          1) /* ItemUseable - No */
     , (3696,  19,        200) /* Value */
     , (3696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696,  22, True ) /* Inscribable */
     , (3696,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696,   1, 'Blue Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696,   1,   33554809) /* Setup */
     , (3696,   3,  536870932) /* SoundTable */
     , (3696,   6,   67111919) /* PaletteBase */
     , (3696,   7,  268435723) /* ClothingBase */
     , (3696,   8,  100670079) /* Icon */
     , (3696,  22,  872415275) /* PhysicsEffectTable */
     , (3696,  36,  234881046) /* MutateFilter */;
