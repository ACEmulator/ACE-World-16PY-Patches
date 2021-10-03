DELETE FROM `weenie` WHERE `class_Id` = 16160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16160, 'houseapartment3120', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16160,   1,        128) /* ItemType - Misc */
     , (16160,   5,         10) /* EncumbranceVal */
     , (16160,   8,         10) /* Mass */
     , (16160,   9,          0) /* ValidLocations - None */
     , (16160,  16,          1) /* ItemUseable - No */
     , (16160,  19,          0) /* Value */
     , (16160,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16160, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16160,   1, True ) /* Stuck */
     , (16160,  13, True ) /* Ethereal */
     , (16160,  14, False) /* GravityStatus */
     , (16160,  24, True ) /* UiHidden */
     , (16160,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16160,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16160,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16160,   1,   33557058) /* Setup */
     , (16160,   8,  100671873) /* Icon */
     , (16160,  42,       3120) /* HouseId */
     , (16160,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
