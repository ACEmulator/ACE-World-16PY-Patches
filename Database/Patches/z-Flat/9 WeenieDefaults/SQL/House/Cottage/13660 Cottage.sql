DELETE FROM `weenie` WHERE `class_Id` = 13660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13660, 'housecottage1968', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13660,   1,        128) /* ItemType - Misc */
     , (13660,   5,         10) /* EncumbranceVal */
     , (13660,   8,         10) /* Mass */
     , (13660,   9,          0) /* ValidLocations - None */
     , (13660,  16,          1) /* ItemUseable - No */
     , (13660,  19,          0) /* Value */
     , (13660,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13660, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13660,   1, True ) /* Stuck */
     , (13660,  13, True ) /* Ethereal */
     , (13660,  14, False) /* GravityStatus */
     , (13660,  24, True ) /* UiHidden */
     , (13660,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13660,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13660,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13660,   1,   33557058) /* Setup */
     , (13660,   8,  100671873) /* Icon */
     , (13660,  42,       1968) /* HouseId */
     , (13660,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
