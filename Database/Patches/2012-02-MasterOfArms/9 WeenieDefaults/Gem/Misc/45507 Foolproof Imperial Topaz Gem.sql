DELETE FROM `weenie` WHERE `class_Id` = 45507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45507, 'ace45507-foolproofimperialtopazgem', 38, '2020-07-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45507,   1,        128) /* ItemType - Misc */
     , (45507,   5,         10) /* EncumbranceVal */
     , (45507,  11,          1) /* MaxStackSize */
     , (45507,  12,          1) /* StackSize */
     , (45507,  13,         10) /* StackUnitEncumbrance */
     , (45507,  15,          1) /* StackUnitValue */
     , (45507,  16,          8) /* ItemUseable - Contained */
     , (45507,  19,          1) /* Value */
     , (45507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45507,  94,         16) /* TargetType - Creature */
     , (45507, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45507,  22, True ) /* Inscribable */
     , (45507,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45507,   1, 'Foolproof Imperial Topaz Gem') /* Name */
     , (45507,  16, 'A magical gem containing a bag of Foolproof Imperial Topaz.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45507,   1,   33556769) /* Setup */
     , (45507,   3,  536870932) /* SoundTable */
     , (45507,   6,   67111919) /* PaletteBase */
     , (45507,   8,  100673039) /* Icon */
     , (45507,  22,  872415275) /* PhysicsEffectTable */
     , (45507,  38,      30099) /* UseCreateItem - Lucky White Rabbit''s Foot */
     , (45507,  50,  100674743) /* IconOverlay */;
