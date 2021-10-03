DELETE FROM `weenie` WHERE `class_Id` = 16838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16838, 'houseapartment3798', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16838,   1,        128) /* ItemType - Misc */
     , (16838,   5,         10) /* EncumbranceVal */
     , (16838,   8,         10) /* Mass */
     , (16838,   9,          0) /* ValidLocations - None */
     , (16838,  16,          1) /* ItemUseable - No */
     , (16838,  19,          0) /* Value */
     , (16838,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16838, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16838,   1, True ) /* Stuck */
     , (16838,  13, True ) /* Ethereal */
     , (16838,  14, False) /* GravityStatus */
     , (16838,  24, True ) /* UiHidden */
     , (16838,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16838,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16838,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16838,   1,   33557058) /* Setup */
     , (16838,   8,  100671873) /* Icon */
     , (16838,  42,       3798) /* HouseId */
     , (16838,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
