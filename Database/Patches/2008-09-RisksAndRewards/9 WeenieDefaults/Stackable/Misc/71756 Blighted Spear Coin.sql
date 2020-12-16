DELETE FROM `weenie` WHERE `class_Id` = 71756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71756, 'ace71756-blightedspearcoin', 51, '2020-10-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71756,   1,        128) /* ItemType - Misc */
     , (71756,   5,          1) /* EncumbranceVal */
     , (71756,  11,          1) /* MaxStackSize */
     , (71756,  12,          1) /* StackSize */
     , (71756,  13,          1) /* StackUnitEncumbrance */
     , (71756,  15,     200000) /* StackUnitValue */
     , (71756,  16,          1) /* ItemUseable - No */
     , (71756,  19,     200000) /* Value */
     , (71756,  33,          1) /* Bonded - Bonded */
     , (71756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71756, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71756,  23, True ) /* DestroyOnSell */
     , (71756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71756,   1, 'Blighted Spear Coin') /* Name */
     , (71756,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Spear.') /* Use */
     , (71756,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (71756,  20, 'Blighted Spear Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71756,   1,   33554659) /* Setup */
     , (71756,   3,  536870932) /* SoundTable */
     , (71756,   8,  100689461) /* Icon */
     , (71756,  22,  872415275) /* PhysicsEffectTable */
     , (71756,  50,  100686684) /* IconOverlay */;
