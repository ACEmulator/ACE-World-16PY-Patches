DELETE FROM `weenie` WHERE `class_Id` = 46748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46748, 'ace46748-contractforkillspectralminions', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46748,   1,       2048) /* ItemType - Gem */
     , (46748,   5,          0) /* EncumbranceVal */
     , (46748,  11,          1) /* MaxStackSize */
     , (46748,  12,          1) /* StackSize */
     , (46748,  13,          0) /* StackUnitEncumbrance */
     , (46748,  15,          0) /* StackUnitValue */
     , (46748,  16,          8) /* ItemUseable - Contained */
     , (46748,  18,          2) /* UiEffects - Poisoned */
     , (46748,  19,          0) /* Value */
     , (46748,  33,          1) /* Bonded - Bonded */
     , (46748,  65,        101) /* Placement - Resting */
     , (46748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46748,  94,         16) /* TargetType - Creature */
     , (46748, 114,          1) /* Attuned - Attuned */
     , (46748, 279,          1) /* Unique */
     , (46748, 280,        100) /* SharedCooldown */
     , (46748, 349,        237) /* UseCreatesContractId - ontract_237_Kill__Spectral_Minions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46748,   1, False) /* Stuck */
     , (46748,  11, True ) /* IgnoreCollisions */
     , (46748,  13, True ) /* Ethereal */
     , (46748,  14, True ) /* GravityStatus */
     , (46748,  19, True ) /* Attackable */
     , (46748,  22, True ) /* Inscribable */
     , (46748,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46748, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46748,   1, 'Contract for Kill: Spectral Minions') /* Name */
     , (46748,  14, 'Recommended Level: 200') /* Use */
;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46748,   1,   33557625) /* Setup */
     , (46748,   3,  536870932) /* SoundTable */
     , (46748,   8,  100691928) /* Icon */
     , (46748,  22,  872415275) /* PhysicsEffectTable */;
