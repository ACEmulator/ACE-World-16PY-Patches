DELETE FROM `weenie` WHERE `class_Id` = 23143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23143, 'ringlife7lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23143,   1,          8) /* ItemType - Jewelry */
     , (23143,   3,          2) /* PaletteTemplate - Blue */
     , (23143,   5,         15) /* EncumbranceVal */
     , (23143,   8,         10) /* Mass */
     , (23143,   9,     786432) /* ValidLocations - FingerWear */
     , (23143,  16,          1) /* ItemUseable - No */
     , (23143,  18,          1) /* UiEffects - Magical */
     , (23143,  19,          0) /* Value */
     , (23143,  33,          1) /* Bonded - Bonded */
     , (23143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23143, 106,        350) /* ItemSpellcraft */
     , (23143, 107,        500) /* ItemCurMana */
     , (23143, 108,        500) /* ItemMaxMana */
     , (23143, 109,          1) /* ItemDifficulty */
     , (23143, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23143,  22, True ) /* Inscribable */
     , (23143,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23143,   5,       0) /* ManaRate */
     , (23143,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23143,   1, 'Ring of Life Magic Protections') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23143,   1,   33554691) /* Setup */
     , (23143,   3,  536870932) /* SoundTable */
     , (23143,   6,   67111919) /* PaletteBase */
     , (23143,   7,  268436318) /* ClothingBase */
     , (23143,   8,  100672480) /* Icon */
     , (23143,  22,  872415275) /* PhysicsEffectTable */
     , (23143,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23143,  2052,      2)  /* Executor's Boon */
     , (23143,  2148,      2)  /* Caustic Boon */
     , (23143,  2150,      2)  /* Boon of the Blade Turner */
     , (23143,  2152,      2)  /* Boon of the Mace Turner */
     , (23143,  2155,      2)  /* Icy Blessing */
     , (23143,  2157,      2)  /* Fiery Blessing */
     , (23143,  2159,      2)  /* Storm's Blessing */
     , (23143,  2160,      2)  /* Boon of the Arrow Turner */
     , (23143,  2183,      2)  /* Battlemage's Blessing */
     , (23143,  2185,      2)  /* Robustify */
     , (23143,  2187,      2)  /* Unflinching Persistence */;
