DELETE FROM `weenie` WHERE `class_Id` = 71752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71752, 'ace71752-blightedtwohandedspearcoin', 51, '2020-10-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71752,   1,        128) /* ItemType - Misc */
     , (71752,   5,          1) /* EncumbranceVal */
     , (71752,  11,          1) /* MaxStackSize */
     , (71752,  12,          1) /* StackSize */
     , (71752,  13,          1) /* StackUnitEncumbrance */
     , (71752,  15,     200000) /* StackUnitValue */
     , (71752,  16,          1) /* ItemUseable - No */
     , (71752,  19,     200000) /* Value */
     , (71752,  33,          1) /* Bonded - Bonded */
     , (71752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71752, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71752,  23, True ) /* DestroyOnSell */
     , (71752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71752,   1, 'Blighted Two Handed Spear Coin') /* Name */
     , (71752,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Two Handed Spear.') /* Use */
     , (71752,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (71752,  20, 'Blighted Two Handed Spear Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71752,   1,   33554659) /* Setup */
     , (71752,   3,  536870932) /* SoundTable */
     , (71752,   8,  100689461) /* Icon */
     , (71752,  22,  872415275) /* PhysicsEffectTable */
     , (71752,  50,  100686684) /* IconOverlay */;
