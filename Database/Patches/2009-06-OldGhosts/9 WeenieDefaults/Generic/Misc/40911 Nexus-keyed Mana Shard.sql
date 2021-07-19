DELETE FROM `weenie` WHERE `class_Id` = 40911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40911, 'ace40911-nexuskeyedmanashard', 1, '2019-02-10 00:00:00') /* Generic */;

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
VALUES (40911,   1,   33560777) /* Setup */
     , (40911,   3,  536870932) /* SoundTable */
     , (40911,   8,  100690180) /* Icon */
     , (40911,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40911, 8040, 32833885, 96.6093, -93.4713, -28.9798, 0.373374, 0, 0, 0.9276809) /* PCAPRecordedLocation */
/* @teleloc 0x01F5015D [96.609300 -93.471300 -28.979800] 0.373374 0.000000 0.000000 0.927681 */;
