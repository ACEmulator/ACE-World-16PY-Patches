DELETE FROM `weenie` WHERE `class_Id` = 17672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17672, 'houseapartment4800', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17672,   1,        128) /* ItemType - Misc */
     , (17672,   5,         10) /* EncumbranceVal */
     , (17672,   8,         10) /* Mass */
     , (17672,   9,          0) /* ValidLocations - None */
     , (17672,  16,          1) /* ItemUseable - No */
     , (17672,  19,          0) /* Value */
     , (17672,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17672, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17672,   1, True ) /* Stuck */
     , (17672,  13, True ) /* Ethereal */
     , (17672,  14, False) /* GravityStatus */
     , (17672,  24, True ) /* UiHidden */
     , (17672,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17672,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17672,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17672,   1,   33557058) /* Setup */
     , (17672,   8,  100671873) /* Icon */
     , (17672,  42,       4800) /* HouseId */
     , (17672,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
