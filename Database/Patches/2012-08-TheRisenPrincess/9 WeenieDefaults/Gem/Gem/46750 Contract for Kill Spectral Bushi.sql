DELETE FROM `weenie` WHERE `class_Id` = 46750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46750, 'ace46750-contractforkillspectralbushi', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46750,   1,       2048) /* ItemType - Gem */
     , (46750,   5,          0) /* EncumbranceVal */
     , (46750,  11,          1) /* MaxStackSize */
     , (46750,  12,          1) /* StackSize */
     , (46750,  13,          0) /* StackUnitEncumbrance */
     , (46750,  15,          0) /* StackUnitValue */
     , (46750,  16,          8) /* ItemUseable - Contained */
     , (46750,  18,          2) /* UiEffects - Poisoned */
     , (46750,  19,          0) /* Value */
     , (46750,  33,          1) /* Bonded - Bonded */
     , (46750,  65,        101) /* Placement - Resting */
     , (46750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46750,  94,         16) /* TargetType - Creature */
     , (46750, 114,          1) /* Attuned - Attuned */
     , (46750, 279,          1) /* Unique */
     , (46750, 280,        100) /* SharedCooldown */
     , (46750, 349,        240) /* UseCreatesContractId - Contract_240_Kill__Spectral_Bushi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46750,   1, False) /* Stuck */
     , (46750,  11, True ) /* IgnoreCollisions */
     , (46750,  13, True ) /* Ethereal */
     , (46750,  14, True ) /* GravityStatus */
     , (46750,  19, True ) /* Attackable */
     , (46750,  22, True ) /* Inscribable */
     , (46750,  69, False) /* IsSellable */;


INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46750, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46750,   1, 'Contract for Kill: Spectral Bushi') /* Name */
     , (46750,  14, 'Recommended Level: 200') /* Use */
;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46750,   1,   33557625) /* Setup */
     , (46750,   3,  536870932) /* SoundTable */
     , (46750,   8,  100691928) /* Icon */
     , (46750,  22,  872415275) /* PhysicsEffectTable */;
