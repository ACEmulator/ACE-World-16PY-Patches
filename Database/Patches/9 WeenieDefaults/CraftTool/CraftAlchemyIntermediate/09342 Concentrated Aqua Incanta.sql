DELETE FROM `weenie` WHERE `class_Id` = 9342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9342, 'concentratedaquaincanta', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9342,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9342,   5,          0) /* EncumbranceVal */
     , (9342,   8,          5) /* Mass */
     , (9342,   9,          0) /* ValidLocations - None */
     , (9342,  11,        100) /* MaxStackSize */
     , (9342,  12,          1) /* StackSize */
     , (9342,  13,          0) /* StackUnitEncumbrance */
     , (9342,  14,          5) /* StackUnitMass */
     , (9342,  15,        250) /* StackUnitValue */
     , (9342,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9342,  19,        250) /* Value */
     , (9342,  33,          1) /* Bonded - Bonded */
     , (9342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9342,  94,   75498624) /* TargetType - Misc, Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9342, 150,        103) /* HookPlacement - Hook */
     , (9342, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9342,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9342,   1, 'Concentrated Aqua Incanta') /* Name */
     , (9342,  14, 'This item is used in alchemy.') /* Use */
     , (9342,  20, 'Vials of Concentrated Aqua Incanta') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9342,   1, 0x020005FB) /* Setup */
     , (9342,   3, 0x20000014) /* SoundTable */
     , (9342,   8, 0x06002054) /* Icon */
     , (9342,  22, 0x3400002B) /* PhysicsEffectTable */;
