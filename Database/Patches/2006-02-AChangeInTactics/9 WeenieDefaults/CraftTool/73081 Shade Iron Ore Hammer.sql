DELETE FROM `weenie` WHERE `class_Id` = 73081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73081, 'ace73081-shadeironorehammer', 44, '2020-06-30 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73081,   1,        128) /* ItemType - Misc */
     , (73081,   5,        500) /* EncumbranceVal */
     , (73081,  11,          1) /* MaxStackSize */
     , (73081,  12,          1) /* StackSize */
     , (73081,  13,          5) /* StackUnitEncumbrance */
     , (73081,  15,       5000) /* StackUnitValue */
     , (73081,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (73081,  19,          0) /* Value */
     , (73081,  33,          1) /* Bonded - Bonded */
     , (73081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73081,  94,        128) /* TargetType - Misc */
     , (73081, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73081,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73081,   1, 'Shade Iron Ore Hammer') /* Name */
     , (73081,  15, 'A small, diamond-tipped hammer once carried by a Viamontian Ore Collector.') /* ShortDesc */
     , (73081,  33, 'PickedUpShadeIronOreHammer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73081,   1,   33554766) /* Setup */
     , (73081,   3,  536870932) /* SoundTable */
     , (73081,   6,   67111919) /* PaletteBase */
     , (73081,   8,  100688621) /* Icon */
     , (73081,  22,  872415275) /* PhysicsEffectTable */;
