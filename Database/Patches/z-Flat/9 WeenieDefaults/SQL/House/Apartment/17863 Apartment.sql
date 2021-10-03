DELETE FROM `weenie` WHERE `class_Id` = 17863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17863, 'houseapartment4991', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17863,   1,        128) /* ItemType - Misc */
     , (17863,   5,         10) /* EncumbranceVal */
     , (17863,   8,         10) /* Mass */
     , (17863,   9,          0) /* ValidLocations - None */
     , (17863,  16,          1) /* ItemUseable - No */
     , (17863,  19,          0) /* Value */
     , (17863,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17863, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17863,   1, True ) /* Stuck */
     , (17863,  13, True ) /* Ethereal */
     , (17863,  14, False) /* GravityStatus */
     , (17863,  24, True ) /* UiHidden */
     , (17863,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17863,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17863,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17863,   1,   33557058) /* Setup */
     , (17863,   8,  100671873) /* Icon */
     , (17863,  42,       4991) /* HouseId */
     , (17863,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
