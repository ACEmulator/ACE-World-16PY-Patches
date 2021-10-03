DELETE FROM `weenie` WHERE `class_Id` = 17507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17507, 'houseapartment4635', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17507,   1,        128) /* ItemType - Misc */
     , (17507,   5,         10) /* EncumbranceVal */
     , (17507,   8,         10) /* Mass */
     , (17507,   9,          0) /* ValidLocations - None */
     , (17507,  16,          1) /* ItemUseable - No */
     , (17507,  19,          0) /* Value */
     , (17507,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17507, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17507,   1, True ) /* Stuck */
     , (17507,  13, True ) /* Ethereal */
     , (17507,  14, False) /* GravityStatus */
     , (17507,  24, True ) /* UiHidden */
     , (17507,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17507,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17507,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17507,   1,   33557058) /* Setup */
     , (17507,   8,  100671873) /* Icon */
     , (17507,  42,       4635) /* HouseId */
     , (17507,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
