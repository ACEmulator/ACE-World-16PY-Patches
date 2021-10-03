DELETE FROM `weenie` WHERE `class_Id` = 17988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17988, 'houseapartment5116', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17988,   1,        128) /* ItemType - Misc */
     , (17988,   5,         10) /* EncumbranceVal */
     , (17988,   8,         10) /* Mass */
     , (17988,   9,          0) /* ValidLocations - None */
     , (17988,  16,          1) /* ItemUseable - No */
     , (17988,  19,          0) /* Value */
     , (17988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17988, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17988,   1, True ) /* Stuck */
     , (17988,  13, True ) /* Ethereal */
     , (17988,  14, False) /* GravityStatus */
     , (17988,  24, True ) /* UiHidden */
     , (17988,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17988,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17988,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17988,   1,   33557058) /* Setup */
     , (17988,   8,  100671873) /* Icon */
     , (17988,  42,       5116) /* HouseId */
     , (17988,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
