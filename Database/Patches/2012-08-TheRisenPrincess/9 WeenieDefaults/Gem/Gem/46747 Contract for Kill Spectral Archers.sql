DELETE FROM `weenie` WHERE `class_Id` = 46747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46747, 'ace46747-contractforkillspectralarchers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46747,   1,       2048) /* ItemType - Gem */
     , (46747,   5,          0) /* EncumbranceVal */
     , (46747,  11,          1) /* MaxStackSize */
     , (46747,  12,          1) /* StackSize */
     , (46747,  13,          0) /* StackUnitEncumbrance */
     , (46747,  15,          0) /* StackUnitValue */
     , (46747,  16,          8) /* ItemUseable - Contained */
     , (46747,  18,          2) /* UiEffects - Poisoned */
     , (46747,  19,          0) /* Value */
     , (46747,  33,          1) /* Bonded - Bonded */
     , (46747,  65,        101) /* Placement - Resting */
     , (46747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46747,  94,         16) /* TargetType - Creature */
     , (46747, 114,          1) /* Attuned - Attuned */
     , (46747, 279,          1) /* Unique */
     , (46747, 280,        100) /* SharedCooldown */
     , (46747, 349,        236) /* UseCreatesContractId - Contract_236_Kill__Spectral_Archers,*/;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46747,   1, False) /* Stuck */
     , (46747,  11, True ) /* IgnoreCollisions */
     , (46747,  13, True ) /* Ethereal */
     , (46747,  14, True ) /* GravityStatus */
     , (46747,  19, True ) /* Attackable */
     , (46747,  22, True ) /* Inscribable */
     , (46747,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46747, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46747,   1, 'Contract for Kill: Spectral Archers') /* Name */
     , (46747,  14, 'Recommended Level: 200') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46747,   1,   33557625) /* Setup */
     , (46747,   3,  536870932) /* SoundTable */
     , (46747,   8,  100691928) /* Icon */
     , (46747,  22,  872415275) /* PhysicsEffectTable */;