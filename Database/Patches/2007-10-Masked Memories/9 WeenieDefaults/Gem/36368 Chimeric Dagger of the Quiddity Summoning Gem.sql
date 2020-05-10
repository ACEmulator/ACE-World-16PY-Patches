DELETE FROM `weenie` WHERE `class_Id` = 36368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36368, 'ace36368-chimericdaggerofthequidditysummoninggem', 38, '2020-04-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36368,   1,        128) /* ItemType - Misc */
     , (36368,   5,         10) /* EncumbranceVal */
     , (36368,  11,          1) /* MaxStackSize */
     , (36368,  12,          1) /* StackSize */
     , (36368,  13,         10) /* StackUnitEncumbrance */
     , (36368,  15,          3) /* StackUnitValue */
     , (36368,  16,          8) /* ItemUseable - Contained */
     , (36368,  19,          3) /* Value */
     , (36368,  33,          1) /* Bonded - Bonded */
     , (36368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36368,  94,         16) /* TargetType - Creature */
     , (36368, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36368,  22, True ) /* Inscribable */
     , (36368,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36368,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36368,   1, 'Chimeric Dagger of the Quiddity Summoning Gem') /* Name */
     , (36368,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (36368,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the Chimeric Atlatl of the Quiddity. Once summoned, the weapon will only remain in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem. 3 - You must be at least level 120 to wield the weapon summoned by this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36368,   1,   33556223) /* Setup */
     , (36368,   3,  536870932) /* SoundTable */
     , (36368,   6,   67111928) /* PaletteBase */
     , (36368,   8,  100670993) /* Icon */
     , (36368,  22,  872415275) /* PhysicsEffectTable */
     , (36368,  38,      70893) /* UseCreateItem - Chimeric Dagger of the Quiddity */
     , (36368,  50,  100673763) /* IconOverlay */
     , (36368,  52,  100689403) /* IconUnderlay */;

