DELETE FROM `weenie` WHERE `class_Id` = 44151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44151, 'ace44151-contractforthecaliginousbethel', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44151,   1,       2048) /* ItemType - Gem */
     , (44151,  11,          1) /* MaxStackSize */
     , (44151,  12,          1) /* StackSize */
     , (44151,  13,          0) /* StackUnitEncumbrance */
     , (44151,  15,        100) /* StackUnitValue */
     , (44151,  16,          8) /* ItemUseable - Contained */
     , (44151,  18,          2) /* UiEffects - Poisoned */
     , (44151,  19,        100) /* Value */
     , (44151,  33,          1) /* Bonded - Bonded */
     , (44151,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44151,  94,         16) /* TargetType - Creature */
     , (44151, 280,        100) /* SharedCooldown */
     , (44151, 349,         14) /* UseCreatesContractId - Contract_14_The_Caliginous_Bethel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44151,  22, True ) /* Inscribable */
     , (44151,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44151, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44151,   1, 'Contract for The Caliginous Bethel') /* Name */
     , (44151,  14, 'Recommended Level: 50') /* Use */
     , (44151,  16, 'Aurten Rhell wants you to investigate the strange incidents on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44151,   1, 0x02000C79) /* Setup */
     , (44151,   3, 0x20000014) /* SoundTable */
     , (44151,   8, 0x06006FD6) /* Icon */
     , (44151,  22, 0x3400002B) /* PhysicsEffectTable */;
