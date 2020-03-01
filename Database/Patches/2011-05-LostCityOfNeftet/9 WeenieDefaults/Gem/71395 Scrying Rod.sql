DELETE FROM `weenie` WHERE `class_Id` = 71395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71395, 'ace71395-scryingrod', 38, '2019-07-06 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71395,   1,       2048) /* ItemType - Gem */
     , (71395,   5,          0) /* EncumbranceVal */
     , (71395,  11,          1) /* MaxStackSize */
     , (71395,  12,          1) /* StackSize */
     , (71395,  13,          0) /* StackUnitEncumbrance */
     , (71395,  15,          0) /* StackUnitValue */
     , (71395,  16,          8) /* ItemUseable - Contained */
     , (71395,  18,          2) /* UiEffects - Poisoned */
     , (71395,  19,          0) /* Value */
     , (71395,  33,          1) /* Bonded - Bonded */
     , (71395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71395,  94,         16) /* TargetType - Creature */
     , (71395, 114,          1) /* Attuned - Attuned */
	 , (71395, 267,       5400) /* Lifespan */
     , (71395, 280,        500) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71395,  22, True ) /* Inscribable */
     , (71395,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71395, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71395,   1, 'Scrying Rod') /* Name */
     , (71395,  16, 'This is a scrying rod used to discover the hidden Mu-miyah device.') /* LongDesc */
     , (71395,  51, 'UseScryingOn71398') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71395,   1,   33554809) /* Setup */
     , (71395,   3,  536870932) /* SoundTable */
     , (71395,   8,  100691953) /* Icon */
     , (71395,  22,  872415275) /* PhysicsEffectTable */;
	 


