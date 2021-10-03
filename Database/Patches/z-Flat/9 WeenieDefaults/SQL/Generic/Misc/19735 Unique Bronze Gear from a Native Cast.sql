DELETE FROM `weenie` WHERE `class_Id` = 19735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19735, 'geargromnie-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19735,   1,        128) /* ItemType - Misc */
     , (19735,   5,         40) /* EncumbranceVal */
     , (19735,   8,         90) /* Mass */
     , (19735,   9,          0) /* ValidLocations - None */
     , (19735,  16,          1) /* ItemUseable - No */
     , (19735,  19,          0) /* Value */
     , (19735,  33,          1) /* Bonded - Bonded */
     , (19735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19735,  22, True ) /* Inscribable */
     , (19735,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19735,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19735,   1, 'Unique Bronze Gear from a Native Cast') /* Name */
     , (19735,  15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Gromnie Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Samsur and Al-Arqas.') /* ShortDesc */
     , (19735,  37, 'EventGromnieKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19735,   1,   33557681) /* Setup */
     , (19735,   8,  100672956) /* Icon */;
