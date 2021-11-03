DELETE FROM `weenie` WHERE `class_Id` = 47162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47162, 'ace47162-contractforcrystallineboundwisp', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47162,   1,       2048) /* ItemType - Gem */
     , (47162,  11,          1) /* MaxStackSize */
     , (47162,  12,          1) /* StackSize */
     , (47162,  13,          0) /* StackUnitEncumbrance */
     , (47162,  15,        100) /* StackUnitValue */
     , (47162,  16,          8) /* ItemUseable - Contained */
     , (47162,  18,          2) /* UiEffects - Poisoned */
     , (47162,  19,        100) /* Value */
     , (47162,  33,          1) /* Bonded - Bonded */
     , (47162,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (47162,  94,         16) /* TargetType - Creature */
     , (47162, 280,        100) /* SharedCooldown */
     , (47162, 349,        258) /* UseCreatesContractId - Contract_258_Crystalline_Bound_Wisp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47162,  22, True ) /* Inscribable */
     , (47162,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47162, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47162,   1, 'Contract for Crystalline Bound Wisp') /* Name */
     , (47162,  14, 'Recommended Level: 50') /* Use */
     , (47162,  16, 'Find your way to the Bound Wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47162,   1, 0x02000C79) /* Setup */
     , (47162,   3, 0x20000014) /* SoundTable */
     , (47162,   8, 0x06006FD6) /* Icon */
     , (47162,  22, 0x3400002B) /* PhysicsEffectTable */;
