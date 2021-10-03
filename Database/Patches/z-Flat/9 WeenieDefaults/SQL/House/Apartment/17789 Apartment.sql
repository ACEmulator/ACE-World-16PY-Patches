DELETE FROM `weenie` WHERE `class_Id` = 17789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17789, 'houseapartment4917', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17789,   1,        128) /* ItemType - Misc */
     , (17789,   5,         10) /* EncumbranceVal */
     , (17789,   8,         10) /* Mass */
     , (17789,   9,          0) /* ValidLocations - None */
     , (17789,  16,          1) /* ItemUseable - No */
     , (17789,  19,          0) /* Value */
     , (17789,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17789, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17789,   1, True ) /* Stuck */
     , (17789,  13, True ) /* Ethereal */
     , (17789,  14, False) /* GravityStatus */
     , (17789,  24, True ) /* UiHidden */
     , (17789,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17789,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17789,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17789,   1,   33557058) /* Setup */
     , (17789,   8,  100671873) /* Icon */
     , (17789,  42,       4917) /* HouseId */
     , (17789,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
