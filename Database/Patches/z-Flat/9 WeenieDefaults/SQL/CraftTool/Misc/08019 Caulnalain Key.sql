DELETE FROM `weenie` WHERE `class_Id` = 8019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8019, 'keycaulnalain', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8019,   1,        128) /* ItemType - Misc */
     , (8019,   5,         50) /* EncumbranceVal */
     , (8019,   8,         20) /* Mass */
     , (8019,   9,          0) /* ValidLocations - None */
     , (8019,  11,          1) /* MaxStackSize */
     , (8019,  12,          1) /* StackSize */
     , (8019,  13,         50) /* StackUnitEncumbrance */
     , (8019,  14,         20) /* StackUnitMass */
     , (8019,  15,          0) /* StackUnitValue */
     , (8019,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8019,  19,          0) /* Value */
     , (8019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8019,  94,        128) /* TargetType - Misc */
     , (8019, 150,        103) /* HookPlacement - Hook */
     , (8019, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8019,  22, True ) /* Inscribable */
     , (8019,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8019,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8019,   1, 'Caulnalain Key') /* Name */
     , (8019,  14, 'Use this item on the Caulnalain Gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8019,   1,   33556743) /* Setup */
     , (8019,   3,  536870932) /* SoundTable */
     , (8019,   8,  100670962) /* Icon */
     , (8019,  22,  872415275) /* PhysicsEffectTable */;
