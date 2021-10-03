DELETE FROM `weenie` WHERE `class_Id` = 17908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17908, 'houseapartment5036', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17908,   1,        128) /* ItemType - Misc */
     , (17908,   5,         10) /* EncumbranceVal */
     , (17908,   8,         10) /* Mass */
     , (17908,   9,          0) /* ValidLocations - None */
     , (17908,  16,          1) /* ItemUseable - No */
     , (17908,  19,          0) /* Value */
     , (17908,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17908, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17908,   1, True ) /* Stuck */
     , (17908,  13, True ) /* Ethereal */
     , (17908,  14, False) /* GravityStatus */
     , (17908,  24, True ) /* UiHidden */
     , (17908,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17908,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17908,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17908,   1,   33557058) /* Setup */
     , (17908,   8,  100671873) /* Icon */
     , (17908,  42,       5036) /* HouseId */
     , (17908,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
