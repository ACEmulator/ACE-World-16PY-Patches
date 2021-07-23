DELETE FROM `weenie` WHERE `class_Id` = 52787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52787, 'ace52787-brownsocietylocket', 1, '2020-08-06 12:59:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52787,   1,          8) /* ItemType - Jewelry */
     , (52787,   5,        100) /* EncumbranceVal */
     , (52787,   9,      32768) /* ValidLocations - NeckWear */
     , (52787,  16,          1) /* ItemUseable - No */
     , (52787,  19,      50000) /* Value */
     , (52787,  33,          1) /* Bonded - Bonded */
     , (52787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52787, 106,        350) /* ItemSpellcraft */
     , (52787, 107,       3000) /* ItemCurMana */
     , (52787, 108,       3000) /* ItemMaxMana */
     , (52787, 109,          0) /* ItemDifficulty */
     , (52787, 114,          1) /* Attuned - Attuned */
     , (52787, 151,          2) /* HookType - Wall */
     , (52787, 158,          7) /* WieldRequirements - Level */
     , (52787, 159,          1) /* WieldSkillType - Axe */
     , (52787, 160,        180) /* WieldDifficulty */
     , (52787, 265,        131) /* EquipmentSetId - BrownSocietyLocket */
     , (52787, 319,         10) /* ItemMaxLevel */
     , (52787, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (52787,   4,          0) /* ItemTotalXp */
     , (52787,   5, 4000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52787,  22, True ) /* Inscribable */
     , (52787,  23, True ) /* DestroyOnSell */
     , (52787,  69, False) /* IsSellable */
     , (52787,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52787,   5,  -0.033) /* ManaRate */
     , (52787,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52787,   1, 'Brown Society Locket') /* Name */
     , (52787,  16, 'A necklace set with vibrant gemstones of red and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52787,   1,   33554680) /* Setup */
     , (52787,   3,  536870932) /* SoundTable */
     , (52787,   6,   67111919) /* PaletteBase */
     , (52787,   8,  100693314) /* Icon */
     , (52787,  22,  872415275) /* PhysicsEffectTable */
     , (52787,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52787,  6080,      2) /* CantripAcidWard4 */
     , (52787,  6082,      2) /* CantripFlameWard4 */;

