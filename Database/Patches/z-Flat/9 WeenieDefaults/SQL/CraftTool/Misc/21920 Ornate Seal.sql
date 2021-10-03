DELETE FROM `weenie` WHERE `class_Id` = 21920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21920, 'ornateseal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21920,   1,        128) /* ItemType - Misc */
     , (21920,   5,        200) /* EncumbranceVal */
     , (21920,   8,        200) /* Mass */
     , (21920,   9,          0) /* ValidLocations - None */
     , (21920,  11,          1) /* MaxStackSize */
     , (21920,  12,          1) /* StackSize */
     , (21920,  13,        200) /* StackUnitEncumbrance */
     , (21920,  14,        200) /* StackUnitMass */
     , (21920,  15,          0) /* StackUnitValue */
     , (21920,  16,          1) /* ItemUseable - No */
     , (21920,  19,          0) /* Value */
     , (21920,  33,          1) /* Bonded - Bonded */
     , (21920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21920, 150,        103) /* HookPlacement - Hook */
     , (21920, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21920,  22, True ) /* Inscribable */
     , (21920,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21920,   1, 'Ornate Seal') /* Name */
     , (21920,  14, 'Give this seal to Asheron''s Platinum Golem in order to receive the Imbued Ornate Seal and the Citadel Portal Gem. Be sure that you have sufficient space in your pack before handing in this item!.') /* Use */
     , (21920,  16, 'An ornate seal with odd glyphs and sigils.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21920,   1,   33557973) /* Setup */
     , (21920,   3,  536870932) /* SoundTable */
     , (21920,   8,  100673500) /* Icon */
     , (21920,  22,  872415275) /* PhysicsEffectTable */;
