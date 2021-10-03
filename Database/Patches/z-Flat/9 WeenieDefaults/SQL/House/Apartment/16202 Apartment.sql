DELETE FROM `weenie` WHERE `class_Id` = 16202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16202, 'houseapartment3162', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16202,   1,        128) /* ItemType - Misc */
     , (16202,   5,         10) /* EncumbranceVal */
     , (16202,   8,         10) /* Mass */
     , (16202,   9,          0) /* ValidLocations - None */
     , (16202,  16,          1) /* ItemUseable - No */
     , (16202,  19,          0) /* Value */
     , (16202,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16202, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16202,   1, True ) /* Stuck */
     , (16202,  13, True ) /* Ethereal */
     , (16202,  14, False) /* GravityStatus */
     , (16202,  24, True ) /* UiHidden */
     , (16202,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16202,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16202,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16202,   1,   33557058) /* Setup */
     , (16202,   8,  100671873) /* Icon */
     , (16202,  42,       3162) /* HouseId */
     , (16202,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
