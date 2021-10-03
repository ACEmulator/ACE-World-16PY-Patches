DELETE FROM `weenie` WHERE `class_Id` = 16231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16231, 'houseapartment3191', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16231,   1,        128) /* ItemType - Misc */
     , (16231,   5,         10) /* EncumbranceVal */
     , (16231,   8,         10) /* Mass */
     , (16231,   9,          0) /* ValidLocations - None */
     , (16231,  16,          1) /* ItemUseable - No */
     , (16231,  19,          0) /* Value */
     , (16231,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16231, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16231,   1, True ) /* Stuck */
     , (16231,  13, True ) /* Ethereal */
     , (16231,  14, False) /* GravityStatus */
     , (16231,  24, True ) /* UiHidden */
     , (16231,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16231,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16231,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16231,   1,   33557058) /* Setup */
     , (16231,   8,  100671873) /* Icon */
     , (16231,  42,       3191) /* HouseId */
     , (16231,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
