DELETE FROM `weenie` WHERE `class_Id` = 44555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44555, 'ace44555-contractforgraveyarddelivery', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44555,   1,       2048) /* ItemType - Gem */
     , (44555,  11,          1) /* MaxStackSize */
     , (44555,  12,          1) /* StackSize */
     , (44555,  13,          0) /* StackUnitEncumbrance */
     , (44555,  15,        100) /* StackUnitValue */
     , (44555,  16,          8) /* ItemUseable - Contained */
     , (44555,  18,          2) /* UiEffects - Poisoned */
     , (44555,  19,        100) /* Value */
     , (44555,  33,          1) /* Bonded - Bonded */
     , (44555,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44555,  94,         16) /* TargetType - Creature */
     , (44555, 280,        100) /* SharedCooldown */
     , (44555, 349,        125) /* UseCreatesContractId - Contract_125_Soc__Graveyard_Delivery */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44555,  22, True ) /* Inscribable */
     , (44555,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44555, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44555,   1, 'Contract for Graveyard Delivery') /* Name */
     , (44555,  14, 'Recommended Level: 180') /* Use */
     , (44555,  16, 'Deliver the package to Massilor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44555,   1,   33554773) /* Setup */
     , (44555,   3,  536870932) /* SoundTable */
     , (44555,   8,  100691930) /* Icon */
     , (44555,  22,  872415275) /* PhysicsEffectTable */;
