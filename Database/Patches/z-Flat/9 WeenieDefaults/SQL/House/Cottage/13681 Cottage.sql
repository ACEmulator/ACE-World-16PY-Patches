DELETE FROM `weenie` WHERE `class_Id` = 13681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13681, 'housecottage1989', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13681,   1,        128) /* ItemType - Misc */
     , (13681,   5,         10) /* EncumbranceVal */
     , (13681,   8,         10) /* Mass */
     , (13681,   9,          0) /* ValidLocations - None */
     , (13681,  16,          1) /* ItemUseable - No */
     , (13681,  19,          0) /* Value */
     , (13681,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13681, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13681,   1, True ) /* Stuck */
     , (13681,  13, True ) /* Ethereal */
     , (13681,  14, False) /* GravityStatus */
     , (13681,  24, True ) /* UiHidden */
     , (13681,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13681,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13681,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13681,   1,   33557058) /* Setup */
     , (13681,   8,  100671873) /* Icon */
     , (13681,  42,       1989) /* HouseId */
     , (13681,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
