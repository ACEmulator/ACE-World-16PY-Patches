DELETE FROM `weenie` WHERE `class_Id` = 16934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16934, 'houseapartment4062', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16934,   1,        128) /* ItemType - Misc */
     , (16934,   5,         10) /* EncumbranceVal */
     , (16934,   8,         10) /* Mass */
     , (16934,   9,          0) /* ValidLocations - None */
     , (16934,  16,          1) /* ItemUseable - No */
     , (16934,  19,          0) /* Value */
     , (16934,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16934, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16934,   1, True ) /* Stuck */
     , (16934,  13, True ) /* Ethereal */
     , (16934,  14, False) /* GravityStatus */
     , (16934,  24, True ) /* UiHidden */
     , (16934,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16934,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16934,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16934,   1,   33557058) /* Setup */
     , (16934,   8,  100671873) /* Icon */
     , (16934,  42,       4062) /* HouseId */
     , (16934,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
