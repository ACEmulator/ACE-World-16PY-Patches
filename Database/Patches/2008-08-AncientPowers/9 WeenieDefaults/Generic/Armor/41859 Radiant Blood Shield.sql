DELETE FROM `weenie` WHERE `class_Id` = 41859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41859, 'ace41859-radiantbloodshield', 1, '2020-10-13 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41859,   1,          2) /* ItemType - Armor */
     , (41859,   5,        300) /* EncumbranceVal */
     , (41859,   9,    2097152) /* ValidLocations - Shield */
     , (41859,  16,          1) /* ItemUseable - No */
     , (41859,  28,        250) /* ArmorLevel */
     , (41859,  33,         -2) /* Bonded - Destroy */
     , (41859,  51,          4) /* CombatUse - Shield */
     , (41859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41859, 114,          1) /* Attuned - Attuned */
     , (41859, 151,          2) /* HookType - Wall */
     , (41859, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41859,  23, True ) /* DestroyOnSell */
     , (41859,  69, False) /* IsSellable */
     , (41859,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41859,  13,     0.9) /* ArmorModVsSlash */
     , (41859,  14,     0.9) /* ArmorModVsPierce */
     , (41859,  15,     0.9) /* ArmorModVsBludgeon */
     , (41859,  16,     0.9) /* ArmorModVsCold */
     , (41859,  17,     0.9) /* ArmorModVsFire */
     , (41859,  18,     0.9) /* ArmorModVsAcid */
     , (41859,  19,     0.9) /* ArmorModVsElectric */
     , (41859,  39,     1.3) /* DefaultScale */
     , (41859, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41859,   1, 'Radiant Blood Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41859,   1,   33560665) /* Setup */
     , (41859,   3,  536870932) /* SoundTable */
     , (41859,   8,  100690261) /* Icon */
     , (41859,  22,  872415275) /* PhysicsEffectTable */;

