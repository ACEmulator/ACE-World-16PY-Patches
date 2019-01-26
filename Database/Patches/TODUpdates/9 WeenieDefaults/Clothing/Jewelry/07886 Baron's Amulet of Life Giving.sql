DELETE FROM `weenie` WHERE `class_Id` = 7886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7886, 'amuletcoliermine', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7886,   1,          8) /* ItemType - Jewelry */
     , (7886,   5,         30) /* EncumbranceVal */
     , (7886,   8,         30) /* Mass */
     , (7886,   9,      32768) /* ValidLocations - NeckWear */
     , (7886,  16,          1) /* ItemUseable - No */
     , (7886,  18,          1) /* UiEffects - Magical */
     , (7886,  19,       2300) /* Value */
     , (7886,  53,        101) /* PlacementPosition */
     , (7886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7886, 106,         45) /* ItemSpellcraft */
     , (7886, 107,        230) /* ItemCurMana */
     , (7886, 108,        230) /* ItemMaxMana */
     , (7886, 109,         45) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7886,  11, True ) /* IgnoreCollisions */
     , (7886,  13, True ) /* Ethereal */
     , (7886,  14, True ) /* GravityStatus */
     , (7886,  19, True ) /* Attackable */
     , (7886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7886,   5, -0.0333329997956753) /* ManaRate */
     , (7886,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7886,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (7886,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7886,   1,   33554680) /* Setup */
     , (7886,   3,  536870932) /* SoundTable */
     , (7886,   6,   67111919) /* PaletteBase */
     , (7886,   7,  268435735) /* ClothingBase */
     , (7886,   8,  100670880) /* Icon */
     , (7886,  22,  872415275) /* PhysicsEffectTable */
     , (7886,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7886,  1313,      2)  /* Armor Other II */
     , (7886,  1997,      2)  /* Life Giver */;
