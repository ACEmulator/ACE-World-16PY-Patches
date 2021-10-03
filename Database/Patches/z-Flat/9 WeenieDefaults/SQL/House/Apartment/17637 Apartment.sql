DELETE FROM `weenie` WHERE `class_Id` = 17637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17637, 'houseapartment4765', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17637,   1,        128) /* ItemType - Misc */
     , (17637,   5,         10) /* EncumbranceVal */
     , (17637,   8,         10) /* Mass */
     , (17637,   9,          0) /* ValidLocations - None */
     , (17637,  16,          1) /* ItemUseable - No */
     , (17637,  19,          0) /* Value */
     , (17637,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17637, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17637,   1, True ) /* Stuck */
     , (17637,  13, True ) /* Ethereal */
     , (17637,  14, False) /* GravityStatus */
     , (17637,  24, True ) /* UiHidden */
     , (17637,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17637,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17637,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17637,   1,   33557058) /* Setup */
     , (17637,   8,  100671873) /* Icon */
     , (17637,  42,       4765) /* HouseId */
     , (17637,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
