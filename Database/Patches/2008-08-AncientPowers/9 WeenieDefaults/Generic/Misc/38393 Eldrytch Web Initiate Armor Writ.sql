DELETE FROM `weenie` WHERE `class_Id` = 38393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38393, 'ace38393-eldrytchwebinitiatearmorwrit', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38393,   1,        128) /* ItemType - Misc */
     , (38393,   5,         50) /* EncumbranceVal */
     , (38393,  16,          1) /* ItemUseable - No */
     , (38393,  19,          0) /* Value */
     , (38393,  33,          1) /* Bonded - Bonded */
     , (38393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38393, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38393,  22, True ) /* Inscribable */
     , (38393,  69, False) /* IsSellable */
     , (38393,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38393,   1, 'Eldrytch Web Initiate Armor Writ') /* Name */
     , (38393,  14, 'Bring this writ to one of the Eldrytch Web Armor Quartermasters, to trade for an Armor Chest Key.  Your rank within the Society will restrict which Armor Quartermasters you can get keys from, and which Armor pieces you can wear.  For more information, see your Initiate''s Handbook.') /* Use */
     , (38393,  16, 'This is an Armor Writ, granted to you as an Initiate of the Eldrytch Web.  These writs are normally purchased with Trade Tokens from the Armor Writ Quartermaster in your Stronghold for 25 Tokens, and can only be purchased once a day.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38393,   1,   33554776) /* Setup */
     , (38393,   3,  536870932) /* SoundTable */
     , (38393,   8,  100667503) /* Icon */
     , (38393,  22,  872415275) /* PhysicsEffectTable */
     , (38393,  50,  100690172) /* IconOverlay */;
