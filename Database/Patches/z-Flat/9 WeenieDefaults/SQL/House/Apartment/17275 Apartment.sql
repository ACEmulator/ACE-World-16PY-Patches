DELETE FROM `weenie` WHERE `class_Id` = 17275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17275, 'houseapartment4403', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17275,   1,        128) /* ItemType - Misc */
     , (17275,   5,         10) /* EncumbranceVal */
     , (17275,   8,         10) /* Mass */
     , (17275,   9,          0) /* ValidLocations - None */
     , (17275,  16,          1) /* ItemUseable - No */
     , (17275,  19,          0) /* Value */
     , (17275,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17275, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17275,   1, True ) /* Stuck */
     , (17275,  13, True ) /* Ethereal */
     , (17275,  14, False) /* GravityStatus */
     , (17275,  24, True ) /* UiHidden */
     , (17275,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17275,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17275,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17275,   1,   33557058) /* Setup */
     , (17275,   8,  100671873) /* Icon */
     , (17275,  42,       4403) /* HouseId */
     , (17275,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
