DELETE FROM `weenie` WHERE `class_Id` = 8020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8020, 'keyfenmalain', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8020,   1,        128) /* ItemType - Misc */
     , (8020,   5,         50) /* EncumbranceVal */
     , (8020,   8,         20) /* Mass */
     , (8020,   9,          0) /* ValidLocations - None */
     , (8020,  11,          1) /* MaxStackSize */
     , (8020,  12,          1) /* StackSize */
     , (8020,  13,         50) /* StackUnitEncumbrance */
     , (8020,  14,         20) /* StackUnitMass */
     , (8020,  15,          0) /* StackUnitValue */
     , (8020,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8020,  19,          0) /* Value */
     , (8020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8020,  94,        128) /* TargetType - Misc */
     , (8020, 150,        103) /* HookPlacement - Hook */
     , (8020, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8020,  22, True ) /* Inscribable */
     , (8020,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8020,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8020,   1, 'Fenmalain Key') /* Name */
     , (8020,  14, 'Use this item on the Fenmalain Gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8020,   1,   33556743) /* Setup */
     , (8020,   3,  536870932) /* SoundTable */
     , (8020,   8,  100670980) /* Icon */
     , (8020,  22,  872415275) /* PhysicsEffectTable */;
