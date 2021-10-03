DELETE FROM `weenie` WHERE `class_Id` = 13606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13606, 'housecottage1814', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13606,   1,        128) /* ItemType - Misc */
     , (13606,   5,         10) /* EncumbranceVal */
     , (13606,   8,         10) /* Mass */
     , (13606,   9,          0) /* ValidLocations - None */
     , (13606,  16,          1) /* ItemUseable - No */
     , (13606,  19,          0) /* Value */
     , (13606,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13606, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13606,   1, True ) /* Stuck */
     , (13606,  13, True ) /* Ethereal */
     , (13606,  14, False) /* GravityStatus */
     , (13606,  24, True ) /* UiHidden */
     , (13606,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13606,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13606,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13606,   1,   33557058) /* Setup */
     , (13606,   8,  100671873) /* Icon */
     , (13606,  42,       1814) /* HouseId */
     , (13606,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
