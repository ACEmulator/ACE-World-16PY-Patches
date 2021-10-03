DELETE FROM `weenie` WHERE `class_Id` = 17976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17976, 'houseapartment5104', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17976,   1,        128) /* ItemType - Misc */
     , (17976,   5,         10) /* EncumbranceVal */
     , (17976,   8,         10) /* Mass */
     , (17976,   9,          0) /* ValidLocations - None */
     , (17976,  16,          1) /* ItemUseable - No */
     , (17976,  19,          0) /* Value */
     , (17976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17976, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17976,   1, True ) /* Stuck */
     , (17976,  13, True ) /* Ethereal */
     , (17976,  14, False) /* GravityStatus */
     , (17976,  24, True ) /* UiHidden */
     , (17976,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17976,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17976,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17976,   1,   33557058) /* Setup */
     , (17976,   8,  100671873) /* Icon */
     , (17976,  42,       5104) /* HouseId */
     , (17976,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
