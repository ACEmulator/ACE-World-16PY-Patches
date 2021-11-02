DELETE FROM `weenie` WHERE `class_Id` = 44177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44177, 'ace44177-contractforhaleatanbeachcamps', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44177,   1,       2048) /* ItemType - Gem */
     , (44177,  11,          1) /* MaxStackSize */
     , (44177,  12,          1) /* StackSize */
     , (44177,  13,          0) /* StackUnitEncumbrance */
     , (44177,  15,        100) /* StackUnitValue */
     , (44177,  16,          8) /* ItemUseable - Contained */
     , (44177,  18,          2) /* UiEffects - Poisoned */
     , (44177,  19,        100) /* Value */
     , (44177,  33,          1) /* Bonded - Bonded */
     , (44177,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44177,  94,         16) /* TargetType - Creature */
     , (44177, 280,        100) /* SharedCooldown */
     , (44177, 349,         29) /* UseCreatesContractId - Contract_29_Haleatan_Beach_Camps */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44177,  22, True ) /* Inscribable */
     , (44177,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44177, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44177,   1, 'Contract for Haleatan Beach Camps') /* Name */
     , (44177,  14, 'Recommended Level: 80') /* Use */
     , (44177,  16, 'Retrieve the keys to the chests and the Camp Blacksmith will craft you a special item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44177,   1, 0x02000C79) /* Setup */
     , (44177,   3, 0x20000014) /* SoundTable */
     , (44177,   8, 0x06006FD6) /* Icon */
     , (44177,  22, 0x3400002B) /* PhysicsEffectTable */;
