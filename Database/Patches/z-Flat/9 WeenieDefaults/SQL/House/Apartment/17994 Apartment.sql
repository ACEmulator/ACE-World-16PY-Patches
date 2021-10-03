DELETE FROM `weenie` WHERE `class_Id` = 17994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17994, 'houseapartment5122', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17994,   1,        128) /* ItemType - Misc */
     , (17994,   5,         10) /* EncumbranceVal */
     , (17994,   8,         10) /* Mass */
     , (17994,   9,          0) /* ValidLocations - None */
     , (17994,  16,          1) /* ItemUseable - No */
     , (17994,  19,          0) /* Value */
     , (17994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17994, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17994,   1, True ) /* Stuck */
     , (17994,  13, True ) /* Ethereal */
     , (17994,  14, False) /* GravityStatus */
     , (17994,  24, True ) /* UiHidden */
     , (17994,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17994,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17994,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17994,   1,   33557058) /* Setup */
     , (17994,   8,  100671873) /* Icon */
     , (17994,  42,       5122) /* HouseId */
     , (17994,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
