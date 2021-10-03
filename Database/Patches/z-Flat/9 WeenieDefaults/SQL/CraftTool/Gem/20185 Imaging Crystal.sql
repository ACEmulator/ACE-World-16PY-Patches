DELETE FROM `weenie` WHERE `class_Id` = 20185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20185, 'imagingcrystalblank', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20185,   1,       2048) /* ItemType - Gem */
     , (20185,   3,         13) /* PaletteTemplate - Purple */
     , (20185,   5,        200) /* EncumbranceVal */
     , (20185,   8,        200) /* Mass */
     , (20185,   9,          0) /* ValidLocations - None */
     , (20185,  11,          1) /* MaxStackSize */
     , (20185,  12,          1) /* StackSize */
     , (20185,  13,        200) /* StackUnitEncumbrance */
     , (20185,  14,        200) /* StackUnitMass */
     , (20185,  15,          0) /* StackUnitValue */
     , (20185,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (20185,  19,          0) /* Value */
     , (20185,  33,          1) /* Bonded - Bonded */
     , (20185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20185,  94,        128) /* TargetType - Misc */
     , (20185, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20185,  22, True ) /* Inscribable */
     , (20185,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20185,  12,       0) /* Shade */
     , (20185,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20185,   1, 'Imaging Crystal') /* Name */
     , (20185,  14, 'This item is used to obtain a construction diagram of an object or device.') /* Use */
     , (20185,  15, 'A blank Imaging Crystal') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20185,   1,   33555194) /* Setup */
     , (20185,   3,  536870932) /* SoundTable */
     , (20185,   6,   67111092) /* PaletteBase */
     , (20185,   7,  268436400) /* ClothingBase */
     , (20185,   8,  100673070) /* Icon */
     , (20185,  22,  872415275) /* PhysicsEffectTable */;
