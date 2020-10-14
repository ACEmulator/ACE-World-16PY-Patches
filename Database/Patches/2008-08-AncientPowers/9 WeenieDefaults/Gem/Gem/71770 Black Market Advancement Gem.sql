DELETE FROM `weenie` WHERE `class_Id` = 71770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71770, 'ace71770-BlackMarketAdvancementGem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71770,   1,        128) /* ItemType - Misc */
     , (71770,   5,        200) /* EncumbranceVal */
     , (71770,  11,          1) /* MaxStackSize */
     , (71770,  12,          1) /* StackSize */
     , (71770,  13,        200) /* StackUnitEncumbrance */
     , (71770,  15,          0) /* StackUnitValue */
     , (71770,  16,          1) /* ItemUseable - No */
     , (71770,  19,          0) /* Value */
     , (71770,  33,          1) /* Bonded - Bonded */
     , (71770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71770, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71770,  23, True ) /* DestroyOnSell */
     , (71770,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71770,   1, 'Black Market Advancement Gem') /* Name */
     , (71770,  14, 'Bring this gem to the Black Market Master to receive 200,000,000 experience.') /* Use */
     , (71770,  20, 'Black Market Advancement Gems') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71770,   1,   33554809) /* Setup */
     , (71770,   3,  536870932) /* SoundTable */
     , (71770,   8,  100688310) /* Icon */
     , (71770,  22,  872415275) /* PhysicsEffectTable */;
