DELETE FROM `weenie` WHERE `class_Id` = 31352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31352, 'ace31352-olthoislayercarapace', 1, '2019-04-13 09:04:22') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31352,   1,        128) /* ItemType - Misc */
     , (31352,   5,        100) /* EncumbranceVal */
     , (31352,  11,        100) /* MaxStackSize */
     , (31352,  12,          1) /* StackSize */
     , (31352,  13,        100) /* StackUnitEncumbrance */
     , (31352,  14,        100) /* StackUnitMass */
     , (31352,  15,      10000) /* StackUnitValue */
     , (31352,  16,          1) /* ItemUseable - No */
     , (31352,  19,      10000) /* Value */
     , (31352,  33,          1) /* Bonded - Bonded */
     , (31352,  53,        101) /* PlacementPosition - Resting */
     , (31352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31352, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31352,  11, True ) /* IgnoreCollisions */
     , (31352,  13, True ) /* Ethereal */
     , (31352,  14, True ) /* GravityStatus */
     , (31352,  19, True ) /* Attackable */
     , (31352,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31352,   1, 'Olthoi Slayer Carapace') /* Name */
     , (31352,  16, 'The pristine carapace of an Olthoi Slayer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31352,   1,   33554817) /* Setup */
     , (31352,   3,  536870932) /* SoundTable */
     , (31352,   8,  100687694) /* Icon */
     , (31352,  22,  872415275) /* PhysicsEffectTable */;
