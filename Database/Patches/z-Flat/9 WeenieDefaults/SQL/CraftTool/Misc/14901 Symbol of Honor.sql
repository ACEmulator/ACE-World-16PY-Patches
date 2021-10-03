DELETE FROM `weenie` WHERE `class_Id` = 14901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14901, 'symbolhonor', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14901,   1,        128) /* ItemType - Misc */
     , (14901,   5,          1) /* EncumbranceVal */
     , (14901,   8,          1) /* Mass */
     , (14901,   9,          0) /* ValidLocations - None */
     , (14901,  11,          1) /* MaxStackSize */
     , (14901,  12,          1) /* StackSize */
     , (14901,  13,          1) /* StackUnitEncumbrance */
     , (14901,  14,          1) /* StackUnitMass */
     , (14901,  15,          1) /* StackUnitValue */
     , (14901,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14901,  19,          1) /* Value */
     , (14901,  33,          1) /* Bonded - Bonded */
     , (14901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14901,  94,        128) /* TargetType - Misc */
     , (14901, 150,        103) /* HookPlacement - Hook */
     , (14901, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14901,  22, True ) /* Inscribable */
     , (14901,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14901,   1, 'Symbol of Honor') /* Name */
     , (14901,  14, 'Combine this piece with the Symbol of Commitment.') /* Use */
     , (14901,  15, 'Honor is the silent vow.  Honor in a strong marriage is something that is never spoken of, just known to be there.') /* ShortDesc */
     , (14901,  16, 'Honor is the silent vow.  Honor in a strong marriage is something that is never spoken of, just known to be there.') /* LongDesc */
     , (14901,  33, 'MarriageSymbolHonor') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14901,   1,   33557613) /* Setup */
     , (14901,   3,  536870932) /* SoundTable */
     , (14901,   8,  100672702) /* Icon */
     , (14901,  22,  872415275) /* PhysicsEffectTable */;
