DELETE FROM `weenie` WHERE `class_Id` = 46749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46749, 'ace46749-contractforkillspectralbladesandclaws', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46749,   1,       2048) /* ItemType - Gem */
     , (46749,   5,          0) /* EncumbranceVal */
     , (46749,  11,          1) /* MaxStackSize */
     , (46749,  12,          1) /* StackSize */
     , (46749,  13,          0) /* StackUnitEncumbrance */
     , (46749,  15,          0) /* StackUnitValue */
     , (46749,  16,          8) /* ItemUseable - Contained */
     , (46749,  18,          2) /* UiEffects - Poisoned */
     , (46749,  19,          0) /* Value */
     , (46749,  33,          1) /* Bonded - Bonded */
     , (46749,  65,        101) /* Placement - Resting */
     , (46749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46749,  94,         16) /* TargetType - Creature */
     , (46749, 114,          1) /* Attuned - Attuned */
     , (46749, 279,          1) /* Unique */
     , (46749, 280,        100) /* SharedCooldown */
     , (46749, 349,        236) /* UseCreatesContractId - Contract_236_Kill__Spectral_Archers,*/;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46749,   1, False) /* Stuck */
     , (46749,  11, True ) /* IgnoreCollisions */
     , (46749,  13, True ) /* Ethereal */
     , (46749,  14, True ) /* GravityStatus */
     , (46749,  19, True ) /* Attackable */
     , (46749,  22, True ) /* Inscribable */
     , (46749,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46749, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46749,   1, 'Contract for Kill: Spectral Blades and Claws') /* Name */
     , (46749,  14, 'Recommended Level: 200') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46749,   1,   33557625) /* Setup */
     , (46749,   3,  536870932) /* SoundTable */
     , (46749,   8,  100691928) /* Icon */
     , (46749,  22,  872415275) /* PhysicsEffectTable */;
