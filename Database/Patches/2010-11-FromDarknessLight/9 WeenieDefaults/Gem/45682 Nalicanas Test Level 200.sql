DELETE FROM `weenie` WHERE `class_Id` = 45682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45682, 'ace45682-nalicanastestlevel200', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45682,   1,       2048) /* ItemType - Gem */
     , (45682,   5,          0) /* EncumbranceVal */
     , (45682,  11,          1) /* MaxStackSize */
     , (45682,  12,          1) /* StackSize */
     , (45682,  13,          0) /* StackUnitEncumbrance */
     , (45682,  15,          0) /* StackUnitValue */
     , (45682,  16,          8) /* ItemUseable - Contained */
     , (45682,  18,          2) /* UiEffects - Poisoned */
     , (45682,  19,          0) /* Value */
     , (45682,  33,          1) /* Bonded - Bonded */
     , (45682,  65,        101) /* Placement - Resting */
     , (45682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45682,  94,         16) /* TargetType - Creature */
     , (45682, 114,          1) /* Attuned - Attuned */
     , (45682, 279,          1) /* Unique */
     , (45682, 280,        100) /* SharedCooldown */
     , (45682, 349,        212) /* UseCreatesContractId */;


INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45682,   1, False) /* Stuck */
     , (45682,  11, True ) /* IgnoreCollisions */
     , (45682,  13, True ) /* Ethereal */
     , (45682,  14, True ) /* GravityStatus */
     , (45682,  19, True ) /* Attackable */
     , (45682,  22, True ) /* Inscribable */
     , (45682,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45682, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45682,   1, 'Nalicana''s Test (Level 200+)') /* Name */
     , (45682,  14, 'Recommended Level: 200') /* Use */
     , (45682,  16, 'A contract for collecting the Mnemosyne of Battle Lord Gregor, to prove to Nalicana your worth to earn Luminance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45682,   1,   33554773) /* Setup */
     , (45682,   3,  536870932) /* SoundTable */
     , (45682,   8,  100691928) /* Icon */
     , (45682,  22,  872415275) /* PhysicsEffectTable */;
