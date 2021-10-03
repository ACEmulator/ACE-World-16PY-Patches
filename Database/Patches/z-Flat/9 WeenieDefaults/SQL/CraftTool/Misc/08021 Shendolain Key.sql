DELETE FROM `weenie` WHERE `class_Id` = 8021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8021, 'keyshendolain', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8021,   1,        128) /* ItemType - Misc */
     , (8021,   5,         50) /* EncumbranceVal */
     , (8021,   8,         20) /* Mass */
     , (8021,   9,          0) /* ValidLocations - None */
     , (8021,  11,          1) /* MaxStackSize */
     , (8021,  12,          1) /* StackSize */
     , (8021,  13,         50) /* StackUnitEncumbrance */
     , (8021,  14,         20) /* StackUnitMass */
     , (8021,  15,          0) /* StackUnitValue */
     , (8021,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8021,  19,          0) /* Value */
     , (8021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8021,  94,        128) /* TargetType - Misc */
     , (8021, 150,        103) /* HookPlacement - Hook */
     , (8021, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8021,  22, True ) /* Inscribable */
     , (8021,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8021,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8021,   1, 'Shendolain Key') /* Name */
     , (8021,  14, 'Use this item on the Shendolain Gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8021,   1,   33556743) /* Setup */
     , (8021,   3,  536870932) /* SoundTable */
     , (8021,   8,  100670979) /* Icon */
     , (8021,  22,  872415275) /* PhysicsEffectTable */;
