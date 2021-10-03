DELETE FROM `weenie` WHERE `class_Id` = 29954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29954, 'ringlifemajorlo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29954,   1,          8) /* ItemType - Jewelry */
     , (29954,   3,          2) /* PaletteTemplate - Blue */
     , (29954,   5,         15) /* EncumbranceVal */
     , (29954,   8,         10) /* Mass */
     , (29954,   9,     786432) /* ValidLocations - FingerWear */
     , (29954,  16,          1) /* ItemUseable - No */
     , (29954,  18,          1) /* UiEffects - Magical */
     , (29954,  19,          0) /* Value */
     , (29954,  33,          1) /* Bonded - Bonded */
     , (29954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29954, 106,        350) /* ItemSpellcraft */
     , (29954, 107,        500) /* ItemCurMana */
     , (29954, 108,        500) /* ItemMaxMana */
     , (29954, 109,          1) /* ItemDifficulty */
     , (29954, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29954,  22, True ) /* Inscribable */
     , (29954,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29954,   5,       0) /* ManaRate */
     , (29954,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29954,   1, 'Ring of Major Life Magic Protections') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29954,   1,   33554691) /* Setup */
     , (29954,   3,  536870932) /* SoundTable */
     , (29954,   6,   67111919) /* PaletteBase */
     , (29954,   7,  268436318) /* ClothingBase */
     , (29954,   8,  100672480) /* Icon */
     , (29954,  22,  872415275) /* PhysicsEffectTable */
     , (29954,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29954,  2571,      2)  /* Major Armor */
     , (29954,  2609,      2)  /* Major Acid Ward */
     , (29954,  2610,      2)  /* Major Bludgeoning Ward */
     , (29954,  2611,      2)  /* Major Flame Ward */
     , (29954,  2612,      2)  /* Major Frost Ward */
     , (29954,  2613,      2)  /* Major Piercing Ward */
     , (29954,  2614,      2)  /* Major Slashing Ward */
     , (29954,  2615,      2)  /* Major Storm Ward */
     , (29954,  2623,      2)  /* Major Health Gain */
     , (29954,  2624,      2)  /* Major Mana Gain */
     , (29954,  2625,      2)  /* Major Stamina Gain */;
