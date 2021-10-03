DELETE FROM `weenie` WHERE `class_Id` = 38890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38890, 'ace38890-blightedbowcoin', 51, '2020-10-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38890,   1,        128) /* ItemType - Misc */
     , (38890,   5,          1) /* EncumbranceVal */
     , (38890,  11,          1) /* MaxStackSize */
     , (38890,  12,          1) /* StackSize */
     , (38890,  13,          1) /* StackUnitEncumbrance */
     , (38890,  15,     200000) /* StackUnitValue */
     , (38890,  16,          1) /* ItemUseable - No */
     , (38890,  19,     200000) /* Value */
     , (38890,  33,          1) /* Bonded - Bonded */
     , (38890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38890, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38890,  23, True ) /* DestroyOnSell */
     , (38890,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38890,   1, 'Blighted Bow Coin') /* Name */
     , (38890,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Bow.') /* Use */
     , (38890,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (38890,  20, 'Blighted Bow Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38890,   1,   33554659) /* Setup */
     , (38890,   3,  536870932) /* SoundTable */
     , (38890,   8,  100689461) /* Icon */
     , (38890,  22,  872415275) /* PhysicsEffectTable */
     , (38890,  50,  100686638) /* IconOverlay */;
