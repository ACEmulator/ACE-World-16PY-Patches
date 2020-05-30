DELETE FROM `weenie` WHERE `class_Id` = 36366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36366, 'ace36366-chimericbowofthequidditysummoninggem', 38, '2020-04-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36366,   1,        128) /* ItemType - Misc */
     , (36366,   5,         10) /* EncumbranceVal */
     , (36366,  11,          1) /* MaxStackSize */
     , (36366,  12,          1) /* StackSize */
     , (36366,  13,         10) /* StackUnitEncumbrance */
     , (36366,  15,          3) /* StackUnitValue */
     , (36366,  16,          8) /* ItemUseable - Contained */
     , (36366,  19,          3) /* Value */
     , (36366,  33,          1) /* Bonded - Bonded */
     , (36366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36366,  94,         16) /* TargetType - Creature */
     , (36366, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36366,  22, True ) /* Inscribable */
     , (36366,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36366,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36366,   1, 'Chimeric Bow of the Quiddity Summoning Gem') /* Name */
     , (36366,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (36366,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the Chimeric Atlatl of the Quiddity. Once summoned, the weapon will only remain in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem. 3 - You must be at least level 120 to wield the weapon summoned by this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36366,   1,   33556223) /* Setup */
     , (36366,   3,  536870932) /* SoundTable */
     , (36366,   6,   67111928) /* PaletteBase */
     , (36366,   8,  100670993) /* Icon */
     , (36366,  22,  872415275) /* PhysicsEffectTable */
     , (36366,  38,      36381) /* UseCreateItem - Chimeric Bow of the Quiddity */
     , (36366,  50,  100673759) /* IconOverlay */
     , (36366,  52,  100689403) /* IconUnderlay */;

