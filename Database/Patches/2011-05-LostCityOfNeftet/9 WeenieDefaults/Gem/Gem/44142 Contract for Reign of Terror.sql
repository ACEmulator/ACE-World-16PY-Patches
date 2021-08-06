DELETE FROM `weenie` WHERE `class_Id` = 44142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44142, 'ace44142-contractforreignofterror', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44142,   1,       2048) /* ItemType - Gem */
     , (44142,   5,          0) /* EncumbranceVal */
     , (44142,  11,          1) /* MaxStackSize */
     , (44142,  12,          1) /* StackSize */
     , (44142,  13,          0) /* StackUnitEncumbrance */
     , (44142,  15,        100) /* StackUnitValue */
     , (44142,  16,          8) /* ItemUseable - Contained */
     , (44142,  18,          2) /* UiEffects - Poisoned */
     , (44142,  19,        100) /* Value */
     , (44142,  33,          1) /* Bonded - Bonded */
     , (44142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44142,  94,         16) /* TargetType - Creature */
     , (44142, 280,        100) /* SharedCooldown */
     , (44142, 349,          5) /* UseCreatesContractId - Contract_5_Reign_of_Terror */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44142,  22, True ) /* Inscribable */
     , (44142,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44142, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44142,   1, 'Contract for Reign of Terror') /* Name */
     , (44142,  14, 'Recommended Level: 60') /* Use */
     , (44142,  16, 'Discover information on the Renegades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44142,   1,   33554773) /* Setup */
     , (44142,   3,  536870932) /* SoundTable */
     , (44142,   8,  100691926) /* Icon */
     , (44142,  22,  872415275) /* PhysicsEffectTable */;
