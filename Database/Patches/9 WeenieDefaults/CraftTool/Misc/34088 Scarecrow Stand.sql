DELETE FROM `weenie` WHERE `class_Id` = 34088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34088, 'ace34088-scarecrowstand', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34088,   1,        128) /* ItemType - Misc */
     , (34088,   3,          4) /* PaletteTemplate - Brown */
     , (34088,   5,        400) /* EncumbranceVal */
     , (34088,  11,          1) /* MaxStackSize */
     , (34088,  12,          1) /* StackSize */
     , (34088,  13,        400) /* StackUnitEncumbrance */
     , (34088,  15,        500) /* StackUnitValue */
     , (34088,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34088,  19,        500) /* Value */
     , (34088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34088,  94,        256) /* TargetType - MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34088,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34088,   1, 'Scarecrow Stand') /* Name */
     , (34088,  14, 'Use this stand on a Jack o'' Lantern to make a Scarecrow for your house.') /* Use */
     , (34088,  16, 'An almost complete Scarecrow used to scare monsters away from your house.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34088,   1, 0x020011D9) /* Setup */
     , (34088,   3, 0x20000014) /* SoundTable */
     , (34088,   7, 0x100006AA) /* ClothingBase */
     , (34088,   8, 0x06006532) /* Icon */
     , (34088,  22, 0x3400002B) /* PhysicsEffectTable */;
