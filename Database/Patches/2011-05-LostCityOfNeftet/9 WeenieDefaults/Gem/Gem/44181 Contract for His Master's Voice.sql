DELETE FROM `weenie` WHERE `class_Id` = 44181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44181, 'ace44181-contractforhismastersvoice', 38, '2019-11-05 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44181,   1,       2048) /* ItemType - Gem */
     , (44181,  11,          1) /* MaxStackSize */
     , (44181,  12,          1) /* StackSize */
     , (44181,  13,          0) /* StackUnitEncumbrance */
     , (44181,  15,        100) /* StackUnitValue */
     , (44181,  16,          8) /* ItemUseable - Contained */
     , (44181,  18,          2) /* UiEffects - Poisoned */
     , (44181,  19,        100) /* Value */
     , (44181,  33,          1) /* Bonded - Bonded */
     , (44181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44181,  94,         16) /* TargetType - Creature */
     , (44181, 280,        100) /* SharedCooldown */
     , (44181, 349,         47) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44181,   1, False) /* Stuck */
     , (44181,  11, True ) /* IgnoreCollisions */
     , (44181,  13, True ) /* Ethereal */
     , (44181,  14, True ) /* GravityStatus */
     , (44181,  19, True ) /* Attackable */
     , (44181,  22, True ) /* Inscribable */
     , (44181,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44181, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44181,   1, 'Contract for His Master''s Voice') /* Name */
     , (44181,  14, 'Recommended Level: 90') /* Use */
     , (44181,  16, 'Ssavashka wishes to bring his master peace. Destroy the Tomb of Adhorix.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44181,   1,   33554773) /* Setup */
     , (44181,   3,  536870932) /* SoundTable */
     , (44181,   8,  100691926) /* Icon */
     , (44181,  22,  872415275) /* PhysicsEffectTable */;
