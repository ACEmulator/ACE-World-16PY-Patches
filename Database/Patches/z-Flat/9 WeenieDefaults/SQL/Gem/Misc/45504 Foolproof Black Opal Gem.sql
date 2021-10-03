DELETE FROM `weenie` WHERE `class_Id` = 45504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45504, 'ace45504-foolproofblackopalgem', 38, '2020-07-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45504,   1,        128) /* ItemType - Misc */
     , (45504,   5,         10) /* EncumbranceVal */
     , (45504,  11,          1) /* MaxStackSize */
     , (45504,  12,          1) /* StackSize */
     , (45504,  13,         10) /* StackUnitEncumbrance */
     , (45504,  15,          1) /* StackUnitValue */
     , (45504,  16,          8) /* ItemUseable - Contained */
     , (45504,  19,          1) /* Value */
     , (45504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45504,  94,         16) /* TargetType - Creature */
     , (45504, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45504,  22, True ) /* Inscribable */
     , (45504,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45504,   1, 'Foolproof Black Opal Gem') /* Name */
     , (45504,  16, 'A magical gem containing a bag of Foolproof Black Opal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45504,   1,   33556769) /* Setup */
     , (45504,   3,  536870932) /* SoundTable */
     , (45504,   6,   67111919) /* PaletteBase */
     , (45504,   8,  100673039) /* Icon */
     , (45504,  22,  872415275) /* PhysicsEffectTable */
     , (45504,  38,      30096) /* UseCreateItem - Foolproof Black Opal */
     , (45504,  50,  100674739) /* IconOverlay */;
