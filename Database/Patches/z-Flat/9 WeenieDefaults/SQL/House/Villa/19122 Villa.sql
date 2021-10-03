DELETE FROM `weenie` WHERE `class_Id` = 19122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19122, 'housevilla4046', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19122,   1,        128) /* ItemType - Misc */
     , (19122,   5,         10) /* EncumbranceVal */
     , (19122,   8,         10) /* Mass */
     , (19122,   9,          0) /* ValidLocations - None */
     , (19122,  16,          1) /* ItemUseable - No */
     , (19122,  19,          0) /* Value */
     , (19122,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19122, 155,          2) /* HouseType - Villa */
     , (19122, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19122,   1, True ) /* Stuck */
     , (19122,  13, True ) /* Ethereal */
     , (19122,  14, False) /* GravityStatus */
     , (19122,  24, True ) /* UiHidden */
     , (19122,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19122,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19122,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19122,   1,   33557058) /* Setup */
     , (19122,   8,  100671886) /* Icon */
     , (19122,  42,       4046) /* HouseId */
     , (19122,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
