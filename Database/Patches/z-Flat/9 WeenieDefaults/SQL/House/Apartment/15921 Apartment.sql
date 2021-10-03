DELETE FROM `weenie` WHERE `class_Id` = 15921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15921, 'houseapartment2881', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15921,   1,        128) /* ItemType - Misc */
     , (15921,   5,         10) /* EncumbranceVal */
     , (15921,   8,         10) /* Mass */
     , (15921,   9,          0) /* ValidLocations - None */
     , (15921,  16,          1) /* ItemUseable - No */
     , (15921,  19,          0) /* Value */
     , (15921,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15921, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15921,   1, True ) /* Stuck */
     , (15921,  13, True ) /* Ethereal */
     , (15921,  14, False) /* GravityStatus */
     , (15921,  24, True ) /* UiHidden */
     , (15921,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15921,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15921,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15921,   1,   33557058) /* Setup */
     , (15921,   8,  100671873) /* Icon */
     , (15921,  42,       2881) /* HouseId */
     , (15921,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
