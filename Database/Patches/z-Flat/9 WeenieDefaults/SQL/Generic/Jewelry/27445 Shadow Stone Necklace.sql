DELETE FROM `weenie` WHERE `class_Id` = 27445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27445, 'necklaceshadowstone', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27445,   1,          8) /* ItemType - Jewelry */
     , (27445,   3,         39) /* PaletteTemplate - Black */
     , (27445,   5,         40) /* EncumbranceVal */
     , (27445,   8,         30) /* Mass */
     , (27445,   9,      32768) /* ValidLocations - NeckWear */
     , (27445,  16,          1) /* ItemUseable - No */
     , (27445,  18,          1) /* UiEffects - Magical */
     , (27445,  19,       6000) /* Value */
     , (27445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27445, 106,        500) /* ItemSpellcraft */
     , (27445, 107,        800) /* ItemCurMana */
     , (27445, 108,        800) /* ItemMaxMana */
     , (27445, 109,        225) /* ItemDifficulty */
     , (27445, 150,        103) /* HookPlacement - Hook */
     , (27445, 151,          2) /* HookType - Wall */
     , (27445, 158,          2) /* WieldRequirements - RawSkill */
     , (27445, 159,         14) /* WieldSkillType - ArcaneLore */
     , (27445, 160,        225) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27445,  22, True ) /* Inscribable */
     , (27445,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27445,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27445,   1, 'Shadow Stone Necklace') /* Name */
     , (27445,  16, 'The focus of the Consumed Wraith''s power, the Shadow Stone crackles with abyssal energy.') /* LongDesc */
     , (27445,  33, 'PickedUpNecklaceShadowStone') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27445,   1,   33554680) /* Setup */
     , (27445,   3,  536870932) /* SoundTable */
     , (27445,   6,   67111919) /* PaletteBase */
     , (27445,   7,  268436095) /* ClothingBase */
     , (27445,   8,  100676419) /* Icon */
     , (27445,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27445,  2182,      2)  /* Battlemage's Boon */
     , (27445,  2184,      2)  /* Hydra's Head */;
