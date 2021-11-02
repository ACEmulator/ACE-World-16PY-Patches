DELETE FROM `weenie` WHERE `class_Id` = 40457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40457, 'ace40457-blightencrustedblackcoral', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40457,   1,         64) /* ItemType - Money */
     , (40457,   5,         50) /* EncumbranceVal */
     , (40457,  11,         10) /* MaxStackSize */
     , (40457,  12,          1) /* StackSize */
     , (40457,  13,         50) /* StackUnitEncumbrance */
     , (40457,  15,          0) /* StackUnitValue */
     , (40457,  16,          1) /* ItemUseable - No */
     , (40457,  18,          1) /* UiEffects - Magical */
     , (40457,  19,          0) /* Value */
     , (40457,  33,          1) /* Bonded - Bonded */
     , (40457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40457, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40457,  23, True ) /* DestroyOnSell */
     , (40457,  69, False) /* IsSellable */
     , (40457,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40457,   1, 'Blight-encrusted Black Coral') /* Name */
     , (40457,  16, 'A small chunk of Blackened Coral, covered with a foul-smelling slime.') /* LongDesc */
     , (40457,  20, 'Blight-encrusted Black Coral Chunks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40457,   1, 0x020003E3) /* Setup */
     , (40457,   3, 0x20000014) /* SoundTable */
     , (40457,   8, 0x060068EF) /* Icon */
     , (40457,  22, 0x3400002B) /* PhysicsEffectTable */;
