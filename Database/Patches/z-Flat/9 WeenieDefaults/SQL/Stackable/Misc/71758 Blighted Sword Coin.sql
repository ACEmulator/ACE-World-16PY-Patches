DELETE FROM `weenie` WHERE `class_Id` = 71758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71758, 'ace71758-blightedswordcoin', 51, '2020-10-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71758,   1,        128) /* ItemType - Misc */
     , (71758,   5,          1) /* EncumbranceVal */
     , (71758,  11,          1) /* MaxStackSize */
     , (71758,  12,          1) /* StackSize */
     , (71758,  13,          1) /* StackUnitEncumbrance */
     , (71758,  15,     200000) /* StackUnitValue */
     , (71758,  16,          1) /* ItemUseable - No */
     , (71758,  19,     200000) /* Value */
     , (71758,  33,          1) /* Bonded - Bonded */
     , (71758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71758, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71758,  23, True ) /* DestroyOnSell */
     , (71758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71758,   1, 'Blighted Sword Coin') /* Name */
     , (71758,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Sword.') /* Use */
     , (71758,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (71758,  20, 'Blighted Sword Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71758,   1,   33554659) /* Setup */
     , (71758,   3,  536870932) /* SoundTable */
     , (71758,   8,  100689461) /* Icon */
     , (71758,  22,  872415275) /* PhysicsEffectTable */
     , (71758,  50,  100686690) /* IconOverlay */;
