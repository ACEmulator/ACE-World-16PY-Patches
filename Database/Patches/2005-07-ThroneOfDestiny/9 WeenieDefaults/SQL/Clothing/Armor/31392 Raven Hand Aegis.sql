DELETE FROM `weenie` WHERE `class_Id` = 31392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31392, 'ace31392-ravenhandaegis', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31392,   1,          2) /* ItemType - Armor */
     , (31392,   3,          9) /* PaletteTemplate - Grey */
     , (31392,   5,        600) /* EncumbranceVal */
     , (31392,   9,    2097152) /* ValidLocations - Shield */
     , (31392,  16,          1) /* ItemUseable - No */
     , (31392,  18,         32) /* UiEffects - Fire */
     , (31392,  19,          0) /* Value */
     , (31392,  28,          0) /* ArmorLevel */
     , (31392,  33,         -2) /* Bonded - Destroy */
     , (31392,  36,       9999) /* ResistMagic */
     , (31392,  37,       9999) /* ResistItemAppraisal */
     , (31392,  51,          4) /* CombatUse - Shield */
     , (31392,  52,          3) /* ParentLocation - Shield */
     , (31392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31392, 151,          2) /* HookType - Wall */
     , (31392, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31392,  11, True ) /* IgnoreCollisions */
     , (31392,  13, True ) /* Ethereal */
     , (31392,  14, True ) /* GravityStatus */
     , (31392,  19, True ) /* Attackable */
     , (31392,  22, True ) /* Inscribable */
     , (31392,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31392,  13,       0) /* ArmorModVsSlash */
     , (31392,  14,       0) /* ArmorModVsPierce */
     , (31392,  15,       0) /* ArmorModVsBludgeon */
     , (31392,  16,       0) /* ArmorModVsCold */
     , (31392,  17,       0) /* ArmorModVsFire */
     , (31392,  18,       0) /* ArmorModVsAcid */
     , (31392,  19,       0) /* ArmorModVsElectric */
     , (31392, 159,    0.25) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31392,   1, 'Raven Hand Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31392,   1,   33559617) /* Setup */
     , (31392,   3,  536870932) /* SoundTable */
     , (31392,   7,  268437527) /* ClothingBase */
     , (31392,   8,  100687958) /* Icon */
     , (31392,  22,  872415275) /* PhysicsEffectTable */;
