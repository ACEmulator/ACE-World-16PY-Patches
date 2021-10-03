DELETE FROM `weenie` WHERE `class_Id` = 10999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10999, 'exquisiteelaribowhaft-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10999,   1,        128) /* ItemType - Misc */
     , (10999,   5,        440) /* EncumbranceVal */
     , (10999,   8,        440) /* Mass */
     , (10999,   9,          0) /* ValidLocations - None */
     , (10999,  11,          1) /* MaxStackSize */
     , (10999,  12,          1) /* StackSize */
     , (10999,  13,        440) /* StackUnitEncumbrance */
     , (10999,  14,        440) /* StackUnitMass */
     , (10999,  15,          0) /* StackUnitValue */
     , (10999,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (10999,  19,          0) /* Value */
     , (10999,  33,          1) /* Bonded - Bonded */
     , (10999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10999,  94,        128) /* TargetType - Misc */
     , (10999, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10999,  22, True ) /* Inscribable */
     , (10999,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10999,   1, 'Greenwood Haft') /* Name */
     , (10999,  16, 'A carefully sculpted length of living greenwood. It must be restrung to be used. This appears to be a weapon of exquisite quality, and those who merely dabble in archery will probably not have the specialist skill required to usefully wield it.') /* LongDesc */
     , (10999,  33, 'championquest07') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10999,   1,   33557228) /* Setup */
     , (10999,   3,  536870932) /* SoundTable */
     , (10999,   8,  100671862) /* Icon */
     , (10999,  22,  872415275) /* PhysicsEffectTable */;
