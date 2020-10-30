DELETE FROM `weenie` WHERE `class_Id` = 71754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71754, 'ace71754-blightedaxecoin', 51, '2020-10-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71754,   1,        128) /* ItemType - Misc */
     , (71754,   5,          1) /* EncumbranceVal */
     , (71754,  11,          1) /* MaxStackSize */
     , (71754,  12,          1) /* StackSize */
     , (71754,  13,          1) /* StackUnitEncumbrance */
     , (71754,  15,     200000) /* StackUnitValue */
     , (71754,  16,          1) /* ItemUseable - No */
     , (71754,  19,     200000) /* Value */
     , (71754,  33,          1) /* Bonded - Bonded */
     , (71754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71754, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71754,  23, True ) /* DestroyOnSell */
     , (71754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71754,   1, 'Blighted Axe Coin') /* Name */
     , (71754,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Axe.') /* Use */
     , (71754,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (71754,  20, 'Blighted Axe Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71754,   1,   33554659) /* Setup */
     , (71754,   3,  536870932) /* SoundTable */
     , (71754,   8,  100689461) /* Icon */
     , (71754,  22,  872415275) /* PhysicsEffectTable */
     , (71754,  50,  100686633) /* IconOverlay */;
