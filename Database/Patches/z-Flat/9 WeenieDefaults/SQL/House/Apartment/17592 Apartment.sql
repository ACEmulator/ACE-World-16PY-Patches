DELETE FROM `weenie` WHERE `class_Id` = 17592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17592, 'houseapartment4720', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17592,   1,        128) /* ItemType - Misc */
     , (17592,   5,         10) /* EncumbranceVal */
     , (17592,   8,         10) /* Mass */
     , (17592,   9,          0) /* ValidLocations - None */
     , (17592,  16,          1) /* ItemUseable - No */
     , (17592,  19,          0) /* Value */
     , (17592,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17592, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17592,   1, True ) /* Stuck */
     , (17592,  13, True ) /* Ethereal */
     , (17592,  14, False) /* GravityStatus */
     , (17592,  24, True ) /* UiHidden */
     , (17592,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17592,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17592,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17592,   1,   33557058) /* Setup */
     , (17592,   8,  100671873) /* Icon */
     , (17592,  42,       4720) /* HouseId */
     , (17592,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
