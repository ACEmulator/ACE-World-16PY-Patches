DELETE FROM `weenie` WHERE `class_Id` = 17957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17957, 'houseapartment5085', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17957,   1,        128) /* ItemType - Misc */
     , (17957,   5,         10) /* EncumbranceVal */
     , (17957,   8,         10) /* Mass */
     , (17957,   9,          0) /* ValidLocations - None */
     , (17957,  16,          1) /* ItemUseable - No */
     , (17957,  19,          0) /* Value */
     , (17957,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17957, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17957,   1, True ) /* Stuck */
     , (17957,  13, True ) /* Ethereal */
     , (17957,  14, False) /* GravityStatus */
     , (17957,  24, True ) /* UiHidden */
     , (17957,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17957,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17957,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17957,   1,   33557058) /* Setup */
     , (17957,   8,  100671873) /* Icon */
     , (17957,  42,       5085) /* HouseId */
     , (17957,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
