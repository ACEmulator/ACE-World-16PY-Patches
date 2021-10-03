DELETE FROM `weenie` WHERE `class_Id` = 17848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17848, 'houseapartment4976', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17848,   1,        128) /* ItemType - Misc */
     , (17848,   5,         10) /* EncumbranceVal */
     , (17848,   8,         10) /* Mass */
     , (17848,   9,          0) /* ValidLocations - None */
     , (17848,  16,          1) /* ItemUseable - No */
     , (17848,  19,          0) /* Value */
     , (17848,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17848, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17848,   1, True ) /* Stuck */
     , (17848,  13, True ) /* Ethereal */
     , (17848,  14, False) /* GravityStatus */
     , (17848,  24, True ) /* UiHidden */
     , (17848,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17848,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17848,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17848,   1,   33557058) /* Setup */
     , (17848,   8,  100671873) /* Icon */
     , (17848,  42,       4976) /* HouseId */
     , (17848,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
