DELETE FROM `weenie` WHERE `class_Id` = 34143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34143, 'ace34143-theboarofcinghalle', 2, '2020-02-29 19:03:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34143,   1,          2) /* ItemType - Armor */
     , (34143,   3,          8) /* PaletteTemplate - Green */
     , (34143,   4,      16384) /* ClothingPriority - Head */
     , (34143,   5,        800) /* EncumbranceVal */
     , (34143,   9,          1) /* ValidLocations - HeadWear */
     , (34143,  16,          1) /* ItemUseable - No */
     , (34143,  18,          1) /* UiEffects - Magical */
     , (34143,  19,       4000) /* Value */
     , (34143,  28,        250) /* ArmorLevel */
     , (34143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34143, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34143,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34143,   1, 'The Boar of Cinghalle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34143,   1,   33560108) /* Setup */
     , (34143,   3,  536870932) /* SoundTable */
     , (34143,   7,  268437156) /* ClothingBase */
     , (34143,   8,  100689160) /* Icon */
     , (34143,  22,  872415275) /* PhysicsEffectTable */;
