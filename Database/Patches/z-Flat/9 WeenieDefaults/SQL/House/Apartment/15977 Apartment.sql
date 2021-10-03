DELETE FROM `weenie` WHERE `class_Id` = 15977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15977, 'houseapartment2937', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15977,   1,        128) /* ItemType - Misc */
     , (15977,   5,         10) /* EncumbranceVal */
     , (15977,   8,         10) /* Mass */
     , (15977,   9,          0) /* ValidLocations - None */
     , (15977,  16,          1) /* ItemUseable - No */
     , (15977,  19,          0) /* Value */
     , (15977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15977, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15977,   1, True ) /* Stuck */
     , (15977,  13, True ) /* Ethereal */
     , (15977,  14, False) /* GravityStatus */
     , (15977,  24, True ) /* UiHidden */
     , (15977,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15977,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15977,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15977,   1,   33557058) /* Setup */
     , (15977,   8,  100671873) /* Icon */
     , (15977,  42,       2937) /* HouseId */
     , (15977,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
