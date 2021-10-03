DELETE FROM `weenie` WHERE `class_Id` = 27915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27915, 'philterancientenchanted', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27915,   1,        128) /* ItemType - Misc */
     , (27915,   5,         15) /* EncumbranceVal */
     , (27915,   8,         50) /* Mass */
     , (27915,   9,          0) /* ValidLocations - None */
     , (27915,  11,          1) /* MaxStackSize */
     , (27915,  12,          1) /* StackSize */
     , (27915,  13,         15) /* StackUnitEncumbrance */
     , (27915,  14,         50) /* StackUnitMass */
     , (27915,  15,          0) /* StackUnitValue */
     , (27915,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27915,  19,          0) /* Value */
     , (27915,  33,          1) /* Bonded - Bonded */
     , (27915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27915,  94,        128) /* TargetType - Misc */
     , (27915, 114,          1) /* Attuned - Attuned */
     , (27915, 150,        103) /* HookPlacement - Hook */
     , (27915, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27915,  22, True ) /* Inscribable */
     , (27915,  23, True ) /* DestroyOnSell */
     , (27915,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27915,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27915,   1, 'Ancient Enchanted Philter') /* Name */
     , (27915,  14, 'Use this on the Well of Tears to collect the blood tears. Then return the item to the guardian.') /* Use */
     , (27915,  16, 'An ancient carved philter from some form of clear stone.') /* LongDesc */
     , (27915,  33, 'PhilterHizkRiTaken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27915,   1,   33555965) /* Setup */
     , (27915,   3,  536870932) /* SoundTable */
     , (27915,   8,  100676554) /* Icon */
     , (27915,  22,  872415275) /* PhysicsEffectTable */;
