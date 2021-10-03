DELETE FROM `weenie` WHERE `class_Id` = 17295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17295, 'houseapartment4423', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17295,   1,        128) /* ItemType - Misc */
     , (17295,   5,         10) /* EncumbranceVal */
     , (17295,   8,         10) /* Mass */
     , (17295,   9,          0) /* ValidLocations - None */
     , (17295,  16,          1) /* ItemUseable - No */
     , (17295,  19,          0) /* Value */
     , (17295,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17295, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17295,   1, True ) /* Stuck */
     , (17295,  13, True ) /* Ethereal */
     , (17295,  14, False) /* GravityStatus */
     , (17295,  24, True ) /* UiHidden */
     , (17295,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17295,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17295,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17295,   1,   33557058) /* Setup */
     , (17295,   8,  100671873) /* Icon */
     , (17295,  42,       4423) /* HouseId */
     , (17295,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
