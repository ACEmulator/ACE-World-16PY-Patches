DELETE FROM `weenie` WHERE `class_Id` = 38047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38047, 'ace38047-greenmireyari', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38047,   1,        128) /* ItemType - Misc */
     , (38047,   5,        600) /* EncumbranceVal */
     , (38047,  16,          1) /* ItemUseable - No */
     , (38047,  19,          0) /* Value */
     , (38047,  33,          1) /* Bonded - Bonded */
     , (38047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38047, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38047,  11, True ) /* IgnoreCollisions */
     , (38047,  13, True ) /* Ethereal */
     , (38047,  14, True ) /* GravityStatus */
     , (38047,  19, True ) /* Attackable */
     , (38047,  22, True ) /* Inscribable */
     , (38047,  69, False) /* IsSellable */
     , (38047,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38047,   1, 'Green Mire Yari') /* Name */
     , (38047,  14, 'Take this to Hiro Ishigame in Shoushi to be repaired.') /* Use */
     , (38047,  16, 'An old and timeworn Yari, that once belonged to the famous Green Mire Warrior.') /* LongDesc */
     , (38047,  33, 'GreenMireYariQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38047,   1, 0x02000188) /* Setup */
     , (38047,   3, 0x20000014) /* SoundTable */
     , (38047,   6, 0x04000BEF) /* PaletteBase */
     , (38047,   8, 0x060016A0) /* Icon */
     , (38047,  22, 0x3400002B) /* PhysicsEffectTable */;
