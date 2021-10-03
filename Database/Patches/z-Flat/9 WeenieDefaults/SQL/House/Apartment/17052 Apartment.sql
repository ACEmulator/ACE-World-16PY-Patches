DELETE FROM `weenie` WHERE `class_Id` = 17052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17052, 'houseapartment4180', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17052,   1,        128) /* ItemType - Misc */
     , (17052,   5,         10) /* EncumbranceVal */
     , (17052,   8,         10) /* Mass */
     , (17052,   9,          0) /* ValidLocations - None */
     , (17052,  16,          1) /* ItemUseable - No */
     , (17052,  19,          0) /* Value */
     , (17052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17052, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17052,   1, True ) /* Stuck */
     , (17052,  13, True ) /* Ethereal */
     , (17052,  14, False) /* GravityStatus */
     , (17052,  24, True ) /* UiHidden */
     , (17052,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17052,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17052,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17052,   1,   33557058) /* Setup */
     , (17052,   8,  100671873) /* Icon */
     , (17052,  42,       4180) /* HouseId */
     , (17052,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
