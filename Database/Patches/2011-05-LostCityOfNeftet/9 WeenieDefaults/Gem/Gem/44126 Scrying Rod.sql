DELETE FROM `weenie` WHERE `class_Id` = 44126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44126, 'ace44126-scryingrod', 38, '2019-07-06 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44126,   1,       2048) /* ItemType - Gem */
     , (44126,   5,          0) /* EncumbranceVal */
     , (44126,  11,          1) /* MaxStackSize */
     , (44126,  12,          1) /* StackSize */
     , (44126,  13,          0) /* StackUnitEncumbrance */
     , (44126,  15,          0) /* StackUnitValue */
     , (44126,  16,          8) /* ItemUseable - Contained */
     , (44126,  18,          2) /* UiEffects - Poisoned */
     , (44126,  19,          0) /* Value */
     , (44126,  33,          1) /* Bonded - Bonded */
     , (44126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44126,  94,         16) /* TargetType - Creature */
     , (44126, 114,          1) /* Attuned - Attuned */
	 , (44126, 267,       5400) /* Lifespan */
     , (44126, 280,        500) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44126,  22, True ) /* Inscribable */
     , (44126,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44126, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44126,   1, 'Scrying Rod') /* Name */
     , (44126,  16, 'This is a scrying rod used to discover the hidden Mu-miyah device.') /* LongDesc */
     , (44126,  51, 'UseScryingOn71396') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44126,   1,   33554809) /* Setup */
     , (44126,   3,  536870932) /* SoundTable */
     , (44126,   8,  100691953) /* Icon */
     , (44126,  22,  872415275) /* PhysicsEffectTable */;
	 


