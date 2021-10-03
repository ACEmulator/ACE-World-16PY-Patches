DELETE FROM `weenie` WHERE `class_Id` = 16578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16578, 'houseapartment3538', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16578,   1,        128) /* ItemType - Misc */
     , (16578,   5,         10) /* EncumbranceVal */
     , (16578,   8,         10) /* Mass */
     , (16578,   9,          0) /* ValidLocations - None */
     , (16578,  16,          1) /* ItemUseable - No */
     , (16578,  19,          0) /* Value */
     , (16578,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16578, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16578,   1, True ) /* Stuck */
     , (16578,  13, True ) /* Ethereal */
     , (16578,  14, False) /* GravityStatus */
     , (16578,  24, True ) /* UiHidden */
     , (16578,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16578,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16578,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16578,   1,   33557058) /* Setup */
     , (16578,   8,  100671873) /* Icon */
     , (16578,  42,       3538) /* HouseId */
     , (16578,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
