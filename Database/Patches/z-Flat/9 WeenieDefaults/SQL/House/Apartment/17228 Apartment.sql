DELETE FROM `weenie` WHERE `class_Id` = 17228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17228, 'houseapartment4356', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17228,   1,        128) /* ItemType - Misc */
     , (17228,   5,         10) /* EncumbranceVal */
     , (17228,   8,         10) /* Mass */
     , (17228,   9,          0) /* ValidLocations - None */
     , (17228,  16,          1) /* ItemUseable - No */
     , (17228,  19,          0) /* Value */
     , (17228,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17228, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17228,   1, True ) /* Stuck */
     , (17228,  13, True ) /* Ethereal */
     , (17228,  14, False) /* GravityStatus */
     , (17228,  24, True ) /* UiHidden */
     , (17228,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17228,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17228,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17228,   1,   33557058) /* Setup */
     , (17228,   8,  100671873) /* Icon */
     , (17228,  42,       4356) /* HouseId */
     , (17228,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
