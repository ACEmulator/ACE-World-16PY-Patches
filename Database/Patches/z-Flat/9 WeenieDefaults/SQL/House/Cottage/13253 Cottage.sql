DELETE FROM `weenie` WHERE `class_Id` = 13253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13253, 'housecottage1461', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13253,   1,        128) /* ItemType - Misc */
     , (13253,   5,         10) /* EncumbranceVal */
     , (13253,   8,         10) /* Mass */
     , (13253,   9,          0) /* ValidLocations - None */
     , (13253,  16,          1) /* ItemUseable - No */
     , (13253,  19,          0) /* Value */
     , (13253,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13253, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13253,   1, True ) /* Stuck */
     , (13253,  13, True ) /* Ethereal */
     , (13253,  14, False) /* GravityStatus */
     , (13253,  24, True ) /* UiHidden */
     , (13253,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13253,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13253,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13253,   1,   33557058) /* Setup */
     , (13253,   8,  100671873) /* Icon */
     , (13253,  42,       1461) /* HouseId */
     , (13253,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
