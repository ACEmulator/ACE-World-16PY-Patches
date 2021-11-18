DELETE FROM `weenie` WHERE `class_Id` = 40911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40911, 'ace40911-nexuskeyedmanashard', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40911,   1,        128) /* ItemType - Misc */
     , (40911,   5,         10) /* EncumbranceVal */
     , (40911,  16,          1) /* ItemUseable - No */
     , (40911,  18,         64) /* UiEffects - Lightning */
     , (40911,  19,          0) /* Value */
     , (40911,  33,          1) /* Bonded - Bonded */
     , (40911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40911, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40911,  22, True ) /* Inscribable */
     , (40911,  23, True ) /* DestroyOnSell */
     , (40911,  69, False) /* IsSellable */
     , (40911,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40911,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40911,   1, 'Nexus-keyed Mana Shard') /* Name */
     , (40911,  14, 'Bring this to the Ghost of Galaeral to gain access to the Lady Aerfalle, who presently resides in her deepest Sanctum.  **Be Warned: Only those of great skill (Level 150+) may enter the deepest sanctums and challenge Lady Aerfalle directly.  Also, you will need to be in a Fellowship to gain access to the Sanctum.') /* Use */
     , (40911,  16, 'A shard of pure mana, attuned to the Nexus that lies deep under Aerlinthe Isle.  With the proper power, this could likely be used to create a portal to the nexus it is tied to.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40911,   1, 0x020018C9) /* Setup */
     , (40911,   3, 0x20000014) /* SoundTable */
     , (40911,   8, 0x06006904) /* Icon */
     , (40911,  22, 0x3400002B) /* PhysicsEffectTable */;
