/* Weenie - Stolen Ewer (29089) */
DELETE FROM `weenie` WHERE `class_Id` = 29089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29089, 'ewerthrungusnoob', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29089,   1,        128) /* ItemType - Misc */
     , (29089,   5,         25) /* EncumbranceVal */
     , (29089,   8,         10) /* Mass */
     , (29089,  16,          1) /* ItemUseable - No */
     , (29089,  19,          0) /* Value */
     , (29089,  33,          1) /* Bonded - Bonded */
     , (29089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29089, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29089,  11, True ) /* IgnoreCollisions */
     , (29089,  13, True ) /* Ethereal */
     , (29089,  14, True ) /* GravityStatus */
     , (29089,  15, True ) /* LightsStatus */
     , (29089,  19, True ) /* Attackable */
     , (29089,  22, True ) /* Inscribable */
     , (29089,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29089,   1, 'Stolen Ewer') /* Name */
     , (29089,  16, 'A Viamontian ewer stolen by a mischievous Thrungus. Return this item to the Portal Guardian at 72.1N 60.9W. ') /* LongDesc */
     , (29089,  33, 'stolenewer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29089,   1,   33554803) /* Setup */
     , (29089,   3,  536870932) /* SoundTable */
     , (29089,   6,   67111919) /* PaletteBase */
     , (29089,   8,  100668732) /* Icon */
     , (29089,  22,  872415275) /* PhysicsEffectTable */;

