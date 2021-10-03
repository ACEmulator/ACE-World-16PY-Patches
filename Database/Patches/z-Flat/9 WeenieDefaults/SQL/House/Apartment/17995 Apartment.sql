DELETE FROM `weenie` WHERE `class_Id` = 17995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17995, 'houseapartment5123', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17995,   1,        128) /* ItemType - Misc */
     , (17995,   5,         10) /* EncumbranceVal */
     , (17995,   8,         10) /* Mass */
     , (17995,   9,          0) /* ValidLocations - None */
     , (17995,  16,          1) /* ItemUseable - No */
     , (17995,  19,          0) /* Value */
     , (17995,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17995, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17995,   1, True ) /* Stuck */
     , (17995,  13, True ) /* Ethereal */
     , (17995,  14, False) /* GravityStatus */
     , (17995,  24, True ) /* UiHidden */
     , (17995,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17995,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17995,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17995,   1,   33557058) /* Setup */
     , (17995,   8,  100671873) /* Icon */
     , (17995,  42,       5123) /* HouseId */
     , (17995,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
