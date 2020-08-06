DELETE FROM `weenie` WHERE `class_Id` = 52788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52788, 'ace52788-yellowsocietylocket', 1, '2020-08-05 11:28:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52788,   1,          8) /* ItemType - Jewelry */
     , (52788,   5,        100) /* EncumbranceVal */
     , (52788,   9,      32768) /* ValidLocations - NeckWear */
     , (52788,  16,          1) /* ItemUseable - No */
     , (52788,  19,      50000) /* Value */
     , (52788,  33,          1) /* Bonded - Bonded */
     , (52788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52788, 106,        350) /* ItemSpellcraft */
     , (52788, 107,       3000) /* ItemCurMana */
     , (52788, 108,       3000) /* ItemMaxMana */
     , (52788, 109,          0) /* ItemDifficulty */
     , (52788, 114,          1) /* Attuned - Attuned */
     , (52788, 151,          2) /* HookType - Wall */
     , (52788, 158,          7) /* WieldRequirements - Level */
     , (52788, 159,          1) /* WieldSkillType - Axe */
     , (52788, 160,        180) /* WieldDifficulty */
     , (52788, 265,        132) /* EquipmentSetId - YellowSocietyLocket */
     , (52788, 319,         10) /* ItemMaxLevel */
     , (52788, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (52788,   4,          0) /* ItemTotalXp */
     , (52788,   5, 4000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52788,  22, True ) /* Inscribable */
     , (52788,  23, True ) /* DestroyOnSell */
     , (52788,  69, False) /* IsSellable */
     , (52788,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52788,   5,  -0.033) /* ManaRate */
     , (52788,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52788,   1, 'Yellow Society Locket') /* Name */
     , (52788,  16, 'A necklace set with vibrant gemstones of yellow and white.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52788,   1,   33554680) /* Setup */
     , (52788,   3,  536870932) /* SoundTable */
     , (52788,   6,   67111919) /* PaletteBase */
     , (52788,   8,  100693315) /* Icon */
     , (52788,  22,  872415275) /* PhysicsEffectTable */
     , (52788,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52788,  6084,      2) /* Legendary Piercing Ward */
     , (52788,  6085,      2) /* Legendary Slashing Ward */;

