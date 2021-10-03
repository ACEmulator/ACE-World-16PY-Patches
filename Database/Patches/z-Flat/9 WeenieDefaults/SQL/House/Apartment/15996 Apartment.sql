DELETE FROM `weenie` WHERE `class_Id` = 15996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15996, 'houseapartment2956', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15996,   1,        128) /* ItemType - Misc */
     , (15996,   5,         10) /* EncumbranceVal */
     , (15996,   8,         10) /* Mass */
     , (15996,   9,          0) /* ValidLocations - None */
     , (15996,  16,          1) /* ItemUseable - No */
     , (15996,  19,          0) /* Value */
     , (15996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15996, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15996,   1, True ) /* Stuck */
     , (15996,  13, True ) /* Ethereal */
     , (15996,  14, False) /* GravityStatus */
     , (15996,  24, True ) /* UiHidden */
     , (15996,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15996,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15996,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15996,   1,   33557058) /* Setup */
     , (15996,   8,  100671873) /* Icon */
     , (15996,  42,       2956) /* HouseId */
     , (15996,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
