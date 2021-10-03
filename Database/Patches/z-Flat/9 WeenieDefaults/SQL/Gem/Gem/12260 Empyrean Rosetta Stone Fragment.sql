DELETE FROM `weenie` WHERE `class_Id` = 12260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12260, 'trophydeedlow', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12260,   1,       2048) /* ItemType - Gem */
     , (12260,   5,         50) /* EncumbranceVal */
     , (12260,   8,        200) /* Mass */
     , (12260,   9,          0) /* ValidLocations - None */
     , (12260,  11,          1) /* MaxStackSize */
     , (12260,  12,          1) /* StackSize */
     , (12260,  13,         50) /* StackUnitEncumbrance */
     , (12260,  14,        200) /* StackUnitMass */
     , (12260,  15,          0) /* StackUnitValue */
     , (12260,  16,          1) /* ItemUseable - No */
     , (12260,  19,          0) /* Value */
     , (12260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12260, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12260,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12260,   1, 'Empyrean Rosetta Stone Fragment') /* Name */
     , (12260,  15, 'A small stone, with strange etchings on it.') /* ShortDesc */
     , (12260,  16, 'A small stone with strange etchings on it.  These etchings seem to be written both in a strange, foreign language, and in the common language of Ispar.  Perhaps this is of interest to an agent of the Arcanum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12260,   1,   33557373) /* Setup */
     , (12260,   3,  536870932) /* SoundTable */
     , (12260,   8,  100672183) /* Icon */
     , (12260,  22,  872415275) /* PhysicsEffectTable */;
