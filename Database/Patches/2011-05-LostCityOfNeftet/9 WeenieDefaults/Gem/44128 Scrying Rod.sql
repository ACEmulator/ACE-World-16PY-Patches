DELETE FROM `weenie` WHERE `class_Id` = 44128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44128, 'ace44128-scryingrod', 38, '2019-07-06 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44128,   1,       2048) /* ItemType - Gem */
     , (44128,   5,          0) /* EncumbranceVal */
     , (44128,  11,          1) /* MaxStackSize */
     , (44128,  12,          1) /* StackSize */
     , (44128,  13,          0) /* StackUnitEncumbrance */
     , (44128,  15,          0) /* StackUnitValue */
     , (44128,  16,          8) /* ItemUseable - Contained */
     , (44128,  18,          2) /* UiEffects - Poisoned */
     , (44128,  19,          0) /* Value */
     , (44128,  33,          1) /* Bonded - Bonded */
     , (44128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44128,  94,         16) /* TargetType - Creature */
     , (44128, 114,          1) /* Attuned - Attuned */
	 , (44128, 267,       5400) /* Lifespan */
     , (44128, 280,        500) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44128,  22, True ) /* Inscribable */
     , (44128,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44128, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44128,   1, 'Scrying Rod') /* Name */
     , (44128,  16, 'This is a scrying rod used to discover the hidden Mu-miyah device.') /* LongDesc */
     , (44128,  51, 'UseScryingOn71397') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44128,   1,   33554809) /* Setup */
     , (44128,   3,  536870932) /* SoundTable */
     , (44128,   8,  100691953) /* Icon */
     , (44128,  22,  872415275) /* PhysicsEffectTable */;
	 


