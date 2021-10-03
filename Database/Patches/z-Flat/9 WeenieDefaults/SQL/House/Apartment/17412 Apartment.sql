DELETE FROM `weenie` WHERE `class_Id` = 17412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17412, 'houseapartment4540', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17412,   1,        128) /* ItemType - Misc */
     , (17412,   5,         10) /* EncumbranceVal */
     , (17412,   8,         10) /* Mass */
     , (17412,   9,          0) /* ValidLocations - None */
     , (17412,  16,          1) /* ItemUseable - No */
     , (17412,  19,          0) /* Value */
     , (17412,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17412, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17412,   1, True ) /* Stuck */
     , (17412,  13, True ) /* Ethereal */
     , (17412,  14, False) /* GravityStatus */
     , (17412,  24, True ) /* UiHidden */
     , (17412,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17412,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17412,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17412,   1,   33557058) /* Setup */
     , (17412,   8,  100671873) /* Icon */
     , (17412,  42,       4540) /* HouseId */
     , (17412,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
