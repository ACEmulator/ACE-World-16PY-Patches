DELETE FROM `weenie` WHERE `class_Id` = 16675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16675, 'houseapartment3635', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16675,   1,        128) /* ItemType - Misc */
     , (16675,   5,         10) /* EncumbranceVal */
     , (16675,   8,         10) /* Mass */
     , (16675,   9,          0) /* ValidLocations - None */
     , (16675,  16,          1) /* ItemUseable - No */
     , (16675,  19,          0) /* Value */
     , (16675,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16675, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16675,   1, True ) /* Stuck */
     , (16675,  13, True ) /* Ethereal */
     , (16675,  14, False) /* GravityStatus */
     , (16675,  24, True ) /* UiHidden */
     , (16675,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16675,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16675,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16675,   1,   33557058) /* Setup */
     , (16675,   8,  100671873) /* Icon */
     , (16675,  42,       3635) /* HouseId */
     , (16675,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
