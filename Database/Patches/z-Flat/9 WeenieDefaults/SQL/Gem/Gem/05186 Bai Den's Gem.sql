DELETE FROM `weenie` WHERE `class_Id` = 5186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5186, 'gembaiden', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5186,   1,       2048) /* ItemType - Gem */
     , (5186,   3,         10) /* PaletteTemplate - LightBlue */
     , (5186,   5,         10) /* EncumbranceVal */
     , (5186,   8,          5) /* Mass */
     , (5186,   9,          0) /* ValidLocations - None */
     , (5186,  11,          1) /* MaxStackSize */
     , (5186,  12,          1) /* StackSize */
     , (5186,  13,         10) /* StackUnitEncumbrance */
     , (5186,  14,          5) /* StackUnitMass */
     , (5186,  15,          0) /* StackUnitValue */
     , (5186,  16,          1) /* ItemUseable - No */
     , (5186,  19,          0) /* Value */
     , (5186,  33,          1) /* Bonded - Bonded */
     , (5186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5186, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5186,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5186,   1, 'Bai Den''s Gem') /* Name */
     , (5186,  16, 'A small blue gem. It has several scratches which decrease its value. ') /* LongDesc */
     , (5186,  33, 'GemBaiDenQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5186,   1,   33554809) /* Setup */
     , (5186,   3,  536870932) /* SoundTable */
     , (5186,   6,   67111919) /* PaletteBase */
     , (5186,   7,  268435723) /* ClothingBase */
     , (5186,   8,  100668360) /* Icon */
     , (5186,  22,  872415275) /* PhysicsEffectTable */;
