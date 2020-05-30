DELETE FROM `weenie` WHERE `class_Id` = 36372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36372, 'ace36372-chimericstaveofthequidditysummoninggem', 38, '2020-04-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36372,   1,        128) /* ItemType - Misc */
     , (36372,   5,         10) /* EncumbranceVal */
     , (36372,  11,          1) /* MaxStackSize */
     , (36372,  12,          1) /* StackSize */
     , (36372,  13,         10) /* StackUnitEncumbrance */
     , (36372,  15,          3) /* StackUnitValue */
     , (36372,  16,          8) /* ItemUseable - Contained */
     , (36372,  19,          3) /* Value */
     , (36372,  33,          1) /* Bonded - Bonded */
     , (36372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36372,  94,         16) /* TargetType - Creature */
     , (36372, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36372,  22, True ) /* Inscribable */
     , (36372,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36372,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36372,   1, 'Chimeric Stave of the Quiddity Summoning Gem') /* Name */
     , (36372,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (36372,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the Chimeric Atlatl of the Quiddity. Once summoned, the weapon will only remain in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem. 3 - You must be at least level 120 to wield the weapon summoned by this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36372,   1,   33556223) /* Setup */
     , (36372,   3,  536870932) /* SoundTable */
     , (36372,   6,   67111928) /* PaletteBase */
     , (36372,   8,  100670993) /* Icon */
     , (36372,  22,  872415275) /* PhysicsEffectTable */
     , (36372,  38,      70897) /* UseCreateItem - Chimeric Stave of the Quiddity */
     , (36372,  50,  100673782) /* IconOverlay */
     , (36372,  52,  100689403) /* IconUnderlay */;

