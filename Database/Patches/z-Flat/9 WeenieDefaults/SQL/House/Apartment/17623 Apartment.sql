DELETE FROM `weenie` WHERE `class_Id` = 17623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17623, 'houseapartment4751', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17623,   1,        128) /* ItemType - Misc */
     , (17623,   5,         10) /* EncumbranceVal */
     , (17623,   8,         10) /* Mass */
     , (17623,   9,          0) /* ValidLocations - None */
     , (17623,  16,          1) /* ItemUseable - No */
     , (17623,  19,          0) /* Value */
     , (17623,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17623, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17623,   1, True ) /* Stuck */
     , (17623,  13, True ) /* Ethereal */
     , (17623,  14, False) /* GravityStatus */
     , (17623,  24, True ) /* UiHidden */
     , (17623,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17623,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17623,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17623,   1,   33557058) /* Setup */
     , (17623,   8,  100671873) /* Icon */
     , (17623,  42,       4751) /* HouseId */
     , (17623,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
