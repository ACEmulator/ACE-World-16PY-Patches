DELETE FROM `weenie` WHERE `class_Id` = 9594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9594, 'skillpuzzlebase', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9594,   1,        128) /* ItemType - Misc */
     , (9594,   5,         10) /* EncumbranceVal */
     , (9594,   8,         10) /* Mass */
     , (9594,   9,          0) /* ValidLocations - None */
     , (9594,  11,          1) /* MaxStackSize */
     , (9594,  12,          1) /* StackSize */
     , (9594,  13,         10) /* StackUnitEncumbrance */
     , (9594,  14,         10) /* StackUnitMass */
     , (9594,  15,          0) /* StackUnitValue */
     , (9594,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9594,  19,          0) /* Value */
     , (9594,  33,         -2) /* Bonded - Destroy */
     , (9594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9594,  94,        128) /* TargetType - Misc */
     , (9594, 150,        103) /* HookPlacement - Hook */
     , (9594, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9594,  22, True ) /* Inscribable */
     , (9594,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9594,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9594,   1, 'Skill Puzzle Base Piece') /* Name */
     , (9594,  14, 'Use this on a Bestowers'' Guild Skill Puzzle Piece.') /* Use */
     , (9594,  16, 'The base piece for the Bestowers'' Guild skill puzzle.') /* LongDesc */
     , (9594,  33, 'BestowerBasePiece') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9594,   1,   33557028) /* Setup */
     , (9594,   3,  536870932) /* SoundTable */
     , (9594,   8,  100671537) /* Icon */
     , (9594,  22,  872415275) /* PhysicsEffectTable */;
