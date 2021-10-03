DELETE FROM `weenie` WHERE `class_Id` = 17582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17582, 'houseapartment4710', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17582,   1,        128) /* ItemType - Misc */
     , (17582,   5,         10) /* EncumbranceVal */
     , (17582,   8,         10) /* Mass */
     , (17582,   9,          0) /* ValidLocations - None */
     , (17582,  16,          1) /* ItemUseable - No */
     , (17582,  19,          0) /* Value */
     , (17582,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17582, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17582,   1, True ) /* Stuck */
     , (17582,  13, True ) /* Ethereal */
     , (17582,  14, False) /* GravityStatus */
     , (17582,  24, True ) /* UiHidden */
     , (17582,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17582,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17582,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17582,   1,   33557058) /* Setup */
     , (17582,   8,  100671873) /* Icon */
     , (17582,  42,       4710) /* HouseId */
     , (17582,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
