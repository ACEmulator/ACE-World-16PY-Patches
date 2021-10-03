DELETE FROM `weenie` WHERE `class_Id` = 17469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17469, 'houseapartment4597', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17469,   1,        128) /* ItemType - Misc */
     , (17469,   5,         10) /* EncumbranceVal */
     , (17469,   8,         10) /* Mass */
     , (17469,   9,          0) /* ValidLocations - None */
     , (17469,  16,          1) /* ItemUseable - No */
     , (17469,  19,          0) /* Value */
     , (17469,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17469, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17469,   1, True ) /* Stuck */
     , (17469,  13, True ) /* Ethereal */
     , (17469,  14, False) /* GravityStatus */
     , (17469,  24, True ) /* UiHidden */
     , (17469,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17469,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17469,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17469,   1,   33557058) /* Setup */
     , (17469,   8,  100671873) /* Icon */
     , (17469,  42,       4597) /* HouseId */
     , (17469,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
