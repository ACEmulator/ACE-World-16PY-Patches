DELETE FROM `weenie` WHERE `class_Id` = 44125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44125, 'ace44125-scryingrod', 38, '2019-07-06 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44125,   1,       2048) /* ItemType - Gem */
     , (44125,   5,          0) /* EncumbranceVal */
     , (44125,  11,          1) /* MaxStackSize */
     , (44125,  12,          1) /* StackSize */
     , (44125,  13,          0) /* StackUnitEncumbrance */
     , (44125,  15,          0) /* StackUnitValue */
     , (44125,  16,          8) /* ItemUseable - Contained */
     , (44125,  18,          2) /* UiEffects - Poisoned */
     , (44125,  19,          0) /* Value */
     , (44125,  33,          1) /* Bonded - Bonded */
     , (44125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44125,  94,         16) /* TargetType - Creature */
     , (44125, 114,          1) /* Attuned - Attuned */
	 , (44125, 267,       5400) /* Lifespan */
     , (44125, 280,        500) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44125,  22, True ) /* Inscribable */
     , (44125,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44125, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44125,   1, 'Scrying Rod') /* Name */
     , (44125,  16, 'This is a scrying rod used to discover the hidden Mu-miyah device.') /* LongDesc */
     , (44125,  51, 'UseScryingOn44129') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44125,   1,   33554809) /* Setup */
     , (44125,   3,  536870932) /* SoundTable */
     , (44125,   8,  100691953) /* Icon */
     , (44125,  22,  872415275) /* PhysicsEffectTable */;
	 


