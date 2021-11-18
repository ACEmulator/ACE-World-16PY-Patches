DELETE FROM `weenie` WHERE `class_Id` = 52301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52301, 'ace52301-contractforkilltoutougrievvershredders', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52301,   1,       2048) /* ItemType - Gem */
     , (52301,  11,          1) /* MaxStackSize */
     , (52301,  12,          1) /* StackSize */
     , (52301,  13,          0) /* StackUnitEncumbrance */
     , (52301,  15,        100) /* StackUnitValue */
     , (52301,  16,          8) /* ItemUseable - Contained */
     , (52301,  18,          2) /* UiEffects - Poisoned */
     , (52301,  19,        100) /* Value */
     , (52301,  33,          1) /* Bonded - Bonded */
     , (52301,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52301,  94,         16) /* TargetType - Creature */
     , (52301, 280,        100) /* SharedCooldown */
     , (52301, 349,        319) /* UseCreatesContractId - Contract_319_Kill__Tou_Tou_Grievver_Shredders */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52301,  22, True ) /* Inscribable */
     , (52301,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52301, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52301,   1, 'Contract for Kill: Tou-Tou Grievver Shredders') /* Name */
     , (52301,  14, 'Recommended Level: 200') /* Use */
     , (52301,  16, 'Kill 15 Grievver Shredders.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52301,   1, 0x02000C79) /* Setup */
     , (52301,   3, 0x20000014) /* SoundTable */
     , (52301,   8, 0x06006FD8) /* Icon */
     , (52301,  22, 0x3400002B) /* PhysicsEffectTable */;
