DELETE FROM `weenie` WHERE `class_Id` = 46752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46752, 'ace46752-contractforkillspectralsamuraigolems', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46752,   1,       2048) /* ItemType - Gem */
     , (46752,   5,          0) /* EncumbranceVal */
     , (46752,  11,          1) /* MaxStackSize */
     , (46752,  12,          1) /* StackSize */
     , (46752,  13,          0) /* StackUnitEncumbrance */
     , (46752,  15,          0) /* StackUnitValue */
     , (46752,  16,          8) /* ItemUseable - Contained */
     , (46752,  18,          2) /* UiEffects - Poisoned */
     , (46752,  19,          0) /* Value */
     , (46752,  33,          1) /* Bonded - Bonded */
     , (46752,  65,        101) /* Placement - Resting */
     , (46752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46752,  94,         16) /* TargetType - Creature */
     , (46752, 114,          1) /* Attuned - Attuned */
     , (46752, 279,          1) /* Unique */
     , (46752, 280,        100) /* SharedCooldown */
     , (46752, 349,        243) /* UseCreatesContractId - Contract_243_Kill__Spectral_Samurai_Golems */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46752,   1, False) /* Stuck */
     , (46752,  11, True ) /* IgnoreCollisions */
     , (46752,  13, True ) /* Ethereal */
     , (46752,  14, True ) /* GravityStatus */
     , (46752,  19, True ) /* Attackable */
     , (46752,  22, True ) /* Inscribable */
     , (46752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46752, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46752,   1, 'Contract for Kill: Spectral Samurai Golems') /* Name */
     , (46752,  14, 'Recommended Level: 200') /* Use */
;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46752,   1,   33557625) /* Setup */
     , (46752,   3,  536870932) /* SoundTable */
     , (46752,   8,  100691928) /* Icon */
     , (46752,  22,  872415275) /* PhysicsEffectTable */;
