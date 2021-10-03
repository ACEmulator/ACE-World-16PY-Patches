DELETE FROM `weenie` WHERE `class_Id` = 17888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17888, 'houseapartment5016', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17888,   1,        128) /* ItemType - Misc */
     , (17888,   5,         10) /* EncumbranceVal */
     , (17888,   8,         10) /* Mass */
     , (17888,   9,          0) /* ValidLocations - None */
     , (17888,  16,          1) /* ItemUseable - No */
     , (17888,  19,          0) /* Value */
     , (17888,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17888, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17888,   1, True ) /* Stuck */
     , (17888,  13, True ) /* Ethereal */
     , (17888,  14, False) /* GravityStatus */
     , (17888,  24, True ) /* UiHidden */
     , (17888,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17888,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17888,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17888,   1,   33557058) /* Setup */
     , (17888,   8,  100671873) /* Icon */
     , (17888,  42,       5016) /* HouseId */
     , (17888,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
