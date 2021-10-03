DELETE FROM `weenie` WHERE `class_Id` = 19096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19096, 'housevilla4020', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19096,   1,        128) /* ItemType - Misc */
     , (19096,   5,         10) /* EncumbranceVal */
     , (19096,   8,         10) /* Mass */
     , (19096,   9,          0) /* ValidLocations - None */
     , (19096,  16,          1) /* ItemUseable - No */
     , (19096,  19,          0) /* Value */
     , (19096,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19096, 155,          2) /* HouseType - Villa */
     , (19096, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19096,   1, True ) /* Stuck */
     , (19096,  13, True ) /* Ethereal */
     , (19096,  14, False) /* GravityStatus */
     , (19096,  24, True ) /* UiHidden */
     , (19096,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19096,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19096,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19096,   1,   33557058) /* Setup */
     , (19096,   8,  100671886) /* Icon */
     , (19096,  42,       4020) /* HouseId */
     , (19096,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
