DELETE FROM `weenie` WHERE `class_Id` = 17578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17578, 'houseapartment4706', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17578,   1,        128) /* ItemType - Misc */
     , (17578,   5,         10) /* EncumbranceVal */
     , (17578,   8,         10) /* Mass */
     , (17578,   9,          0) /* ValidLocations - None */
     , (17578,  16,          1) /* ItemUseable - No */
     , (17578,  19,          0) /* Value */
     , (17578,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17578, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17578,   1, True ) /* Stuck */
     , (17578,  13, True ) /* Ethereal */
     , (17578,  14, False) /* GravityStatus */
     , (17578,  24, True ) /* UiHidden */
     , (17578,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17578,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17578,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17578,   1,   33557058) /* Setup */
     , (17578,   8,  100671873) /* Icon */
     , (17578,  42,       4706) /* HouseId */
     , (17578,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
