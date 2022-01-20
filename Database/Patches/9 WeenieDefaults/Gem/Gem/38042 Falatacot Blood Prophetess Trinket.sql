DELETE FROM `weenie` WHERE `class_Id` = 38042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38042, 'ace38042-falatacotbloodprophetesstrinket', 38, '2022-01-20 04:53:49') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38042,   1,       2048) /* ItemType - Gem */
     , (38042,   5,         10) /* EncumbranceVal */
     , (38042,  16,          1) /* ItemUseable - No */
     , (38042,  19,          0) /* Value */
     , (38042,  33,          1) /* Bonded - Bonded */
     , (38042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38042, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38042,  22, True ) /* Inscribable */
     , (38042,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38042,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38042,   1, 'Falatacot Blood Prophetess Trinket') /* Name */
     , (38042,  14, 'Give this charm to Roderick in the Mite Maze to prove you survived the Falatacot attack.') /* Use */
     , (38042,  16, 'This delicate bauble is similar to the Falatacot Trinkets which may be found around Dereth, but is more finely crafted.  ') /* LongDesc */
     , (38042,  33, 'CHDSFalatacotCharm0608') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38042,   1, 0x020000ED) /* Setup */
     , (38042,   3, 0x20000014) /* SoundTable */
     , (38042,   6, 0x04000BF8) /* PaletteBase */
     , (38042,   8, 0x06006582) /* Icon */
     , (38042,  22, 0x3400002B) /* PhysicsEffectTable */;
