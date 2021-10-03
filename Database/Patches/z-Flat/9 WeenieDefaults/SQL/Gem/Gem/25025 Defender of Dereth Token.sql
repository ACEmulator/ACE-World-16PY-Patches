DELETE FROM `weenie` WHERE `class_Id` = 25025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25025, 'tokenlowolthoi', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25025,   1,       2048) /* ItemType - Gem */
     , (25025,   5,          5) /* EncumbranceVal */
     , (25025,   8,          5) /* Mass */
     , (25025,   9,          0) /* ValidLocations - None */
     , (25025,  11,          1) /* MaxStackSize */
     , (25025,  12,          1) /* StackSize */
     , (25025,  13,          5) /* StackUnitEncumbrance */
     , (25025,  14,          5) /* StackUnitMass */
     , (25025,  15,          0) /* StackUnitValue */
     , (25025,  16,          1) /* ItemUseable - No */
     , (25025,  19,          0) /* Value */
     , (25025,  33,          1) /* Bonded - Bonded */
     , (25025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25025, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25025,   1, 'Defender of Dereth Token') /* Name */
     , (25025,  15, 'This token will grant the title Defender of Dereth when turned into the High Queen, or a royal guard who grant this title.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25025,   1,   33557280) /* Setup */
     , (25025,   3,  536870932) /* SoundTable */
     , (25025,   6,   67111092) /* PaletteBase */
     , (25025,   7,  268436301) /* ClothingBase */
     , (25025,   8,  100674705) /* Icon */
     , (25025,  22,  872415275) /* PhysicsEffectTable */;
