DELETE FROM `weenie` WHERE `class_Id` = 30829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30829, 'furbalorinfiltration', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30829,   1,        128) /* ItemType - Misc */
     , (30829,   5,         50) /* EncumbranceVal */
     , (30829,   8,         10) /* Mass */
     , (30829,   9,          0) /* ValidLocations - None */
     , (30829,  16,          1) /* ItemUseable - No */
     , (30829,  19,          0) /* Value */
     , (30829,  33,          1) /* Bonded - Bonded */
     , (30829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30829, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30829,  22, True ) /* Inscribable */
     , (30829,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30829,   1, 'A Patch of Balor''s Fur') /* Name */
     , (30829,  16, 'A bloody patch of Mattekar fur. This bit of hide once belonged to Balor, companion to Lord Kresovus of Linvak Tukal.') /* LongDesc */
     , (30829,  33, 'InfiltrationBalorFurAcquired0205') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30829,   1,   33554769) /* Setup */
     , (30829,   3,  536870932) /* SoundTable */
     , (30829,   8,  100677464) /* Icon */
     , (30829,  22,  872415275) /* PhysicsEffectTable */;
