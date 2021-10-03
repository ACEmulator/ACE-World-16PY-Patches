DELETE FROM `weenie` WHERE `class_Id` = 34193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34193, 'ace34193-orangeanniversarysparkler', 35, '2020-02-29 18:15:46') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34193,   1,      32768) /* ItemType - Caster */
     , (34193,   3,          2) /* PaletteTemplate - Blue */
     , (34193,   5,          5) /* EncumbranceVal */
     , (34193,   9,   16777216) /* ValidLocations - Held */
     , (34193,  16,          1) /* ItemUseable - No */
     , (34193,  19,         10) /* Value */
     , (34193,  46,        512) /* DefaultCombatStyle - Magic */
     , (34193,  52,          1) /* ParentLocation - RightHand */
     , (34193,  53,        101) /* PlacementPosition - Resting */
     , (34193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34193,  94,         16) /* TargetType - Creature */
     , (34193, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34193,  11, True ) /* IgnoreCollisions */
     , (34193,  13, True ) /* Ethereal */
     , (34193,  14, True ) /* GravityStatus */
     , (34193,  19, True ) /* Attackable */
     , (34193,  22, True ) /* Inscribable */
     , (34193,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34193,  12,       0) /* Shade */
     , (34193,  29,       1) /* WeaponDefense */
     , (34193,  39,     1.5) /* DefaultScale */
     , (34193, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34193,   1, 'Orange Anniversary Sparkler') /* Name */
     , (34193,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34193,   1,   33560117) /* Setup */
     , (34193,   3,  536870932) /* SoundTable */
     , (34193,   6,   67111919) /* PaletteBase */
     , (34193,   7,  268435758) /* ClothingBase */
     , (34193,   8,  100689219) /* Icon */
     , (34193,  22,  872415275) /* PhysicsEffectTable */;
