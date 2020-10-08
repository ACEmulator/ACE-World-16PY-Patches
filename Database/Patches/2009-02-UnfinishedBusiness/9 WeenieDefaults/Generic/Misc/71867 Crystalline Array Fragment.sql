DELETE FROM `weenie` WHERE `class_Id` = 71867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71867, 'ace71867-CrystallineArrayFragment', 38, '2020-08-21 23:49:56') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71867,   1,        128) /* ItemType - Misc */
     , (71867,   3,         61) /* PaletteTemplate - White */
     , (71867,   5,        120) /* EncumbranceVal */
     , (71867,  16,          1) /* ItemUseable - No */
     , (71867,  19,          0) /* Value */
     , (71867,  33,          1) /* Bonded - Bonded */
     , (71867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71867, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71867,  11, True ) /* IgnoreCollisions */
     , (71867,  13, True ) /* Ethereal */
     , (71867,  14, True ) /* GravityStatus */
     , (71867,  22, True ) /* Inscribable */
     , (71867,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71867,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71867,   1, 'Crystalline Array Fragment') /* Name */
     , (71867,  16, 'A fragment of a crystalline array destroyed after releasing it using the Empyrean essence lock devices.') /* LongDesc */
     , (71867,  33, 'CrystalFinalPickup0509') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71867,   1,   33557506) /* Setup */
     , (71867,   3,  536870932) /* SoundTable */
     , (71867,   6,   67112808) /* PaletteBase */
     , (71867,   7,  268436323) /* ClothingBase */
     , (71867,   8,  100690348) /* Icon */
     , (71867,  22,  872415275) /* PhysicsEffectTable */;
