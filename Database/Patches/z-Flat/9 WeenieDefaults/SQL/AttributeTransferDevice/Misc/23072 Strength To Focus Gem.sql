DELETE FROM `weenie` WHERE `class_Id` = 23072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23072, 'attributegemstrengthtofocus', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23072,   1,        128) /* ItemType - Misc */
     , (23072,   3,         14) /* PaletteTemplate - Red */
     , (23072,   5,         10) /* EncumbranceVal */
     , (23072,  16,          8) /* ItemUseable - Contained */
     , (23072,  19,          0) /* Value */
     , (23072,  33,          1) /* Bonded - Bonded */
     , (23072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23072, 114,          1) /* Attuned - Attuned */
     , (23072, 189,          1) /* TransferFromAttribute */
     , (23072, 190,          5) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23072,  22, True ) /* Inscribable */
     , (23072,  23, True ) /* DestroyOnSell */
     , (23072,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23072,   1, 'Strength To Focus Gem') /* Name */
     , (23072,  14, 'Use this gem to transfer up to 10 points of your Strength into your Focus.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23072,   1,   33558087) /* Setup */
     , (23072,   6,   67111919) /* PaletteBase */
     , (23072,   7,  268435723) /* ClothingBase */
     , (23072,   8,  100673957) /* Icon */;
