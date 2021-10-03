DELETE FROM `weenie` WHERE `class_Id` = 17987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17987, 'houseapartment5115', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17987,   1,        128) /* ItemType - Misc */
     , (17987,   5,         10) /* EncumbranceVal */
     , (17987,   8,         10) /* Mass */
     , (17987,   9,          0) /* ValidLocations - None */
     , (17987,  16,          1) /* ItemUseable - No */
     , (17987,  19,          0) /* Value */
     , (17987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17987, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17987,   1, True ) /* Stuck */
     , (17987,  13, True ) /* Ethereal */
     , (17987,  14, False) /* GravityStatus */
     , (17987,  24, True ) /* UiHidden */
     , (17987,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17987,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17987,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17987,   1,   33557058) /* Setup */
     , (17987,   8,  100671873) /* Icon */
     , (17987,  42,       5115) /* HouseId */
     , (17987,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
