DELETE FROM `weenie` WHERE `class_Id` = 16006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16006, 'houseapartment2966', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16006,   1,        128) /* ItemType - Misc */
     , (16006,   5,         10) /* EncumbranceVal */
     , (16006,   8,         10) /* Mass */
     , (16006,   9,          0) /* ValidLocations - None */
     , (16006,  16,          1) /* ItemUseable - No */
     , (16006,  19,          0) /* Value */
     , (16006,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16006, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16006,   1, True ) /* Stuck */
     , (16006,  13, True ) /* Ethereal */
     , (16006,  14, False) /* GravityStatus */
     , (16006,  24, True ) /* UiHidden */
     , (16006,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16006,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16006,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16006,   1,   33557058) /* Setup */
     , (16006,   8,  100671873) /* Icon */
     , (16006,  42,       2966) /* HouseId */
     , (16006,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
