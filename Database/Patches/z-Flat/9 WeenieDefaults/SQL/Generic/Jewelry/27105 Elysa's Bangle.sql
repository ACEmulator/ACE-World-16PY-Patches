DELETE FROM `weenie` WHERE `class_Id` = 27105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27105, 'braceletelysabangle1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27105,   1,          8) /* ItemType - Jewelry */
     , (27105,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27105,   5,         15) /* EncumbranceVal */
     , (27105,   8,         15) /* Mass */
     , (27105,   9,     196608) /* ValidLocations - WristWear */
     , (27105,  16,          1) /* ItemUseable - No */
     , (27105,  18,          1) /* UiEffects - Magical */
     , (27105,  19,        700) /* Value */
     , (27105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27105, 106,         50) /* ItemSpellcraft */
     , (27105, 107,        600) /* ItemCurMana */
     , (27105, 108,        600) /* ItemMaxMana */
     , (27105, 109,         50) /* ItemDifficulty */
     , (27105, 150,        103) /* HookPlacement - Hook */
     , (27105, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27105,  22, True ) /* Inscribable */
     , (27105,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27105,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27105,   1, 'Elysa''s Bangle') /* Name */
     , (27105,  16, 'This bracelet is gifted for your service to the Queen. The information you gathered to obtain this bracelet will prove invaluable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27105,   1,   33554683) /* Setup */
     , (27105,   3,  536870932) /* SoundTable */
     , (27105,   6,   67111919) /* PaletteBase */
     , (27105,   7,  268436286) /* ClothingBase */
     , (27105,   8,  100675930) /* Icon */
     , (27105,  22,  872415275) /* PhysicsEffectTable */
     , (27105,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27105,   270,      2)  /* Magic Resistance Other III */;
