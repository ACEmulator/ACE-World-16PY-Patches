DELETE FROM `weenie` WHERE `class_Id` = 38896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38896, 'ace38896-blightedclawcoin', 51, '2020-10-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38896,   1,        128) /* ItemType - Misc */
     , (38896,   5,          1) /* EncumbranceVal */
     , (38896,  11,          1) /* MaxStackSize */
     , (38896,  12,          1) /* StackSize */
     , (38896,  13,          1) /* StackUnitEncumbrance */
     , (38896,  15,     200000) /* StackUnitValue */
     , (38896,  16,          1) /* ItemUseable - No */
     , (38896,  19,     200000) /* Value */
     , (38896,  33,          1) /* Bonded - Bonded */
     , (38896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38896, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38896,  23, True ) /* DestroyOnSell */
     , (38896,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38896,   1, 'Blighted Claw Coin') /* Name */
     , (38896,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Claw.') /* Use */
     , (38896,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (38896,  20, 'Blighted Claw Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38896,   1,   33554659) /* Setup */
     , (38896,   3,  536870932) /* SoundTable */
     , (38896,   8,  100689461) /* Icon */
     , (38896,  22,  872415275) /* PhysicsEffectTable */
     , (38896,  50,  100686692) /* IconOverlay */;
