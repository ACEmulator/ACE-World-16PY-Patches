DELETE FROM `weenie` WHERE `class_Id` = 17886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17886, 'houseapartment5014', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17886,   1,        128) /* ItemType - Misc */
     , (17886,   5,         10) /* EncumbranceVal */
     , (17886,   8,         10) /* Mass */
     , (17886,   9,          0) /* ValidLocations - None */
     , (17886,  16,          1) /* ItemUseable - No */
     , (17886,  19,          0) /* Value */
     , (17886,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17886, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17886,   1, True ) /* Stuck */
     , (17886,  13, True ) /* Ethereal */
     , (17886,  14, False) /* GravityStatus */
     , (17886,  24, True ) /* UiHidden */
     , (17886,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17886,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17886,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17886,   1,   33557058) /* Setup */
     , (17886,   8,  100671873) /* Icon */
     , (17886,  42,       5014) /* HouseId */
     , (17886,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
