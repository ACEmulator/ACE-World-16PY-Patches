DELETE FROM `weenie` WHERE `class_Id` = 13369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13369, 'housecottage1577', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13369,   1,        128) /* ItemType - Misc */
     , (13369,   5,         10) /* EncumbranceVal */
     , (13369,   8,         10) /* Mass */
     , (13369,   9,          0) /* ValidLocations - None */
     , (13369,  16,          1) /* ItemUseable - No */
     , (13369,  19,          0) /* Value */
     , (13369,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13369, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13369,   1, True ) /* Stuck */
     , (13369,  13, True ) /* Ethereal */
     , (13369,  14, False) /* GravityStatus */
     , (13369,  24, True ) /* UiHidden */
     , (13369,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13369,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13369,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13369,   1,   33557058) /* Setup */
     , (13369,   8,  100671873) /* Icon */
     , (13369,  42,       1577) /* HouseId */
     , (13369,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
