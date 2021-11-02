DELETE FROM `weenie` WHERE `class_Id` = 38392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38392, 'ace38392-celestialhandinitiatearmorwrit', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38392,   1,        128) /* ItemType - Misc */
     , (38392,   5,         50) /* EncumbranceVal */
     , (38392,  16,          1) /* ItemUseable - No */
     , (38392,  19,          0) /* Value */
     , (38392,  33,          1) /* Bonded - Bonded */
     , (38392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38392, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38392,  22, True ) /* Inscribable */
     , (38392,  69, False) /* IsSellable */
     , (38392,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38392,   1, 'Celestial Hand Initiate Armor Writ') /* Name */
     , (38392,  14, 'Bring this writ to one of the Celestial Hand Armor Quartermasters, to trade for an Armor Chest Key.  Your rank within the Society will restrict which Armor Quartermasters you can get keys from, and which Armor pieces you can wear.  For more information, see your Initiate''s Handbook.') /* Use */
     , (38392,  16, 'This is an Armor Writ, granted to you as an Initiate of the Celestial Hand.  These writs are normally purchased with Trade Tokens from the Armor Writ Quartermaster in your Stronghold for 25 Tokens, and can only be purchased once a day.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38392,   1, 0x02000158) /* Setup */
     , (38392,   3, 0x20000014) /* SoundTable */
     , (38392,   8, 0x0600106F) /* Icon */
     , (38392,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38392,  50, 0x060068FB) /* IconOverlay */;
