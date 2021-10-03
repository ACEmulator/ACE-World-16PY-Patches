DELETE FROM `weenie` WHERE `class_Id` = 17135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17135, 'houseapartment4263', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17135,   1,        128) /* ItemType - Misc */
     , (17135,   5,         10) /* EncumbranceVal */
     , (17135,   8,         10) /* Mass */
     , (17135,   9,          0) /* ValidLocations - None */
     , (17135,  16,          1) /* ItemUseable - No */
     , (17135,  19,          0) /* Value */
     , (17135,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17135, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17135,   1, True ) /* Stuck */
     , (17135,  13, True ) /* Ethereal */
     , (17135,  14, False) /* GravityStatus */
     , (17135,  24, True ) /* UiHidden */
     , (17135,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17135,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17135,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17135,   1,   33557058) /* Setup */
     , (17135,   8,  100671873) /* Icon */
     , (17135,  42,       4263) /* HouseId */
     , (17135,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
