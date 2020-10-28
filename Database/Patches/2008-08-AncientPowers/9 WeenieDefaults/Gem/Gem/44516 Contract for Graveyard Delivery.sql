DELETE FROM `weenie` WHERE `class_Id` = 44516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44516, 'ace44516-contractforgraveyarddelivery', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44516,   1,       2048) /* ItemType - Gem */
     , (44516,  11,          1) /* MaxStackSize */
     , (44516,  12,          1) /* StackSize */
     , (44516,  13,          0) /* StackUnitEncumbrance */
     , (44516,  15,        100) /* StackUnitValue */
     , (44516,  16,          8) /* ItemUseable - Contained */
     , (44516,  18,          2) /* UiEffects - Poisoned */
     , (44516,  19,        100) /* Value */
     , (44516,  33,          1) /* Bonded - Bonded */
     , (44516,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44516,  94,         16) /* TargetType - Creature */
     , (44516, 280,        100) /* SharedCooldown */
     , (44516, 349,        152) /* UseCreatesContractId - Contract_152_Soc__Graveyard_Delivery */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44516,  22, True ) /* Inscribable */
     , (44516,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44516, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44516,   1, 'Contract for Graveyard Delivery') /* Name */
     , (44516,  14, 'Recommended Level: 180') /* Use */
     , (44516,  16, 'Deliver the package to Massilor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44516,   1,   33554773) /* Setup */
     , (44516,   3,  536870932) /* SoundTable */
     , (44516,   8,  100691930) /* Icon */
     , (44516,  22,  872415275) /* PhysicsEffectTable */;
