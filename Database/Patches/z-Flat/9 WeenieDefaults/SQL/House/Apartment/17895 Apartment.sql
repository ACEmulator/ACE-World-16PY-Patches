DELETE FROM `weenie` WHERE `class_Id` = 17895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17895, 'houseapartment5023', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17895,   1,        128) /* ItemType - Misc */
     , (17895,   5,         10) /* EncumbranceVal */
     , (17895,   8,         10) /* Mass */
     , (17895,   9,          0) /* ValidLocations - None */
     , (17895,  16,          1) /* ItemUseable - No */
     , (17895,  19,          0) /* Value */
     , (17895,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17895, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17895,   1, True ) /* Stuck */
     , (17895,  13, True ) /* Ethereal */
     , (17895,  14, False) /* GravityStatus */
     , (17895,  24, True ) /* UiHidden */
     , (17895,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17895,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17895,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17895,   1,   33557058) /* Setup */
     , (17895,   8,  100671873) /* Icon */
     , (17895,  42,       5023) /* HouseId */
     , (17895,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
