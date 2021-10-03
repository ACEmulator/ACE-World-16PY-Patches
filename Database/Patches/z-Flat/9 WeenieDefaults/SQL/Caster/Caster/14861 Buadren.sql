DELETE FROM `weenie` WHERE `class_Id` = 14861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14861, 'buadreninvokingnonmagic', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14861,   1,      32768) /* ItemType - Caster */
     , (14861,   3,         39) /* PaletteTemplate - Black */
     , (14861,   5,         20) /* EncumbranceVal */
     , (14861,   8,         20) /* Mass */
     , (14861,   9,   16777216) /* ValidLocations - Held */
     , (14861,  16,          1) /* ItemUseable - No */
     , (14861,  19,          0) /* Value */
     , (14861,  33,          1) /* Bonded - Bonded */
     , (14861,  46,        512) /* DefaultCombatStyle - Magic */
     , (14861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14861,  94,         16) /* TargetType - Creature */
     , (14861, 150,        103) /* HookPlacement - Hook */
     , (14861, 151,          3) /* HookType - Floor, Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14861,  22, True ) /* Inscribable */
     , (14861,  23, True ) /* DestroyOnSell */
     , (14861,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14861,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14861,   1, 'Buadren') /* Name */
     , (14861,  15, 'A Tumerok drum. Aun Tikakhe would be interested in seeing this.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14861,   1,   33557297) /* Setup */
     , (14861,   3,  536870932) /* SoundTable */
     , (14861,   6,   67113783) /* PaletteBase */
     , (14861,   7,  268436324) /* ClothingBase */
     , (14861,   8,  100672059) /* Icon */
     , (14861,  22,  872415275) /* PhysicsEffectTable */
     , (14861,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (14861,  36,  234881046) /* MutateFilter */;
