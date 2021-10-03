DELETE FROM `weenie` WHERE `class_Id` = 19098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19098, 'housevilla4022', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19098,   1,        128) /* ItemType - Misc */
     , (19098,   5,         10) /* EncumbranceVal */
     , (19098,   8,         10) /* Mass */
     , (19098,   9,          0) /* ValidLocations - None */
     , (19098,  16,          1) /* ItemUseable - No */
     , (19098,  19,          0) /* Value */
     , (19098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19098, 155,          2) /* HouseType - Villa */
     , (19098, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19098,   1, True ) /* Stuck */
     , (19098,  13, True ) /* Ethereal */
     , (19098,  14, False) /* GravityStatus */
     , (19098,  24, True ) /* UiHidden */
     , (19098,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19098,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19098,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19098,   1,   33557058) /* Setup */
     , (19098,   8,  100671886) /* Icon */
     , (19098,  42,       4022) /* HouseId */
     , (19098,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
