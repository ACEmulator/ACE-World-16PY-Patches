DELETE FROM `weenie` WHERE `class_Id` = 17571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17571, 'houseapartment4699', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17571,   1,        128) /* ItemType - Misc */
     , (17571,   5,         10) /* EncumbranceVal */
     , (17571,   8,         10) /* Mass */
     , (17571,   9,          0) /* ValidLocations - None */
     , (17571,  16,          1) /* ItemUseable - No */
     , (17571,  19,          0) /* Value */
     , (17571,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17571, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17571,   1, True ) /* Stuck */
     , (17571,  13, True ) /* Ethereal */
     , (17571,  14, False) /* GravityStatus */
     , (17571,  24, True ) /* UiHidden */
     , (17571,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17571,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17571,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17571,   1,   33557058) /* Setup */
     , (17571,   8,  100671873) /* Icon */
     , (17571,  42,       4699) /* HouseId */
     , (17571,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
