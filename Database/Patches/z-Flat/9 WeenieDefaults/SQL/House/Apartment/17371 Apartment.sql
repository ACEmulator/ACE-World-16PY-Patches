DELETE FROM `weenie` WHERE `class_Id` = 17371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17371, 'houseapartment4499', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17371,   1,        128) /* ItemType - Misc */
     , (17371,   5,         10) /* EncumbranceVal */
     , (17371,   8,         10) /* Mass */
     , (17371,   9,          0) /* ValidLocations - None */
     , (17371,  16,          1) /* ItemUseable - No */
     , (17371,  19,          0) /* Value */
     , (17371,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17371, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17371,   1, True ) /* Stuck */
     , (17371,  13, True ) /* Ethereal */
     , (17371,  14, False) /* GravityStatus */
     , (17371,  24, True ) /* UiHidden */
     , (17371,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17371,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17371,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17371,   1,   33557058) /* Setup */
     , (17371,   8,  100671873) /* Icon */
     , (17371,  42,       4499) /* HouseId */
     , (17371,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
