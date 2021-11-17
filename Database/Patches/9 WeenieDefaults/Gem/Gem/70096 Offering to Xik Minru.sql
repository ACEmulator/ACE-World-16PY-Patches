DELETE FROM `weenie` WHERE `class_Id` = 70096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70096, 'ace70096-offeringtoxikminru', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70096,   1,       2048) /* ItemType - Gem */
     , (70096,   5,         50) /* EncumbranceVal */
     , (70096,   8,        100) /* Mass */
     , (70096,  19,          0) /* Value */
     , (70096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70096,  11, True ) /* IgnoreCollisions */
     , (70096,  13, True ) /* Ethereal */
     , (70096,  14, True ) /* GravityStatus */
     , (70096,  19, True ) /* Attackable */
     , (70096,  22, True ) /* Inscribable */
     , (70096,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70096,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70096,   1, 'Offering to Xik Minru') /* Name */
     , (70096,  16, 'An offering brought by the undead to pay tribute to High Priestess Xik Minru.') /* LongDesc */
     , (70096,  33, 'offeringxikminru') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70096,   1, 0x02000151) /* Setup */
     , (70096,   3, 0x20000014) /* SoundTable */
     , (70096,   8, 0x0600107E) /* Icon */
     , (70096,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70096,  52, 0x060011D3) /* IconUnderlay */;
