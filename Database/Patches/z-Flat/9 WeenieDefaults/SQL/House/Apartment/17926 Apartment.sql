DELETE FROM `weenie` WHERE `class_Id` = 17926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17926, 'houseapartment5054', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17926,   1,        128) /* ItemType - Misc */
     , (17926,   5,         10) /* EncumbranceVal */
     , (17926,   8,         10) /* Mass */
     , (17926,   9,          0) /* ValidLocations - None */
     , (17926,  16,          1) /* ItemUseable - No */
     , (17926,  19,          0) /* Value */
     , (17926,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17926, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17926,   1, True ) /* Stuck */
     , (17926,  13, True ) /* Ethereal */
     , (17926,  14, False) /* GravityStatus */
     , (17926,  24, True ) /* UiHidden */
     , (17926,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17926,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17926,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17926,   1,   33557058) /* Setup */
     , (17926,   8,  100671873) /* Icon */
     , (17926,  42,       5054) /* HouseId */
     , (17926,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
