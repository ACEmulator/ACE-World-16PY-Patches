DELETE FROM `weenie` WHERE `class_Id` = 17318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17318, 'houseapartment4446', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17318,   1,        128) /* ItemType - Misc */
     , (17318,   5,         10) /* EncumbranceVal */
     , (17318,   8,         10) /* Mass */
     , (17318,   9,          0) /* ValidLocations - None */
     , (17318,  16,          1) /* ItemUseable - No */
     , (17318,  19,          0) /* Value */
     , (17318,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17318, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17318,   1, True ) /* Stuck */
     , (17318,  13, True ) /* Ethereal */
     , (17318,  14, False) /* GravityStatus */
     , (17318,  24, True ) /* UiHidden */
     , (17318,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17318,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17318,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17318,   1,   33557058) /* Setup */
     , (17318,   8,  100671873) /* Icon */
     , (17318,  42,       4446) /* HouseId */
     , (17318,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
