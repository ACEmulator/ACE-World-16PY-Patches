DELETE FROM `weenie` WHERE `class_Id` = 46751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46751, 'ace46751-contractforkillspectralsamurai', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46751,   1,       2048) /* ItemType - Gem */
     , (46751,   5,          0) /* EncumbranceVal */
     , (46751,  11,          1) /* MaxStackSize */
     , (46751,  12,          1) /* StackSize */
     , (46751,  13,          0) /* StackUnitEncumbrance */
     , (46751,  15,          0) /* StackUnitValue */
     , (46751,  16,          8) /* ItemUseable - Contained */
     , (46751,  18,          2) /* UiEffects - Poisoned */
     , (46751,  19,          0) /* Value */
     , (46751,  33,          1) /* Bonded - Bonded */
     , (46751,  65,        101) /* Placement - Resting */
     , (46751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46751,  94,         16) /* TargetType - Creature */
     , (46751, 114,          1) /* Attuned - Attuned */
     , (46751, 279,          1) /* Unique */
     , (46751, 280,        100) /* SharedCooldown */
     , (46751, 349,        241) /* UseCreatesContractId - Contract_241_Kill__Spectral_Samurai */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46751,   1, False) /* Stuck */
     , (46751,  11, True ) /* IgnoreCollisions */
     , (46751,  13, True ) /* Ethereal */
     , (46751,  14, True ) /* GravityStatus */
     , (46751,  19, True ) /* Attackable */
     , (46751,  22, True ) /* Inscribable */
     , (46751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46751, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46751,   1, 'Contract for Kill: Spectral Samurai') /* Name */
     , (46751,  14, 'Recommended Level: 200') /* Use */
;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46751,   1,   33557625) /* Setup */
     , (46751,   3,  536870932) /* SoundTable */
     , (46751,   8,  100691928) /* Icon */
     , (46751,  22,  872415275) /* PhysicsEffectTable */;